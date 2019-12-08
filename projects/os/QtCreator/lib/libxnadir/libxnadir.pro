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
#   File: libxnadir.pro
#
# Author: $author$
#   Date: 6/19/2019
#
# QtCreator .pro file for xnadir library libxnadir
########################################################################
include(../../../../../build/QtCreator/xnadir.pri)
include(../../../../QtCreator/xnadir.pri)
include(../../xnadir.pri)
include(../../../../QtCreator/lib/libxnadir/libxnadir.pri)

TARGET = $${libxnadir_TARGET}
TEMPLATE = $${libxnadir_TEMPLATE}
CONFIG += $${libxnadir_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxnadir_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxnadir_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxnadir_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxnadir_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxnadir_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxnadir_SOURCES} \

########################################################################


