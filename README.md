LXDE---N76VB
============

Put panel into ~/.config/lxpanel/Lubuntu/panels/

Put 20-lubuntu.conf into /usr/share/lightdm/lightdm.conf.d

Put 95-touchpad_toggle.rules into /etc/udev/rules.d
	
Open ~/.config/lxsession/Lubuntu/autostart, add absolute path to check4mouse.sh into the last line

tptoggle.sh & wifitoggle.sh are to be used in ~/.config/openbox/lubuntu-rc.xml

lubuntu-rc.xml management:
* Mind the location of wifitoggle.sh
* Mind the machine UUID in the VBox launching command
