#!/bin/bash
mkdir -p /var/lib/rabbitmq/
echo "123456789" > /var/lib/rabbitmq/.erlang.cookie

chmod 600 /var/lib/rabbitmq/.erlang.cookie

echo /var/lib/rabbitmq/.erlang.cookie
exec "$@"