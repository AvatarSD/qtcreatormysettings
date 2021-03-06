import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglDeviceIntegration"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "platformsupport-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.7/gcc_64/lib/libQt5PlatformSupport.a", "fontconfig", "freetype", "/opt/Qt/5.7/gcc_64/lib/libQt5DBus.so.5.7.0", "dl", "gthread-2.0", "rt", "glib-2.0", "Xrender", "Xext", "X11", "m", "EGL", "GL", "/opt/Qt/5.7/gcc_64/lib/libQt5Gui.so.5.7.0", "/opt/Qt/5.7/gcc_64/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: ["-pthread"]
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglDeviceIntegration"
    libNameForLinkerRelease: "Qt5EglDeviceIntegration"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.7/gcc_64/lib/libQt5EglDeviceIntegration.so.5.7.0"
    cpp.defines: ["QT_EGLFS_DEVICE_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/usr/lib64", "/opt/Qt/5.7/gcc_64/lib"]
    
}
