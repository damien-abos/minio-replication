#!/bin/bash
set -x

docker volume create minio-replication_minio-0_data-0
docker volume create minio-replication_minio-0_data-1
docker volume create minio-replication_minio-0_data-2
docker volume create minio-replication_minio-0_data-3
docker volume create minio-replication_minio-1_data-0
docker volume create minio-replication_minio-1_data-1
docker volume create minio-replication_minio-1_data-2
docker volume create minio-replication_minio-1_data-3
docker volume create minio-replication_minio-2_data-0
docker volume create minio-replication_minio-2_data-1
docker volume create minio-replication_minio-2_data-2
docker volume create minio-replication_minio-2_data-3
docker volume create minio-replication_minio-3_data-0
docker volume create minio-replication_minio-3_data-1
docker volume create minio-replication_minio-3_data-2
docker volume create minio-replication_minio-3_data-3
docker volume create minio-replication_minio-replica_data
docker volume create minio-replication_haproxy
docker volume create minio-replication_prometheus
