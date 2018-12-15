#!/usr/bin/env bash
git pull
zip -r blog.zip blog/
git add blog.zip
git add deploy.sh
git commit -m "my blog update."
git push
