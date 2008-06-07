TEMPLATE = app
QT = gui core
CONFIG += qt warn_on console release
DESTDIR = bin
OBJECTS_DIR = build
MOC_DIR = build
UI_DIR = build
FORMS = ui/mainwindow.ui ui/additem.ui
HEADERS = src/mainwindowimpl.h \
 src/item.h \
 src/dialogimpl.h \
 src/setpathwinodwimpl.h \
 src/setpathscene.h \
 src/setpathwindow.h
SOURCES = src/mainwindowimpl.cpp \
 src/main.cpp \
 src/item.cpp \
 src/dialogimpl.cpp \
 src/setpathscene.cpp \
 src/setpathwinodwimpl.cpp
RESOURCES += resource.qrc