#!/bin/bash

sed "s/tagVersion/$1/g" deps.yaml > demo-deployment.yaml
