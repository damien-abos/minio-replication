#!/bin/bash
set -x

chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-0_data-0
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-0_data-1
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-0_data-2
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-0_data-3
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-1_data-0
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-1_data-1
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-1_data-2
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-1_data-3
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-2_data-0
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-2_data-1
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-2_data-2
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-2_data-3
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-3_data-0
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-3_data-1
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-3_data-2
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-3_data-3
chown -R 1001:1001 /var/lib/docker/volumes/minio-replication_minio-replica_data
chown -R 99:99 /var/lib/docker/volumes/minio-replication_haproxy

chmod -R 775 /var/lib/docker/volumes
