# Copyright 2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

AC_INIT([host-libtool],[0.1.0],[haubi@gentoo.org])
AM_INIT_AUTOMAKE([-Wall -Werror foreign])

AC_CONFIG_MACRO_DIR([m4])

LT_INIT([dlopen win32-dll shared static])

LT_LANG(C++)
LT_LANG(Fortran 77)
LT_LANG(Fortran)
LT_LANG(Go)
LT_LANG(Java)
LT_LANG(Windows Resource)

AM_CONDITIONAL([CROSS_COMPILE], [test "x$host" != "x$build"])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
