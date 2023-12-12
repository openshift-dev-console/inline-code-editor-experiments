#!/bin/bash

for resource in pods configmaps; do
    echo "Delete all $resource with label inline-code-editor-demo=true"
    oc delete pods -l "inline-code-editor-demo=true" 
    echo
done
