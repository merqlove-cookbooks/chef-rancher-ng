#!/usr/bin/env bash

knife cookbook site share rancher-ng

cd ../..

berks update rancher-ng && berks upload rancher-ng && berks apply dev
