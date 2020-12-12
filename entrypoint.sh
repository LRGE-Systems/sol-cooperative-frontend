#!/bin/bash
yarn install
yarn serve --port 8080

exec $@
