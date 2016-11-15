class profile::apache {
   class {'::apache':
      servadmin => 'root@localhost',
    }
}
