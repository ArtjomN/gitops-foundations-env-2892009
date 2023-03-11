#!/bin/bash
find . -type f -exec sed -i 's/artjomn/'$1'/g' {} +
