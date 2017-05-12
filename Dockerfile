FROM jekyll/jekyll:pages
ADD ${PWD} /srv/jekyll
#RUN gem install jekyll-seo-tag
EXPOSE 4000
