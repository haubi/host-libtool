# Copyright 2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

ACLOCAL_AMFLAGS = -I m4

BUILT_SOURCES = libtool $(host)-libtool
CLEANFILES = $(host)-libtool

bin_SCRIPTS = $(host)-libtool
if !CROSS_COMPILE
bin_SCRIPTS += libtool
endif

$(host)-libtool: libtool
	$(LN_S) libtool $@

EXTRA_DIST = bootstrap.sh
