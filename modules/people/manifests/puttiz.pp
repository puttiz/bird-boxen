class people::puttiz {
  # softwares
  # include chrome
  # include dropbox
  # include foreman
  # include heroku
  # include imagemagick
  # include libpng

  package { 
    [
      'tree',
      'wget',
      'vcprompt',
      'imagemagick',
      'phantomjs',
      'bash-completion',
      'postgresql',
      'heroku',
      'autoconf',
      'libpng',
      'libtool',
      'memcached',
      'mongodb',
      'redis',
      'chgems',
      'watch'
    ]:
    ensure => present,
  }

  include projects::discourse
  include projects::sometimes
  include projects::rubychina
}

# github "postgresql",  "3.0.1"

# Heroku
# github "foreman",     "1.2.0"
# github "heroku",      "2.1.1"

# PHP Projects
# github "wget",        "1.0.1"
# github "autoconf",    "1.0.0"
# github "libtool",     "1.0.0"
# github "pkgconfig",   "1.0.0"
# github "pcre",        "1.0.0"
# github "libpng",      "1.0.0"
# github "imagemagick", "1.2.1"

# DB
# github "memcached",   "2.0.0"
# github "mongodb",     "2.6.1"
# github "redis",       "3.0.3"