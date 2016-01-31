#!/bin/bash

for i in *.css; do
    style="${i%.*}"
    echo "  <records remove=\"True\"
    prefix=\"plone.resources/mockup-styles-highlightjs-"${style}"\"
    interface='Products.CMFPlone.interfaces.IResourceRegistry'
  />"
done
