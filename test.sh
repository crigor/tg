touch foofile
sudo groupadd bargroup
sudo usermod -a -G bargroup $USER 
chgrp bargroup foofile
