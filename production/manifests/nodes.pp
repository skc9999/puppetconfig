node 'centos.sai.com' {


file { '/tmp/demo2':
        content=>'created node.pp !!'
}
package { 'git':
  ensure => present,}

}



node 'ubuntu.sai.com' {


file { '/tmp/ubu':
        content=>'again created node.pp !!'

}

file { '/tmp/ubu2':
        content=>'again and again created node.pp !!'

}
package { 'elinks':
  ensure => present,}

}

