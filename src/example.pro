#
# example.pro
#

TARGET = example

##############################################
# boilerplate code for executable project

TEMPLATE = app

JCON_ROOT=jcon/

INCLUDEPATH += $${JCON_ROOT}

# LINK

LIBS += -ljcon

#define library directory of jcon .dll(.so)
LIBS += -L../build-jcon-Desktop_Qt_5_11_2_MinGW_32bit-Debug/debug

QT += core
QT += network
QT += testlib
QT += websockets

CONFIG += c++14

##############################################
# example source code

INCLUDEPATH += .

HEADERS += \
example_service.h

SOURCES += \
example_service.cpp \
main.cpp


