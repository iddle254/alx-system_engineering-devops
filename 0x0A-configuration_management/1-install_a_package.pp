#This manifest installs flask
include python
package {'flask':
  ensure => '2.1.0',
  provider => 'pip3'
}
