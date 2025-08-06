#!/bin/bash
echo "Stopping Apache server..."
sudo systemctl stop apache2 || echo "Apache is not running."
