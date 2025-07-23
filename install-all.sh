#!/bin/bash
set -e

for theme in happy-yellow happy-blue happy-red happy-green; do
  cd "$theme"
  code --install-extension ./*.vsix
  cd ..
done

echo "All Happy themes installed! Use Cmd+Shift+P → Color Theme to select."