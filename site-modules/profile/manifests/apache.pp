#This is a profile
class profile::apache(
  String $message = 'Hello World!',
  ){
  class {'::apache':
    message => $message,
  }

}
