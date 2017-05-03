FROM ruby:2.4

RUN mkdir /myapp
WORKDIR /myapp

COPY Gemfile Gemfile.lock /myapp/
RUN bundle install --path vendor/bundle
