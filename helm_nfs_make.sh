helm install -n default \
nfs-disk \
nfs-subdir-external-provisioner/nfs-subdir-external-provisioner \
    --set nfs.server=192.168.0.112 \
    --set nfs.path=/mount/raidset/shares/nfs
