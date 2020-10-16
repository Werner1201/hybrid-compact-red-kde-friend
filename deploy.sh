#!/bin/bash

rm -R ~/.config/conky/hybrid-compact/
echo 'hybrid-compact uninstalled'

rsync -IrW --stats --exclude={'.git','deploy.sh','readme.md','screenshots'} $(pwd) ~/.config/conky/
echo 'hybrid-compact installed'
