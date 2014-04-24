# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/cpp) \
                $$quote(${QNX_TARGET}/usr/include/qt4) \
                $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                $$quote(${QNX_TARGET}/../target-override/usr/include) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/cpp) \
                $$quote(${QNX_TARGET}/usr/include/qt4) \
                $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                $$quote(${QNX_TARGET}/../target-override/usr/include) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }

    CONFIG(release, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/cpp) \
                $$quote(${QNX_TARGET}/usr/include/qt4) \
                $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                $$quote(${QNX_TARGET}/../target-override/usr/include) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/cpp) \
                $$quote(${QNX_TARGET}/usr/include/qt4) \
                $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                $$quote(${QNX_TARGET}/../target-override/usr/include) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/cpp) \
                $$quote(${QNX_TARGET}/usr/include/qt4) \
                $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                $$quote(${QNX_TARGET}/../target-override/usr/include) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/cpp) \
                $$quote(${QNX_TARGET}/usr/include/qt4) \
                $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                $$quote(${QNX_TARGET}/../target-override/usr/include) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/Common/ListItem.qml) \
        $$quote($$BASEDIR/assets/Main.qml) \
        $$quote($$BASEDIR/assets/images/white_photo.png)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/App.cpp) \
        $$quote($$BASEDIR/src/ListItem.cpp) \
        $$quote($$BASEDIR/src/ListItemFactory.cpp) \
        $$quote($$BASEDIR/src/Main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/App.hpp) \
        $$quote($$BASEDIR/src/ListItem.hpp) \
        $$quote($$BASEDIR/src/ListItemFactory.hpp)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/Common/*.qml) \
        $$quote($$BASEDIR/../assets/Common/*.js) \
        $$quote($$BASEDIR/../assets/Common/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)