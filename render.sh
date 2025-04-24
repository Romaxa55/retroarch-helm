#!/bin/bash

set -e

CHART_DIR="./retroarch"
VALUES_FILE="$CHART_DIR/values.yaml"

echo "🔧 Rendering Helm templates with values from $VALUES_FILE..."
helm template retroarch "$CHART_DIR" --values "$VALUES_FILE"
