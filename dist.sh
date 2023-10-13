#!/usr/bin/env bash

# DB-UI
mkdir -p public/db-ui/dist/core
mkdir -p public/db-ui/dist/elements
cp -r node_modules/@db-ui/elements/dist/db-ui-elements/ public/db-ui/dist/elements
cp -r node_modules/@db-ui/core/dist/fonts/ fonts
cp -r node_modules/@db-ui/core/dist/icons/ icons
cp -r node_modules/@db-ui/core/dist/images/ images
cp -r node_modules/@db-ui/core/dist/js/ js
cp -r node_modules/@db-ui/core/dist/css/ css

# GoatUI
cp -r node_modules/@goatui/components/dist/goatui/ public/goatui/dist

# Kickstand-UI
cp -r node_modules/kickstand-ui/dist/kickstand-ui/ public/kickstand-ui/dist