# Time based GNOME macOS Big Sur wallpaper with real scheludes</br>& Azimuth Elevation based / Time based KDE macOS Big Sur wallpaper


<p align="center">
  <img width="478" height="326" src="gnome-kde-dynamic-colorful-wallpaper-bigsur.gif">
</p>


# Dependencies
* Gnome
  * gnome-shell
  * gnome-backgrounds
* KDE
  * plasma5-wallpapers-dynamic for Archlinux 
  * or [home: KAMiKAZOW:KDE](https://software.opensuse.org//download.html?project=home%3AKAMiKAZOW%3AKDE&package=plasma5-dynamic-wallpaper) for Opensuze
  - or [GitHub: zzag/dynamic-wallpaper](https://github.com/zzag/dynamic-wallpaper) for others distros

# Parameters
## Gnome
None but you must sync your system clock time (presented both in local time and UTC) as well as the RTC (hardware clock).
## KDE
Select "Dynamic" wallpaper type, put your real coordinates and your timer for the solar version.
You must sync your system clock time (presented both in local time and UTC) as well as the RTC (hardware clock) for the timed version.


# Installation
## Users of Arch Linux
Arch Linux users  need only clone and build this repository.

```
git clone https://github.com/japamax/gnome-kde-bigsur-dynamic-wallpaper.git
cd gnome-kde-bigsur-dynamic-wallpaper
makepkg -si
```

## Users of other distros
Users of other distros can automaticly install by running this command:
```
sudo ./install.sh
```
OR

Manually complete these 7 steps:

1) Copy `bigsur` directory from this repo  to `/usr/share/dynamicwallpapers/bigsur-solar/contents/images` and make it readable by running the following as the root user:
```
mkdir -p /usr/share/dynamicwallpapers/bigsur-solar/contents/images && 
cp bigsur/* /usr/share/dynamicwallpapers/bigsur-solar/contents/images && 
chmod 755 /usr/share/dynamicwallpapers/bigsur-solar/contents/images && 
chmod 644 /usr/share/dynamicwallpapers/bigsur-solar/contents/images/*
```

2) Create `/usr/share/dynamicwallpapers/bigsur-timed/contents/images` and make it readable by running the following as the root user:
```
mkdir -p /usr/share/dynamicwallpapers/bigsur-timed/contents && 
chmod 755 /usr/share/dynamicwallpapers/bigsur-timed/contents  && 
ln -s /usr/share/dynamicwallpapers/bigsur-solar/contents/images /usr/share/dynamicwallpapers/bigsur-timed/contents/images 
```


3) Link `bigsur` directory from `/usr/share/dynamicwallpapers` to `/usr/share/backgrounds/macOS` by running the following as the root user:
```
mkdir -p /usr/share/backgrounds/macOS &&
ln -s /usr/share/dynamicwallpapers/bigsur-solar/contents/images /usr/share/backgrounds/macOS/bigsur
```

4) Copy `bigsur-solar.json` from this repo  to `/usr/share/dynamicwallpapers/bigsur-solar/metadata.json` and make it readable by running the following as the root user:
```
cp bigsur-solar.json /usr/share/dynamicwallpapers/bigsur-solar/metadata.json && 
chmod 644 /usr/share/dynamicwallpapers/bigsur-solar/metadata.json
```

5) Copy `bigsur-timed.json` from this repo  to `/usr/share/dynamicwallpapers/bigsur-timed/metadata.json` and make it readable by running the following as the root user:
```
cp bigsur-timed.json /usr/share/dynamicwallpapers/bigsur-timed/metadata.json && 
chmod 644 /usr/share/dynamicwallpapers/bigsur-timed/metadata.json
```

6) Copy `bigsur-timed.xml` from this repo  to `/usr/share/backgrounds/macOS` and make it readable by running the following as the root user:
```
cp bigsur-timed.xml /usr/share/backgrounds/macOS/bigsur-timed.xml && 
chmod 644 /usr/share/backgrounds/macOS/bigsur-timed.xml
```

7) Copy `bigsur.xml` from this repo  to `/usr/share/gnome-background-properties` and make it readable by running the following as the root user:
```
mkdir -p /usr/share/gnome-background-properties && 
cp bigsur.xml /usr/share/gnome-background-properties/bigsur.xml && 
chmod 644 /usr/share/gnome-background-properties/bigsur.xml
```
