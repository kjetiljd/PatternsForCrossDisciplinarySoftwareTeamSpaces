FROM ruby:3.2

WORKDIR /srv/jekyll

# Install Node.js and Jekyll dependencies
RUN apt-get update && \
    apt-get install -y nodejs npm build-essential && \
    gem install bundler

COPY Gemfile Gemfile

RUN bundle install --verbose

COPY . .

# Explicit build step to generate _site
RUN bundle exec jekyll build

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload"]
