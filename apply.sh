#!/bin/bash

# Don't stop on failures to allow you to re-run this script.

for yaml in configmap/*/run-pod.yaml; do
    echo "Apply $yaml"
    oc apply -f "$yaml"
    echo
done
