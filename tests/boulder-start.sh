#!/bin/bash

source ./tests/boulder-fetch.sh

build_boulder

./start.py
