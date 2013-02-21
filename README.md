# JABA - java logger

Installation:

``` bash
sudo ./jaba-install.sh
```

Deinstallation:

``` bash
sudo ./jaba-install.sh remove
```

After installation all command line arguments passed to /usr/bin/java (which is now symlink to jaba.sh) are logged to $HOME/jaba.log. Original java is moved to /usr/bin/java-old.
