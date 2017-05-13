node 'jenkins.local' {
  class {'iarepo': }->
  class{ 'iabase': }
}