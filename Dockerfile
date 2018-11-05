FROM ruby:2.5.3
RUN gem install fpm
WORKDIR /home/fpm/
ENTRYPOINT ["fpm"]