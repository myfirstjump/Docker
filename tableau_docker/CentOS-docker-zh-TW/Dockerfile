FROM centos/systemd

# who's your boss?
MAINTAINER "Edward Chen" <myfirstjump@gmail.com>

# environment
ENV LANG=en_US.UTF-8

# make systemd dbus visible
VOLUME /sys/fs/cgroup /run /tmp


# download and set locale for zh-TW 
RUN yum install -y kde-l10n-Chinese-Traditional.noarch
RUN localedef -c -i zh_TW -f UTF-8 zh_TW.UTF-8
