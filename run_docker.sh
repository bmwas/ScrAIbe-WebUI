#!/bin/bash

file=/app/scraibe_webui/misc/config.yaml
dest=/app/data/config.yaml
python3 -m scraibe_webui.cli start -c $dest