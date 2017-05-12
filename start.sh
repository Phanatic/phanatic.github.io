#! /bin/bash
docker build -t pages . &&  docker run --rm --label=github_pages   -it -p 127.0.0.1:4000:4000 pages jekyll serve
