TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/cpio/
TERMUX_PKG_DESCRIPTION="CPIO implementation from the GNU project"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_VERSION=2.13
TERMUX_PKG_SHA256=eab5bdc5ae1df285c59f2a4f140a98fc33678a0bf61bdba67d9436ae26b46f6d
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/cpio/cpio-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_DEPENDS="tar"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--with-rmt=$TERMUX_PREFIX/libexec/rmt"

