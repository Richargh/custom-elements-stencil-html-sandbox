#!/usr/bin/env bash

# DB-UI
cp -r node_modules/@db-ui/elements/dist/db-ui-elements/ public/db-ui/dist

# GoatUI
cp -r node_modules/@goatui/components/dist/goatui/ public/goatui/dist

# Kickstand-UI
cp -r node_modules/kickstand-ui/dist/kickstand-ui/ public/kickstand-ui/dist