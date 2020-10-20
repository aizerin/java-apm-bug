CATALINA_OPTS="$CATALINA_OPTS -javaagent:/usr/local/tomcat/bin/elastic-apm-agent.jar"
CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.application_packages=cz.generali,com.generali"
CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.server_urls=http://apm-server:8200"
CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.enable_log_correlation=true"
CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.log_file=/usr/local/tomcat/elastic-apm.log"
CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.log_level=TRACE"
CATALINA_OPTS="$CATALINA_OPTS -agentlib:jdwp=transport=dt_socket,address=*:5005,server=y,suspend=n"
export CATALINA_OPTS
