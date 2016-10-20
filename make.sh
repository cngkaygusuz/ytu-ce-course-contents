#!/bin/sh

mkdir -p build
weasyprint -e "UTF-8" desc.html "build/course-description.pdf"
