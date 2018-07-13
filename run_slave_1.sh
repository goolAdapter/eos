#!/bin/bash
rm -rf ./data/slave_1-data/
./build/programs/nodeos/nodeos --config-dir=./cfg/slave_1 --data-dir=./data/slave_1-data/
