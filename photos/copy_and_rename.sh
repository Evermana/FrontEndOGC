#!/bin/bash

# Source image path
src_image="photos/ohgorskicoffeeshop.png"

# Destination image path with new name
dest_image="dist/ohgorskicoffeeshop_id.png"  # Replace "image_id" with your desired ID

# Copy the image
cp "$src_image" "$dest_image"

echo "Image copied and renamed successfully!"