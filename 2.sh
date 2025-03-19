#!/bin/bash

image_list=$1
random=$2

HELM_CHART_NAME=helm_values.yaml
# Metering Bucket NAME

# YAML Template
cat <<EOF > $HELM_CHART_NAME
cron:
  provision:
    monitor_hours: $random
    image_name_list: "${image_list}"
EOF

cat helm_values.yaml
