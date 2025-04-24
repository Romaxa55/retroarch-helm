#!/bin/bash

helm upgrade --install retroarch ./retroarch \
  --namespace retro \
  --create-namespace
