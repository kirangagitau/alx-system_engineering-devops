# install_flask.pp

# Ensure the python3-pip package is installed
package { 'python3-pip':
  ensure => installed,
}

# Use the python::pip resource to install Flask version 2.1.0
python::pip { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
