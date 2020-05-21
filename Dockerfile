FROM ruby:2.5.8

COPY Gemfile Gemfile

RUN pwd
RUN bundle -v
RUN gem install bundler --version 2.1.4
RUN bundle -v
RUN bundle install --path /bundle

