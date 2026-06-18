#!/bin/bash
mkdir -p /usr/local/share/perch
wget -q --show-progress https://huggingface.co/justinchuby/Perch-onnx/resolve/main/perch_v2.onnx -O /usr/local/share/perch/perch_v2.onnx
chmod 644 /usr/local/share/perch/perch_v2.onnx
