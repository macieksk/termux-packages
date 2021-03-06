TERMUX_PKG_HOMEPAGE=https://www.freedesktop.org/wiki/Software/fontconfig/
TERMUX_PKG_DESCRIPTION="Library for configuring and customizing font access"
TERMUX_PKG_VERSION=2.12.0
TERMUX_PKG_SRCURL=https://www.freedesktop.org/software/fontconfig/release/fontconfig-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_DEPENDS="freetype, libxml2"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-libxml2 --enable-iconv=no --disable-docs --with-default-fonts=/system/fonts --with-add-fonts=$TERMUX_PREFIX/share/fonts"
