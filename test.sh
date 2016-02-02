touch foofile
ls -l foofile
sudo groupadd bargroup
sudo usermod -a -G bargroup $USER 
groups $USER
chown :bargroup foofile
