# Auto Script Installer Premium

Step 1 : <br>

```shell
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```

Step 2 : <br><br>
```shell
rm -rf setup.sh && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils wget screen curl && wget https://raw.githubusercontent.com/YakkoRasZ14/private/main/kepo/setup.sh && chmod +x setup.sh && screen -S setup ./setup.sh
```

# Created
My Name  : YakkoXCode•TPX <br>
whatsapp : wa.me/6283803284713 <br>
telegram   : t.me/YakkoXCode
# private
