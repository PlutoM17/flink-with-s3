FROM flink:1.20.1-scala_2.12-java17
ARG FLINK_VERSION=1.20.1
RUN mkdir -p ${FLINK_HOME}/plugins/s3-fs-hadoop
COPY flink-s3-fs-hadoop-1.20.1.jar ${FLINK_HOME}/plugins/s3-fs-hadoop/flink-s3-fs-hadoop.jar

