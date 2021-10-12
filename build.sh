#!/bin/bash
make prepare
make compile
mkdir -p ./backend/server
mkdir -p ./frontend/www
cp -r ../backend/bin/* ./backend/server
cp -r ../frontend/dist/* ./frontend/www
make build
make clean