#!/bin/bash

conda create -n py3.8_FLAME_PyTorch python=3.8

eval "$(conda shell.bash hook)"

conda activate py3.8_FLAME_PyTorch

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip3 install -i https://pypi.mirrors.ustc.edu.cn/simple/ -r requirements.txt

