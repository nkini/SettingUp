if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi

#JAVA_HOME=/usr/local/java/jdk1.8
#http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

#MAVEN
#https://maven.apache.org/download.cgi

#SPARK_HOME
#https://spark.apache.org/downloads.html

#ECLIPSE
#https://www.eclipse.org/downloads/
    
#INTELLIJ

PATH=$JAVA_HOME/bin:/usr/local/java/apache-maven-3.5.0/bin:$PATH
