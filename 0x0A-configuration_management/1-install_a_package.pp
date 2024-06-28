# Use the python::pip resource to install Flask version 2.1.0

python::pip { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
