mkdir -p backups

rsync \
  --archive \
  --progress \
  --compress \
  --human-readable \
  --rsh=ssh \
  --one-file-system \
  root@82.196.3.62:/var/lib/docker/volumes/youwillpay_db_volume backups/`date +%F__%H-%M-%S`
