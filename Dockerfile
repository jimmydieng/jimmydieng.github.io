FROM starefossen/ruby-node:2-4

ENV GITHUB_GEM_VERSION 54

WORKDIR /root

RUN gem install --no-document \
  github-pages:${GITHUB_GEM_VERSION} \
  jekyll-github-metadata \
  font-awesome-sass

EXPOSE 4000
