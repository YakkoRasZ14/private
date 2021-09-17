#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ifconfig.me/ip);
IZIN=$( curl https://raw.githubusercontent.com/YakkoRasZ14/gaspoll/main/ipvps | grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo "Please Contact Admin"| lolcat
echo "Telegram : t.me/YakkoXCode"
echo "Whatsapp : 082311190332"
exit 0
fi

clear
echo "Starting Update" | lolcat
echo "" | lolcat
echo "................." | lolcat
# update
cd /usr/bin

wget -O menu "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/menu.sh"
wget -O l2tp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/l2tp.sh"
wget -O ssh "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/ssh.sh"
wget -O ssssr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/ssssr.sh"
wget -O sstpp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/sstpp.sh"
wget -O trojaan "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/trojaan.sh"
wget -O trojanGO "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/trojanGO.sh"
wget -O v2raay "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/v2raay.sh"
wget -O wgr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/wgr.sh"
wget -O vleess "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/vleess.sh"
wget -O bbr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/bbr.sh"
wget -O bannerku "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/bannerku"
wget -O add-host "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-host.sh"
wget -O about "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/about.sh"
wget -O usernew "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/hapus.sh"
wget -O member "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/member.sh"
wget -O delete "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/delete.sh"
wget -O cek "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cek.sh"
wget -O restart "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/restart.sh"
wget -O info "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/info.sh"
wget -O ram "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/ram.sh"
wget -O renew "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew.sh"
wget -O autokill "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/tendang.sh"
wget -O clear-log "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/clear-log.sh"
wget -O change-port "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/change.sh"
wget -O port-ovpn "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-ovpn.sh"
wget -O port-ssl "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-ssl.sh"
wget -O port-wg "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-wg.sh"
wget -O port-tr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-tr.sh"
wget -O port-sstp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-sstp.sh"
wget -O port-squid "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-squid.sh"
wget -O port-ws "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-ws.sh"
wget -O port-vless "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/port-vless.sh"
wget -O swap "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/swapkvm.sh"
wget -O user-limit "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/user-limit.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/auto-reboot.sh"
wget -O running "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/running.sh"
wget -O update "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kepo/update.sh"
wget -O cfd "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cfd.sh"
wget -O cff "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cff.sh"
wget -O cfh "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cfh.sh"
wget -O add-trgo "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/add-trgo.sh"
wget -O xp-trgo "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/xp-trgo.sh"
wget -O cek-trgo "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/cek-trgo.sh"
wget -O renew-trgo "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/renew-trgo.sh"
wget -O port-trgo "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/port-trgo.sh"
wget -O del-trgo "https://raw.githubusercontent.com/YakkoRasZ14/private/main/men/del-trgo.sh"
wget -O add-ws "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-ws.sh"
wget -O add-vless "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-vless.sh"
wget -O add-tr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-tr.sh"
wget -O del-ws "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-ws.sh"
wget -O del-vless "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-vless.sh"
wget -O del-tr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-tr.sh"
wget -O cek-ws "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cek-ws.sh"
wget -O cek-vless "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cek-vless.sh"
wget -O cek-tr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cek-tr.sh"
wget -O renew-ws "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-ws.sh"
wget -O renew-vless "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-vless.sh"
wget -O renew-tr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-tr.shsh"
wget -O add-l2tp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-l2tp.sh"
wget -O del-l2tp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-l2tp.sh"
wget -O add-pptp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-pptp.sh"
wget -O del-pptp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-pptp.sh"
wget -O cek-pptp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cek-pptp.sh"
wget -O renew-pptp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-pptp.sh"
wget -O renew-l2tp "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-l2tp.sh"
wget -O add-ss "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-ss.sh"
wget -O del-ss "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-ss.sh"
wget -O cek-ss "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cek-ss.sh"
wget -O renew-ss "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-ss.sh"
wget -O add-ssr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-ssr.sh"
wget -O del-ssr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-ssr.sh"
wget -O renew-ssr "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-ssr.sh"
Wget -O add-wg "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/add-wg.sh"
wget -O del-wg "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/del-wg.sh"
wget -O cek-wg "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/cek-wg.sh"
wget -O renew-wg "https://raw.githubusercontent.com/YakkoRasZ14/private/main/kebu/renew-wg.sh"

chmod +x menu
chmod +x l2tp
chmod +x ssh
chmod +x ssssr
chmod +x sstpp
chmod +x trojaan
chmod +x trojanGO
chmod +x v2raay
chmod +x wgr
chmod +x vleess
chmod +x bbr
chmod +x bannerku
chmod +x add-host
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x cek
chmod +x restart
chmod +x info
chmod +x about
chmod +x autokill
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renew
chmod +x clear-log
chmod +x change-port
chmod +x port-ovpn
chmod +x port-ssl
chmod +x port-wg
chmod +x port-sstp
chmod +x port-tr
chmod +x port-squid
chmod +x port-ws
chmod +x port-vless
chmod +x swap
chmod +x auto-reboot
chmod +x running
chmod +x update
chmod +x cfd
chmod +x cff
chmod +x cfh
chmod +x add-trgo
chmod +x xp-trgo
chmod +x cek-trgo
chmod +x renew-trgo
chmod +x port-trgo
chmod +x del-trgo
chmod +x add-ws
chmod +x add-vless
chmod +x add-tr
chmod +x del-ws
chmod +x del-vless
chmod +x del-tr
chmod +x cek-ws
chmod +x cek-vless
chmod +x cek-tr
chmod +x renew-ws
chmod +x renew-vless
chmod +x renew-tr
chmod +x add-l2tp
chmod +x del-l2tp
chmod +x add-pptp
chmod +x del-pptp
chmod +x cek-pptp
chmod +x renew-pptp
chmod +x renew-l2tp
chmod +x add-ss
chmod +x del-ss
chmod +x cek-ss
chmod +x renew-ss
chmod +x add-ssr
chmod +x del-ssr
chmod +x renew-ssr
chmod +x add-wg
chmod +x del-wg
chmod +x cek-wg
chmod +x renew-wg

sed -i -e 's/\r$//' add-l2tp

clear
echo " Successfully Update :" | lolcat
echo " - Fix minor Bugs"
echo ""
echo " Rebooting in 5 Sec"
echo "" | lolcat
echo " ................." | lolcat
sleep 5
rm -f update.sh
reboot
