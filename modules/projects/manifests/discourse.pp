class projects::discourse {
  boxen::project { 'discourse':
    # postgresql     => true,
    nginx          => true,
    # redis          => true,
    # phantomjs      => true,    
    ruby           => '2.1.2',
    source         => 'discourse/discourse'
  }
}