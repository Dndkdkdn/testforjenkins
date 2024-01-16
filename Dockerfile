from tomcat
COPY Demo1-1.0-SNAPSHOT.war   /usr/local/tomcat/webapps
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone