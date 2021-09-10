FROM ruby:latest

WORKDIR /var/www/app
COPY /app/app.rb .
COPY Gemfile .

RUN bundle install

EXPOSE 4567