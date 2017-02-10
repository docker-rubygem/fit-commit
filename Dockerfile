FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.7.0

RUN gem install fit-commit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fit-commit"]
CMD ["--help"]
