FROM jekyll/jekyll:latest
WORKDIR /srv/jekyll
COPY Gemfile Gemfile.lock ./
RUN bundle install
