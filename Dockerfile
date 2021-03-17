FROM ruby:2.7.0

WORKDIR /root/src

COPY Gemfile minimal-mistakes-jekyll.gemspec ./
RUN bundle
RUN bundle install
COPY . .

CMD ["bundle exec jekyll serve --host 0.0.0.0"]

EXPOSE 4000
