##############################################
# 基于 kartoza/geoserver:2.17.2 构建geoserver
##############################################
FROM kartoza/geoserver:2.17.2
MAINTAINER haohao # 指定作者信息

#添加字体
COPY fonts /usr/share/fonts

ENV LC_ALL zh_CN.UTF-8