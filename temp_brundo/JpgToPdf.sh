#! /bin/sh
for f in *.jpg; do convert "$f" "${f/%jpg/pdf}"; done
