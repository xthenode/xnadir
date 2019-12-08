########################################################################
# Copyright (c) 1988-2019 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libxnadir.pri
#
# Author: $author$
#   Date: 6/19/2019
#
# QtCreator .pri file for xnadir library libxnadir
########################################################################

########################################################################
# libxnadir

# libxnadir TARGET
#
libxnadir_TARGET = xnadir
libxnadir_TEMPLATE = lib
libxnadir_CONFIG += staticlib

# libxnadir INCLUDEPATH
#
libxnadir_INCLUDEPATH += \
$${xnadir_INCLUDEPATH} \

# libxnadir DEFINES
#
libxnadir_DEFINES += \
$${xnadir_DEFINES} \

########################################################################
# libxnadir OBJECTIVE_HEADERS
#
#libxnadir_OBJECTIVE_HEADERS += \
#$${XNADIR_SRC}/xnadir/base/Base.hh \

# libxnadir OBJECTIVE_SOURCES
#
#libxnadir_OBJECTIVE_SOURCES += \
#$${XNADIR_SRC}/xnadir/base/Base.mm \

########################################################################
# libxnadir HEADERS
#
libxnadir_HEADERS += \
\
$${XNADIR_SRC}/xos/platform/os/microsoft/Windows.hxx \
$${XNADIR_SRC}/xos/platform/os/microsoft/windows/Handle.hxx \
\
$${XNADIR_SRC}/xos/lib/xnadir/Version.h \
$${XNADIR_SRC}/xos/lib/xnadir/Version.hxx \
\

# libxnadir SOURCES
#
libxnadir_SOURCES += \
\
$${XNADIR_SRC}/xos/platform/os/microsoft/Windows.cxx \
$${XNADIR_SRC}/xos/platform/os/microsoft/windows/Handle.cxx \
\
$${XNADIR_SRC}/xos/lib/xnadir/Version.cxx \
\

########################################################################
