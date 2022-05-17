# Common Linux Profile
class profile::linux::common(){
  include ::hosts
  include ::chrony
}
