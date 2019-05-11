#!/usr/bin/env bash
 for i in images/*; do
   python classify_image.py --image=$i
   done