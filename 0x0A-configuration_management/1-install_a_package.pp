# Install flask
package {'flask -v 2.1.0':
  ensure   => '2.1.0',
  provider => 'puppet'
}
execute {'flask':
 command => 'pip3 install flask -v 2.1.0',
}
