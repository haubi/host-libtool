#! /bin/sh
# Copyright 2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

set -x

cd `dirname $0` || exit 1
mkdir -p m4 || exit 1
libtoolize --copy --install --force || exit 1
aclocal -I m4 --install --warnings=all || exit 1
automake --add-missing --copy --force-missing --ignore-deps --warnings=all || exit 1
autoconf -I m4 --force --warnings=all --warnings=no-obsolete || exit 1

