FROM ruby:2.5.7

COPY Gemfile Gemfile

RUN pwd
RUN bundle -v
RUN bundle install --path /bundle

