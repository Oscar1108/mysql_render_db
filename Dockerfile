FROM mysql:8.0

ENV MYSQL_DATABASE=torneo_futbol
ENV MYSQL_ROOT_PASSWORD=admin123
ENV MYSQL_USER=appuser
ENV MYSQL_PASSWORD=app123

COPY torneo_futbol.sql /docker-entrypoint-initdb.d/
