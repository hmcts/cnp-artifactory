FROM docker.bintray.io/jfrog/artifactory-oss:6.4.1

COPY --chown=artifactory:artifactory artifactory.config.xml /var/opt/jfrog/artifactory/etc/artifactory.config.xml

