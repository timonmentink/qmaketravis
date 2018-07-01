include(gtest_dependency.pri)

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG += thread
CONFIG -= qt

# --coverage option is synonym for: -fprofile-arcs -ftest-coverage -lgcov
QMAKE_CXXFLAGS += --coverage
QMAKE_LFLAGS += --coverage

DEFINES += INPUTDIR=\\\"$$PWD/input/\\\"

HEADERS += ../app/myfunc.h \
    fibonachi_test.h

SOURCES +=     main.cpp \
    ../app/myfunc.c

INCLUDEPATH += ../app
