# puppet script to create a configuration file
file_line { "key_path":
  path => "/etc/ssh/ssh_config"
  line => "IdentityFile ~/.ssh/school"
  }
file_line { "password":
  path => "etc/ssh/ssh_config"
  line => "PasswordAuthentication no"
  }
