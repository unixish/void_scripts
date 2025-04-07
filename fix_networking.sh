#!\bin\sh


sudo xbps-install -S wpa_supplicant iw
sudo sv restart NetworkManager
