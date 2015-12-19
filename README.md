LXDE---N76VB
============

Put `panel` into `~/.config/lxpanel/Lubuntu/panels/`

Put `20-lubuntu.conf` into `/usr/share/lightdm/lightdm.conf.d`

Put `95-touchpad_toggle.rules` into `/etc/udev/rules.d`
	
Open `~/.config/lxsession/Lubuntu/autostart`, add absolute path to `check4mouse.sh` into the last line

`tptoggle.sh` & `wifitoggle.sh` are to be used in `~/.config/openbox/lubuntu-rc.xml`

`lubuntu-rc.xml` management:
* Mind the location of `wifitoggle.sh`
* Mind the machine UUID in the VBox launching command

cd /dev/disk/by-uuid
ll
fstab
UUID=19C2258E779B3EED /media/win ntfs-3g uid=mekkanizer,gid=users,dmask=022,fmask=133 0 0

The following tweaks are for Windows 8 which I dualboot with Lubuntu but they are so unevident and hidden deep in the registry that I guess they deserve to be metioned here. This repo is all about micro-tweaks that I **have** to apply each time (because they are really about usability) but forget how because OS reinstalling (thank god) does not happen frequently.

* numlockx on analogue: set `InitialKeyboardIndicators` located in `HKEY_USERS\.DEFAULT\Control Panel\Keyboard` value `2147483650`
* disable system time sync: add a `RealTimeIsUniversal` DWORD (32-bit Value) into `HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\TimeZoneInformation` and set it to `1`
