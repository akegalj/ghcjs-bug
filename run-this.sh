#!/bin/bash
# mnake sure you have already run `stack setup`
stack clean
stack solver --stack-yaml=ghc-stack.yaml > /dev/null 2>&1 &
stack build
