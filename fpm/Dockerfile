FROM ruby:2.5.3
RUN apt update && apt install -y rpm
RUN gem install fpm
WORKDIR /home/fpm/
ENTRYPOINT ["fpm"]