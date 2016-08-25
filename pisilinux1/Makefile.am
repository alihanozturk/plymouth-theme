themedir = $(datadir)/plymouth/themes/pisilinux
nodist_theme_DATA = \
                    pisilinux.plymouth

dist_theme_DATA =                                                     \
                    pisilinux.script                                  \
                    logo_blurred.png.png                              \
                    logo.png


MAINTAINERCLEANFILES = Makefile.in pisilinux.plymouth
CLEANFILES = pisilinux.plymouth

pisilinux.plymouth: $(srcdir)/pisilinux.plymouth.in
	sed -e 's,[@]PLYMOUTH_THEME_PATH[@],$(PLYMOUTH_THEME_PATH),g' \
	       $(srcdir)/pisilinux.plymouth.in > pisilinux.plymouth

EXTRA_DIST = pisilinux.plymouth.in
