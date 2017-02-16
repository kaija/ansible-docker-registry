#mkfs.s3ql s3://registry-demo --plain --force --cachedir=/data/.s3ql --authfile=/root/.s3ql/authinfo2
#/usr/bin/fsck.s3ql --force --log syslog --batch --authfile /root/.s3ql/authinfo2 s3://registry-demo
/usr/bin/mount.s3ql --fg --log syslog --authfile /root/.s3ql/authinfo2 s3://registry-demo --allow-other --cachedir  /data/.s3ql /data/registry
