#!/usr/bin/env bash
git pull
zip -r blog.zip blog/
git add blog.zip
git commit -m "my blog update."
git push
