#!/usr/bin/env node

'use strict';

const fs = require('fs');
const path = require('path');

const PACKAGE_ROOT = path.resolve(__dirname, '..');
const INSTALL_ENTRIES = ['SKILL.md', 'README.md', 'agents', 'references', 'scripts'];

function printUsage() {
  console.log('用法：npx --yes github:Flsorescenen/flat-v8-api <目标目录> [--force]');
  console.log('示例：npx --yes github:Flsorescenen/flat-v8-api .');
  console.log('示例：npx --yes github:Flsorescenen/flat-v8-api "$USERPROFILE/.codex/skills/flat-v8-api"');
}

function fail(message) {
  console.error(`错误：${message}`);
  process.exitCode = 1;
}

function copyEntry(source, destination) {
  const sourceStat = fs.lstatSync(source);
  if (sourceStat.isDirectory()) {
    fs.mkdirSync(destination, { recursive: true });
    for (const child of fs.readdirSync(source)) {
      copyEntry(path.join(source, child), path.join(destination, child));
    }
    return;
  }
  fs.copyFileSync(source, destination);
}

function main() {
  const args = process.argv.slice(2);
  let targetArg = null;
  let force = false;

  for (const arg of args) {
    if (arg === '--force' || arg === '-f') {
      force = true;
    } else if (arg === '--help' || arg === '-h') {
      printUsage();
      return;
    } else if (arg.startsWith('-')) {
      fail(`不支持的参数 ${arg}`);
      return;
    } else if (targetArg === null) {
      targetArg = arg;
    } else {
      fail('只能指定一个目标目录');
      return;
    }
  }

  const targetDirectory = path.resolve(process.cwd(), targetArg || '.');
  fs.mkdirSync(targetDirectory, { recursive: true });

  const collisions = INSTALL_ENTRIES
    .map((entry) => path.join(targetDirectory, entry))
    .filter((destination) => fs.existsSync(destination));

  if (collisions.length > 0 && !force) {
    fail(`目标目录中已存在文件或目录：${collisions.join(', ')}。如需覆盖，请添加 --force。`);
    return;
  }

  for (const entry of INSTALL_ENTRIES) {
    copyEntry(path.join(PACKAGE_ROOT, entry), path.join(targetDirectory, entry));
  }

  console.log(`Flat V8 API skill 已初始化到：${targetDirectory}`);
}

main();
