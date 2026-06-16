#/bin/sh

cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIP0RhEDwCb1hMK7BRDOW+09NqziMlj8TQdwciRSZXoX vagrant@control-node
EOT