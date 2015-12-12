#!/bin/bash
# Installs app dependencies initially
npm install \
    angular2@2.0.0-alpha.52 \
        es6-promise@^3.0.2 \
    es6-shim@0.33.3  \
        reflect-metadata@0.1.2 \
        rxjs@5.0.0-alpha.14 \
    systemjs@0.19.2 \
        zone.js@0.5.8 \
    --save --save-exact

# test dependencies
npm install \
    typescript \
    live-server \
    --save-dev
