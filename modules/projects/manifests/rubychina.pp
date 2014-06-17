class projects::rubychina {
  
  boxen::project { 'rubychina':
    # memcached       => true,
    # mongodb         => true,
    nginx           => true,
    # redis           => true,
    ruby            => '2.1.2',
    source          => 'ruby-china/ruby-china'
  }
}