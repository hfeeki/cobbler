# Rescue Boot Template

# Set the language and language support
lang en_US
langsupport en_US

# Set the keyboard
keyboard "us"

# Network kickstart
network --bootproto dhcp

# Rescue method (only NFS/FTP/HTTP currently supported)
url --url=$tree

