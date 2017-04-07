#! /bin/bash

ROOT_DIR=/Users/jihuun/project/jihuun.github.io
SAMPLE=_drafts/sample_post.md
POST=_posts

cp $ROOT_DIR/$SAMPLE $ROOT_DIR/$POST/2017-$1-$2-#$3.md
vi $ROOT_DIR/$POST/2017-$1-$2-#$3.md
