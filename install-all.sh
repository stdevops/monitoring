#!/bin/bash
BASE_PATH=`pwd`

$BASE_PATH/install-elasticsearch.sh
$BASE_PATH/install-elasticsearch-curator.sh
$BASE_PATH/install-elasticsearch-head.sh

$BASE_PATH/install-rabbitmq.sh
$BASE_PATH/install-redis.sh
$BASE_PATH/install-postgresql.sh

$BASE_PATH/install-graphite-carbon.sh
$BASE_PATH/install-graphite-web.sh
$BASE_PATH/install-grafana.sh

$BASE_PATH/configure-sensu-rabbitmq.sh
$BASE_PATH/install-sensu.sh
$BASE_PATH/install-sensu-client.sh
$BASE_PATH/install-sensu-server.sh
$BASE_PATH/install-sensu-api.sh
$BASE_PATH/install-sensu-dashboard.sh
$BASE_PATH/install-sensu-metrics-relay.sh

$BASE_PATH/install-logstash.sh
$BASE_PATH/install-kibana.sh