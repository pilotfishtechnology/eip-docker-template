FROM pilotfishtechnology/eiplatform:latest
ENV JAVA_OPTS="-Xms1g -Xmx3g"

# If there’s any need to use a custom war file or to patch it, uncomment the following lines
#COPY ./eip.war /usr/local/tomcat/webapps/eip.war
#RUN cd /tmp/; \
#  mkdir WEB-INF; \
#  jar xf /usr/local/tomcat/webapps/eip.war WEB-INF/web.xml; \
#  sed -i 's/${sys:eip.war.home}/\/opt\/pilotfish/g' /tmp/WEB-INF/web.xml; \
#  sed -i 's/\/eipServer.conf/\/opt\/pilotfish\/config\/eipServer.conf/g' /tmp/WEB-INF/web.xml; \
#  jar -uf /usr/local/tomcat/webapps/eip.war -C /tmp WEB-INF/web.xml