
export ORIG_PATH=$PATH
export MINGW_PATH=/mingw/bin:/bin
export LANG=C

export PKG_CONFIG_PATH=~/Project/sylpheed/GTK/lib/pkgconfig:/mingw/local/lib/pkgconfig:/mingw/lib/pkgconfig
export PKG_CONFIG=~/Project/sylpheed/GTK/bin/pkg-config.sh
export PATH=~/Project/sylpheed/GTK/bin:~/Project/sylpheed/GTK:/mingw/bin:/bin
GTKINC=~/Project/sylpheed/GTK/include
GTKLIB=~/Project/sylpheed/GTK/lib
export INCLUDE=$GTKINC:$GTKINC/atk-1.0:$GTKINC/glib-2.0:$GTKINC/gtk-2.0:$GTKINC/pango-1.0:$GTKLIB/glib-2.0/include:/mingw/local/include:/mingw/include
export C_INCLUDE_PATH=$INCLUDE
export LIBRARY_PATH=~/Project/sylpheed/GTK/lib:/mingw/local/lib:/mingw/lib
export LD_LIBRARY_PATH=~/Project/sylpheed/GTK/lib:/mingw/local/lib:/mingw/lib
echo "LANG: $LANG"
echo "PATH: $PATH"
echo "INCLUDE: $INCLUDE"
echo "PKG_CONFIG: $PKG_CONFIG"
echo "PKG_CONFIG_PATH: $PKG_CONFIG_PATH"
echo "LIBRARY_PATH: $LIBRARY_PATH"
echo "LD_LIBRARY_PATH: $LD_LIBRARY_PATH"

