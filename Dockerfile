FROM couchbase:latest

# Установите необходимые переменные окружения
ENV COUCHBASE_ADMINISTRATOR_USERNAME=admin
ENV COUCHBASE_ADMINISTRATOR_PASSWORD=password

# Откройте нужные порты
EXPOSE 8091 8092 8093 8094 11210

# Запустите Couchbase
CMD ["couchbase-server"]