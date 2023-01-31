FROM postgres

EXPOSE 5432

ENV POSTGRES_PASSWORD example-user-db
ENV POSTGRES_USER example-user-db
ENV POSTGRES_DB example-user-db

ADD create-books-table.sql /docker-entrypoint-initdb.d/