#!/bin/bash
echo "Installing/Updating Laravel dependencies (composer)"
if [[ ! -d /app/vendor ]]; then
    composer install
    echo "Dependencies installed"
else
    composer update
    echo "Dependencies updated"
fi
