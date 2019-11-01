TARGET=Image
TEMPLATE=lib
CONFIG+=staticlib #builing a lib and making it static library
CONFIG+=c++14
OBJECTS_DIR=obj
SOURCES += src/Image.cpp
HEADERS += include/Image.h
INCLUDEPATH += include
LIBS += lOpenImageIO


