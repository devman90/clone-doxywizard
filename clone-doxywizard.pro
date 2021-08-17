QT       += core gui xml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    config_doxyw.cpp \
    config_msg.cpp \
    configdoc.cpp \
    doxywizard.cpp \
    expert.cpp \
    inputbool.cpp \
    inputint.cpp \
    inputstring.cpp \
    inputstrlist.cpp \
    version.cpp \
    wizard.cpp

HEADERS += \
    config.h \
    config_doxyw.l.h \
    config_msg.h \
    configdoc.h \
    docintf.h \
    doxywizard.h \
    expert.h \
    helplabel.h \
    input.h \
    inputbool.h \
    inputint.h \
    inputstring.h \
    inputstrlist.h \
    settings.h \
    version.h \
    wizard.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target


RESOURCES += \
    doxywizard.qrc
