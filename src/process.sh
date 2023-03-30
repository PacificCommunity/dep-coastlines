#!/usr/bin/env bash

mkdir -p /var/share/tide_models
tar xvf /tmp/src/data/TPXO9_atlas_v5.tar.xz -C /var/share/tide_models
rm /tmp/src/data/TPXO9_atlas_v5.tar.xz
python run_coastlines.py
