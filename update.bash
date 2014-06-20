#!/bin/bash

git submodule foreach 'git checkout master; git pull'
git pull origin master
