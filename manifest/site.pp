node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme test content',
    owner => 'root',
  }
}
