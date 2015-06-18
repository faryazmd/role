class role::jenkins-proxy {
include profiles::jenkins::proxy
include profiles::nginx::nginx
}
