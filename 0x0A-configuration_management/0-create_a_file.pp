# create file in given dir

file {'/tmp/school':
  owner => 'www-data',
  group => 'www-data',
  mode  => '0744',
}
