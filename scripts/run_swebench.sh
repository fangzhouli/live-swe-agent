#!/bin/bash

poetry run mini-extra swebench \
    --config config/livesweagent_swebench.yaml \
    --output outputs/swebench_lite_dev \
    --subset lite \
    --split dev 
