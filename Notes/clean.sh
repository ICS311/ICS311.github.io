#!/usr/bash

# Script for cleaning up html files.

for file in Topic-*.html; do
  sed -n -i '/<hr><h2> Syllabus /,/<!-- ----------/!p' $file
done
