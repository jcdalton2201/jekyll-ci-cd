FROM jekyll/jekyll

ENV JEKYLL_ENV=local
EXPOSE 4000

WORKDIR /srv/jekyll

ENTRYPOINT [ "jekyll","serve", "--watch","--incremental", "--force_polling" ]