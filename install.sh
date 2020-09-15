#/bin/bash
mkdir -p /usr/share/dynamicwallpapers/bigsur-colorful-solar/contents/images &&\
cp bigsur-colorful/* /usr/share/dynamicwallpapers/bigsur-colorful-solar/contents/images &&\
chmod 755 /usr/share/dynamicwallpapers/bigsur-colorful-solar/contents/images &&\
chmod 644 /usr/share/dynamicwallpapers/bigsur-colorful-solar/contents/images/* &&\
mkdir -p /usr/share/dynamicwallpapers/bigsur-colorful-timed/contents &&\
chmod 755 /usr/share/dynamicwallpapers/bigsur-colorful-timed/contents &&\
ln -s /usr/share/dynamicwallpapers/bigsur-colorful-solar/contents/images /usr/share/dynamicwallpapers/bigsur-colorful-timed/contents/images &&\
mkdir -p /usr/share/backgrounds/macOS &&\
ln -s /usr/share/dynamicwallpapers/bigsur-colorful-solar/contents/images /usr/share/backgrounds/macOS/bigsur-colorful &&\
cp bigsur-colorful-solar.json /usr/share/dynamicwallpapers/bigsur-colorful-solar/metadata.json &&\
chmod 644 /usr/share/dynamicwallpapers/bigsur-colorful-solar/metadata.json &&\
cp bigsur-colorful-timed.json /usr/share/dynamicwallpapers/bigsur-colorful-timed/metadata.json &&\
chmod 644 /usr/share/dynamicwallpapers/bigsur-colorful-timed/metadata.json &&\
cp bigsur-colorful-timed.xml /usr/share/backgrounds/macOS/bigsur-colorful-timed.xml &&\
chmod 644 /usr/share/backgrounds/macOS/bigsur-colorful-timed.xml &&\
mkdir -p /usr/share/gnome-background-properties &&\
cp bigsur-colorful.xml /usr/share/gnome-background-properties/bigsur-colorful.xml &&\
chmod 644 /usr/share/gnome-background-properties/bigsur-colorful.xml &&\
echo 'Sucessfully install Big Sur dynamic colorful wallpaper!'