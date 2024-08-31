ARG BASE_IMAGE
FROM $BASE_IMAGE

FROM python:3.12.5-bookworm

COPY ./app/ /app/
COPY --chmod=0700 ./docker-entrypoint.sh /docker-entrypoint.sh

CMD ["/docker-entrypoint.sh"]