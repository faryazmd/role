class role {
include role::webserver
include role::jenkins
include role::jenkins-slave
include role::jenkins-master
}
