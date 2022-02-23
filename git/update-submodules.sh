#!/usr/bin/env bash
#
# Gitサブモジュールを全てアップデートする。
#
set -eu;

git submodule foreach git pull origin master;
