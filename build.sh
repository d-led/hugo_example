#!/bin/bash
npm install --save-dev grunt string toml
grunt lunr-index
cd site
hugo
cd ..
