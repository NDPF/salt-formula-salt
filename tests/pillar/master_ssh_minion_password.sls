salt:
  master:
    enabled: true
    ssh_minion:
      node01:
        host: 10.0.0.1
        user: saltssh
        sudo: true
        password: password
        port: 22
