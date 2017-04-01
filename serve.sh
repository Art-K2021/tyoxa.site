#!/bin/bash
rm -rf ./_site/*.*

set -e
jekyll serve --limit_posts 20 --watch --host localhost --port 3210 --open-url
