#!/bin/bash
docker run --rm -v C:$(pwd):C:/code -w C:/code stefanscherer/chocolatey:0.10.11-1803 cpack 
