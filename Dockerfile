FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.26.0

RUN gem install artirix_data_models --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["console"]
CMD ["--help"]
