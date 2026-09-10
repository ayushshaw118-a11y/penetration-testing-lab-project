#!/bin/bash
# Start Juice Shop in the background
cd /opt/juice-shop
nohup npm start > /tmp/juice-shop.log 2>&1 &
echo "✅ Juice Shop is starting on port 3000..."
echo "It may take 30-60 seconds to be ready."
