#!/usr/bin/env bash

docker run -d --gpus all -p 63568:9000 -e ASR_MODEL=medium.en tabby-whisper-asr-webservice-gpu
