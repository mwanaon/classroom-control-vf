class profile::base {
  notify { "Welcome, my name is ${::hostname}": }
}
