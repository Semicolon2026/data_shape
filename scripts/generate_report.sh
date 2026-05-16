#!/bin/bash

echo "[INFO] Generating SBOM report"

syft . -o table
