TEMPLATE = app
TARGET = samegame
QT += qml quick sql
SOURCES += main.cpp
RESOURCES += samegame.qrc

# Default rules for deployment.
qnx: target.path = /usr/local/bin
else: unix:!android: target.path = /usr/local/bin
!isEmpty(target.path): INSTALLS += target

