# JAVA
export JAVA_HOME_8='/usr/lib/jvm/adoptopenjdk-8-hotspot-amd64'
export JAVA_HOME_14='/usr/lib/jvm/adoptopenjdk-14-hotspot-amd64'
export JAVA_HOME=$JAVA_HOME_8

alias mvn8='JAVA_HOME="$JAVA_HOME_8" && mvn'
alias mvn14='JAVA_HOME="$JAVA_HOME_14" && mvn'

alias unit='mvn clean package -Dtest=LocalUnitTestSuite'
alias pre='mvn clean pre-integration-test -Dskip.unit.tests=true'
