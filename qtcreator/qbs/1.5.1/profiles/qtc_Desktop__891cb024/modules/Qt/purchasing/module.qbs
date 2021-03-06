import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Purchasing"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.7/gcc_64/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Purchasing"
    libNameForLinkerRelease: "Qt5Purchasing"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.7/gcc_64/lib/libQt5Purchasing.so.5.7.0"
    cpp.defines: ["QT_PURCHASING_LIB"]
    cpp.includePaths: ["/opt/Qt/5.7/gcc_64/include", "/opt/Qt/5.7/gcc_64/include/QtPurchasing"]
    cpp.libraryPaths: ["/opt/Qt/5.7/gcc_64/lib"]
    
}
