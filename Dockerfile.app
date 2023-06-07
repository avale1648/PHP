from php:8.1-fpm
workdir /app
run apt-get update
run apt-get upgrade
#copy entrypoint.sh /entrypoint-component.sh
expose 9000
cmd ["/entrypoint-component.sh"]
