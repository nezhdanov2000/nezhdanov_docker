FROM postgres:latest
LABEL version="1.0"
ENV POSTGRES_PASSWORD=mega12345
ENV POSTGRES_USER=nezhdanov
ENV POSTGRES_DB=nezhdanov_database
COPY init_scripts/init.sql /docker-entrypoint-initdb.d/init.sql