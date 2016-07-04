import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick_p"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.7/gcc_64/lib/libQt5Multimedia.so.5.7.0", "/opt/Qt/5.7/gcc_64/lib/libQt5Quick.so.5.7.0", "/opt/Qt/5.7/gcc_64/lib/libQt5Gui.so.5.7.0", "/opt/Qt/5.7/gcc_64/lib/libQt5Qml.so.5.7.0", "/opt/Qt/5.7/gcc_64/lib/libQt5Network.so.5.7.0", "/opt/Qt/5.7/gcc_64/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5MultimediaQuick_p"
    libNameForLinkerRelease: "Qt5MultimediaQuick_p"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.7/gcc_64/lib/libQt5MultimediaQuick_p.so.5.7.0"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["/opt/Qt/5.7/gcc_64/include", "/opt/Qt/5.7/gcc_64/include/QtMultimediaQuick_p", "/opt/Qt/5.7/gcc_64/include/QtMultimediaQuick_p/5.7.0", "/opt/Qt/5.7/gcc_64/include/QtMultimediaQuick_p/5.7.0/QtMultimediaQuick_p"]
    cpp.libraryPaths: ["/usr/lib64", "/opt/Qt/5.7/gcc_64/lib", "/opt/Qt/5.7/gcc_64/lib"]
    
}
