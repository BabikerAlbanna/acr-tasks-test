FROM php:8.2-cli
RUN mkdir /bab
WORKDIR /bab
RUN echo "Updated: "$(date +%s) >> phpbase.txt
