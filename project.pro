#-------------------------------------------------
#
# Project created by QtCreator 2020-05-02T16:55:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = project
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    lightsource.cpp \
    device.cpp \
    parcer.cpp \
    qcustomplot.cpp \
    lineofsources.cpp \
    grid.cpp \
    slit.cpp \
    lens.cpp
    parcer.cpp

HEADERS  += mainwindow.h \
    device.h \
    lightsource.h \
    qcustomplot.h \
    constants.h \
    lineofsources.h \
    grid.h \
    slit.h \
    lens.h \
    factory.h \
    parcer.h

FORMS    += mainwindow.ui
