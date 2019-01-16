sudo dnf install libXext.i686 cups-libs.i686 freetype-freeworld.i686 freetype-freeworld.x86_64 libpng.i686 glibc.i686

ln -sf usr/lib/deepin-wine/wineapploader usr/bin/deepin-regedit
ln -sf usr/lib/deepin-wine/wineapploader usr/bin/deepin-wineboot
ln -sf usr/lib/deepin-wine/wineapploader usr/bin/deepin-winecfg
ln -sf usr/lib/deepin-wine/wineapploader usr/bin/deepin-wineconsole
ln -sf usr/lib/deepin-wine/wineapploader usr/bin/deepin-winedbg
ln -sf usr/lib/deepin-wine/wineapploader usr/bin/deepin-winefile
ln -sf usr/lib/deepin-wine/wineapploader usr/bin/deepin-regsvr32

sudo cp -r lib/* /lib
sudo cp -r opt/* /opt
sudo cp -r usr/* /usr
