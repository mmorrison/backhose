
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin11.0
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
exec_prefix = $(prefix)
prefix = $(DESTDIR)/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr
psdir = $(docdir)
rubylibdir = $(libdir)/ruby/$(ruby_version)
datadir = $(datarootdir)
libdir = $(exec_prefix)/lib
docdir = $(datarootdir)/doc/$(PACKAGE)
sysconfdir = $(prefix)/etc
archdir = $(rubylibdir)/$(arch)
vendorlibdir = $(vendordir)/$(ruby_version)
dvidir = $(docdir)
localedir = $(datarootdir)/locale
sitedir = $(DESTDIR)/Library/Ruby/Site
sharedstatedir = $(prefix)/com
libexecdir = $(exec_prefix)/libexec
includedir = $(prefix)/include
oldincludedir = $(DESTDIR)/usr/include
bindir = $(exec_prefix)/bin
htmldir = $(docdir)
vendorarchdir = $(vendorlibdir)/$(sitearch)
vendordir = $(libdir)/ruby/vendor_ruby
datarootdir = $(prefix)/share
sbindir = $(exec_prefix)/sbin
infodir = $(DESTDIR)/usr/share/info
localstatedir = $(prefix)/var
mandir = $(DESTDIR)/usr/share/man
pdfdir = $(docdir)
sitelibdir = $(sitedir)/$(ruby_version)
sitearchdir = $(sitelibdir)/$(sitearch)

CC = xcrun cc
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)

RUBY_EXTCONF_H = 
CFLAGS   =  -fno-common -arch i386 -arch x86_64 -g -Os -pipe -fno-common -DENABLE_DTRACE  -fno-common  -pipe -fno-common $(cflags) 
INCFLAGS = -I. -I/Users/imac/Development/backhose/vendor/bundle/gems/libv8-3.11.8.13-x86_64-darwin-11/vendor/v8/include -I. -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin11.0 -I.
DEFS     = 
CPPFLAGS =   -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE   -Wall -g -rdynamic
CXXFLAGS = $(CFLAGS) 
ldflags  = /Users/imac/Development/backhose/vendor/bundle/gems/libv8-3.11.8.13-x86_64-darwin-11/vendor/v8/out/x64.release/libv8_base.a /Users/imac/Development/backhose/vendor/bundle/gems/libv8-3.11.8.13-x86_64-darwin-11/vendor/v8/out/x64.release/libv8_snapshot.a -L. -arch i386 -arch x86_64 
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = cc -arch i386 -arch x86_64 -pipe -bundle -undefined dynamic_lookup
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = universal-darwin11.0
sitearch = universal-darwin11.0
ruby_version = 1.8
ruby = /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby
RUBY = $(ruby)
RM = rm -f
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = /v8
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED) -lobjc -lpthread  -lpthread -ldl -lobjc  
SRCS = accessor.cc array.cc backref.cc constants.cc constraints.cc context.cc date.cc exception.cc external.cc function.cc gc.cc handles.cc heap.cc init.cc invocation.cc locker.cc message.cc object.cc primitive.cc rr.cc script.cc signature.cc stack.cc string.cc template.cc trycatch.cc v8.cc value.cc
OBJS = accessor.o array.o backref.o constants.o constraints.o context.o date.o exception.o external.o function.o gc.o handles.o heap.o init.o invocation.o locker.o message.o object.o primitive.o rr.o script.o signature.o stack.o string.o template.o trycatch.o v8.o value.o
TARGET = init
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /Users/imac/Development/backhose/vendor/bundle/gems/therubyracer-0.11.4/lib$(target_prefix)
RUBYARCHDIR = /Users/imac/Development/backhose/vendor/bundle/gems/therubyracer-0.11.4/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle $(TARGET).il? $(TARGET).tds $(TARGET).map
CLEANOBJS     = *.o *.a *.s[ol] *.pdb *.exp *.bak

all:		$(DLLIB)
static:		$(STATIC_LIB)

clean:
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean:	clean
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)

realclean:	distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $@
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): ruby.h defines.h
