FROM jekyll/jekyll:pages
ADD ${PWD} /srv/jekyll
EXPOSE 4000
