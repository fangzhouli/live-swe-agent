#!/bin/bash

poetry run mini-extra swebench \
    --config config/livesweagent_swebench.yaml \
    --subset lite \
    --split dev \
    --output outputs/swebench_lite_dev
