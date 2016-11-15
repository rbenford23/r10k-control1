#site.pp

node 'puppagent1.local' {
  include role::webserver
}
