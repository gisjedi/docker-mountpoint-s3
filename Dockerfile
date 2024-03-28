FROM registry.access.redhat.com/ubi8/ubi-minimal@sha256:8bedbe742f140108897fb3532068e8316900d9814f399d676ac78b46e740e34e
  
RUN microdnf install -y fuse-libs fuse && rpm -ivh https://s3.amazonaws.com/mountpoint-s3-release/1.5.0/x86_64/mount-s3-1.5.0-x86_64.rpm
