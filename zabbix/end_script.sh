#!/bin/bash

/scripts/start
/usr/sbin/httpd -k start
/usr/sbin/zabbix_server -c /etc/zabbix/zabbix_server.conf
/usr/sbin/zabbix_agentd -c /etc/zabbix/zabbix_agentd.conf
