#! /bin/bash
cp -r /alt/obsidian/japanese/* .
mv Meta.md index.md
npx quartz sync
