#-------------------------------------------------
#
# Project created by QtCreator 2014-11-24T09:38:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = plantsVSzombies
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    lawn.cpp \
    plant.cpp \
    sun.cpp \
    lawnmower.cpp \
    zombie.cpp \
    bullet.cpp

HEADERS  += mainwindow.h \
    lawn.h \
    plant.h \
    sun.h \
    lawnmower.h \
    zombie.h \
    bullet.h

FORMS    += mainwindow.ui

OTHER_FILES += \
    reasources/CherryBomb.png \
    reasources/Chomper.png \
    reasources/Peashooter.png \
    reasources/PotatoMine.png \
    reasources/Repeater.png \
    reasources/SnowPea.png \
    reasources/Sunflower.png \
    reasources/Wallnut.png \
    reasources/Zombie.png
