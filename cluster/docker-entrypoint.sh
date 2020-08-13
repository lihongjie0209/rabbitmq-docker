#!/bin/sh
echo "start config cookie"
mkdir -p /var/lib/rabbitmq/
echo "mkdir -p /var/lib/rabbitmq/"
echo "123456789" > /var/lib/rabbitmq/.erlang.cookie

chmod 600 /var/lib/rabbitmq/.erlang.cookie

cat /var/lib/rabbitmq/.erlang.cookie
exec "$@"