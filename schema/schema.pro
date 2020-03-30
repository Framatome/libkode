TEMPLATE = lib
TARGET = xmlschema
CONFIG += staticlib

SOURCES = \
   annotation.cpp \
   attribute.cpp \
   complextype.cpp \
   element.cpp \
   parser.cpp \
   simpletype.cpp \
   types.cpp \
   xmlelement.cpp \
   xsdtype.cpp \
   attributegroup.cpp \
   compositor.cpp \
   group.cpp

QT -= gui
QT += xml

INCLUDEPATH += $${PWD}/.. $${PWD}/../code_generation

include($${PWD}/../variables.pri)
DEFINES -= QT_NO_CAST_TO_ASCII QBA_NO_CAST_TO_VOID QBA_NO_CAST_TO_ASCII QT_NO_CAST_FROM_ASCII

HEADERS += \
	annotation.h \
	attribute.h \
	complextype.h \
	element.h \
	parser.h \
	simpletype.h \
	types.h \
	xmlelement.h \
	xsdtype.h \
	attributegroup.h \
	compositor.h \
	group.h

