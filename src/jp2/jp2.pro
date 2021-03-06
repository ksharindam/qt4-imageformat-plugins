TARGET  = qjp2
TEMPLATE = lib
CONFIG += plugin link_pkgconfig
PKGCONFIG += libopenjp2

target.path += $$[QT_INSTALL_PLUGINS]/imageformats
INSTALLS += target

DESTDIR = ..
BUILD_DIR = ../../build
MOC_DIR =     $$BUILD_DIR
RCC_DIR =     $$BUILD_DIR
OBJECTS_DIR = $$BUILD_DIR
mytarget.commands += $${QMAKE_MKDIR} $$BUILD_DIR

HEADERS += $$files(*.h)
SOURCES += $$files(*.cpp)
