#!/bin/bash
docker run --rm -v C:$(pwd):C:/code -w C:/code chocolateyfest/chocolatey cpack
