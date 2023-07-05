echo Installing dependencies...
sudo apt install curl
echo Installing cros-firmware-tool
echo Credits to MrChromebox for making this possible https://mrchromebox.tech
sudo test
curl -LOk mrchromebox.tech/firmware-util.sh
sudo mv firmware-util.sh cros-firm-tool.sh
sudo mv cros-firm-tool.sh /usr/bin
echo Installing cros-kodi-tool...
curl -LOk https://mrchromebox.tech/setup-kodi.sh
sudo mv setup-kodi.sh cros-kodi-tool.sh
sudo mv cros-kodi-tool.sh /usr/bin
sudo chmod a+x /usr/bin/cros-firm-tool.sh
sudo chmod a+x /usr/bin/cros-kodi-tool.sh
cd /usr/bin
sudo mv cros-firm-tool.sh cros-firm-tool
sudo mv cros-kodi-tool.sh cros-kodi-tool
echo Done! you can use the tools by entering either cros-firm-tool or cros-kodi-tool.
