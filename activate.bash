#!/bin/bash
[[ ":$PYTHONPATH:" != *":${TF_MODELS_WARMSPRINGWINDS}/slim:"* ]] && export PYTHONPATH="${TF_MODELS_WARMSPRINGWINDS}/slim:${PYTHONPATH}"
[[ ":$PYTHONPATH:" != *":$PWD/tf-image-segmentation:"* ]] && export PYTHONPATH="$PWD/tf-image-segmentation:${PYTHONPATH}"

