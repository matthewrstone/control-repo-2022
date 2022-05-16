# Linux Base Profile
profile::linux::base(){
  if $::operatingsystem != 'RedHat' {
    fail('Operating System not yet supported...')
  }
  else {
    # TODO: Divide into RHEL versions and other Linux flavors in time. 05-16-2022 ms
    include profile::linux::common
  }
}
