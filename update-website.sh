#! /bin/bash
cp -r /alt/obsidian/japanese/* content
mv content/Meta.md content/index.md
npx quartz sync
