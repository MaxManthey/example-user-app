FROM postgres

EXPOSE 5432

ENV POSTGRES_PASSWORD example-books-db
ENV POSTGRES_USER example-books-db
ENV POSTGRES_DB example-books-db

ADD create-books-table.sql /docker-entrypoint-initdb.d/