#!/bin/bash
rm -rf ./data/master-data/
./build/programs/nodeos/nodeos --config-dir=./cfg/master --data-dir=./data/master-data/
