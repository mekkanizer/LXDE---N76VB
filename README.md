LXDE---N76VB
============

A backup of some fine tuning I applied to LXDE on my laptop

Put 20-lubuntu.conf into /etc/lightdm/lightdm.conf.d

Put 95-touchpad_toggle.rules into /etc/udev/rules.d
	
Open ~/.config/lxsession/Lubuntu/autostart, add absolute path to check4mouse.sh into the last line

tptoggle.sh & wifitoggle.sh are to be used in ~/.config/openbox/lubuntu-rc.xml
