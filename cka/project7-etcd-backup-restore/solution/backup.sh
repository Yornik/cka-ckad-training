#!/bin/bash
ETCDCTL_API=3 etcdctl snapshot save snapshot.db --endpoints=https://127.0.0.1:2379 --cacert=ca.crt --cert=etcd.crt --key=etcd.key