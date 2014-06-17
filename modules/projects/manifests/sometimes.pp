class projects::sometimes {

  boxen::project { 'sometimes':
    # memcached       => true,
    # mongodb         => true,
    nginx           => true,
    # redis           => true,
    ruby            => '2.1.2',
    source          => 'puttiz/sometimes'
  }
}