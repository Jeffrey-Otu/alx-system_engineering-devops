# pip3 install flask -v 2.1.0

exec { 'pip3 install flask':
  command => '/usr/local/lib/python3.4/dist-packages/flask -v 2.1.0',
}
