
import java_swift
import java_lang

/// class javax.swing.filechooser.FileSystemView ///

open class FileSystemView: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.filechooser.FileSystemView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FileSystemViewJNIClass: jclass?

    /// static javax.swing.filechooser.FileSystemView javax.swing.filechooser.FileSystemView.windowsFileSystemView

    /// static javax.swing.filechooser.FileSystemView javax.swing.filechooser.FileSystemView.unixFileSystemView

    /// static javax.swing.filechooser.FileSystemView javax.swing.filechooser.FileSystemView.genericFileSystemView

    /// static boolean javax.swing.filechooser.FileSystemView.useSystemExtensionsHiding

    /// public javax.swing.filechooser.FileSystemView()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/filechooser/FileSystemView", classCache: &FileSystemView.FileSystemViewJNIClass, methodSig: "()V", methodCache: &FileSystemView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.io.File[] javax.swing.filechooser.FileSystemView.getFiles(java.io.File,boolean)

    private static var getFiles_MethodID_2: jmethodID?

    open func getFiles( arg0: /* java.io.File */ UnclassedObject?, arg1: Bool ) -> [/* java.io.File */ UnclassedObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFiles", methodSig: "(Ljava/io/File;Z)[Ljava/io/File;", methodCache: &FileSystemView.getFiles_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.io.File */ UnclassedObject](), from: __return )
    }

    open func getFiles( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: Bool ) -> [/* java.io.File */ UnclassedObject]! {
        return getFiles( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.io.File javax.swing.filechooser.FileSystemView.getChild(java.io.File,java.lang.String)

    private static var getChild_MethodID_3: jmethodID?

    open func getChild( arg0: /* java.io.File */ UnclassedObject?, arg1: String? ) -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChild", methodSig: "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;", methodCache: &FileSystemView.getChild_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getChild( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: String? ) -> /* java.io.File */ UnclassedObject! {
        return getChild( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Boolean javax.swing.filechooser.FileSystemView.isTraversable(java.io.File)

    private static var isTraversable_MethodID_4: jmethodID?

    open func isTraversable( arg0: /* java.io.File */ UnclassedObject? ) -> java_lang.Boolean! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "isTraversable", methodSig: "(Ljava/io/File;)Ljava/lang/Boolean;", methodCache: &FileSystemView.isTraversable_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Boolean( javaObject: __return ) : nil
    }

    open func isTraversable( _ _arg0: /* java.io.File */ UnclassedObject? ) -> java_lang.Boolean! {
        return isTraversable( arg0: _arg0 )
    }

    /// public static javax.swing.filechooser.FileSystemView javax.swing.filechooser.FileSystemView.getFileSystemView()

    private static var getFileSystemView_MethodID_5: jmethodID?

    open class func getFileSystemView() -> FileSystemView! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/filechooser/FileSystemView", classCache: &FileSystemViewJNIClass, methodName: "getFileSystemView", methodSig: "()Ljavax/swing/filechooser/FileSystemView;", methodCache: &getFileSystemView_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileSystemView( javaObject: __return ) : nil
    }


    /// public java.io.File javax.swing.filechooser.FileSystemView.createFileObject(java.io.File,java.lang.String)

    private static var createFileObject_MethodID_6: jmethodID?

    open func createFileObject( arg0: /* java.io.File */ UnclassedObject?, arg1: String? ) -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFileObject", methodSig: "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;", methodCache: &FileSystemView.createFileObject_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createFileObject( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: String? ) -> /* java.io.File */ UnclassedObject! {
        return createFileObject( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.io.File javax.swing.filechooser.FileSystemView.createFileObject(java.lang.String)

    private static var createFileObject_MethodID_7: jmethodID?

    open func createFileObject( arg0: String? ) -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFileObject", methodSig: "(Ljava/lang/String;)Ljava/io/File;", methodCache: &FileSystemView.createFileObject_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createFileObject( _ _arg0: String? ) -> /* java.io.File */ UnclassedObject! {
        return createFileObject( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isParent(java.io.File,java.io.File)

    private static var isParent_MethodID_8: jmethodID?

    open func isParent( arg0: /* java.io.File */ UnclassedObject?, arg1: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isParent", methodSig: "(Ljava/io/File;Ljava/io/File;)Z", methodCache: &FileSystemView.isParent_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isParent( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isParent( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.io.File javax.swing.filechooser.FileSystemView.getDefaultDirectory()

    private static var getDefaultDirectory_MethodID_9: jmethodID?

    open func getDefaultDirectory() -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultDirectory", methodSig: "()Ljava/io/File;", methodCache: &FileSystemView.getDefaultDirectory_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.io.File javax.swing.filechooser.FileSystemView.getParentDirectory(java.io.File)

    private static var getParentDirectory_MethodID_10: jmethodID?

    open func getParentDirectory( arg0: /* java.io.File */ UnclassedObject? ) -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParentDirectory", methodSig: "(Ljava/io/File;)Ljava/io/File;", methodCache: &FileSystemView.getParentDirectory_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getParentDirectory( _ _arg0: /* java.io.File */ UnclassedObject? ) -> /* java.io.File */ UnclassedObject! {
        return getParentDirectory( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isRoot(java.io.File)

    private static var isRoot_MethodID_11: jmethodID?

    open func isRoot( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRoot", methodSig: "(Ljava/io/File;)Z", methodCache: &FileSystemView.isRoot_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isRoot( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isRoot( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.filechooser.FileSystemView.getSystemDisplayName(java.io.File)

    private static var getSystemDisplayName_MethodID_12: jmethodID?

    open func getSystemDisplayName( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSystemDisplayName", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &FileSystemView.getSystemDisplayName_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getSystemDisplayName( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getSystemDisplayName( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.filechooser.FileSystemView.getSystemTypeDescription(java.io.File)

    private static var getSystemTypeDescription_MethodID_13: jmethodID?

    open func getSystemTypeDescription( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSystemTypeDescription", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &FileSystemView.getSystemTypeDescription_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getSystemTypeDescription( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getSystemTypeDescription( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.filechooser.FileSystemView.getSystemIcon(java.io.File)

    private static var getSystemIcon_MethodID_14: jmethodID?

    open func getSystemIcon( arg0: /* java.io.File */ UnclassedObject? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSystemIcon", methodSig: "(Ljava/io/File;)Ljavax/swing/Icon;", methodCache: &FileSystemView.getSystemIcon_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getSystemIcon( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Icon! {
        return getSystemIcon( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isFileSystem(java.io.File)

    private static var isFileSystem_MethodID_15: jmethodID?

    open func isFileSystem( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFileSystem", methodSig: "(Ljava/io/File;)Z", methodCache: &FileSystemView.isFileSystem_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isFileSystem( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isFileSystem( arg0: _arg0 )
    }

    /// public abstract java.io.File javax.swing.filechooser.FileSystemView.createNewFolder(java.io.File) throws java.io.IOException

    private static var createNewFolder_MethodID_16: jmethodID?

    open func createNewFolder( arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNewFolder", methodSig: "(Ljava/io/File;)Ljava/io/File;", methodCache: &FileSystemView.createNewFolder_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createNewFolder( _ _arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ -> /* java.io.File */ UnclassedObject! {
        return try createNewFolder( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isHiddenFile(java.io.File)

    private static var isHiddenFile_MethodID_17: jmethodID?

    open func isHiddenFile( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isHiddenFile", methodSig: "(Ljava/io/File;)Z", methodCache: &FileSystemView.isHiddenFile_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isHiddenFile( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isHiddenFile( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isFileSystemRoot(java.io.File)

    private static var isFileSystemRoot_MethodID_18: jmethodID?

    open func isFileSystemRoot( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFileSystemRoot", methodSig: "(Ljava/io/File;)Z", methodCache: &FileSystemView.isFileSystemRoot_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isFileSystemRoot( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isFileSystemRoot( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isDrive(java.io.File)

    private static var isDrive_MethodID_19: jmethodID?

    open func isDrive( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDrive", methodSig: "(Ljava/io/File;)Z", methodCache: &FileSystemView.isDrive_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDrive( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isDrive( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isFloppyDrive(java.io.File)

    private static var isFloppyDrive_MethodID_20: jmethodID?

    open func isFloppyDrive( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFloppyDrive", methodSig: "(Ljava/io/File;)Z", methodCache: &FileSystemView.isFloppyDrive_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isFloppyDrive( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isFloppyDrive( arg0: _arg0 )
    }

    /// public boolean javax.swing.filechooser.FileSystemView.isComputerNode(java.io.File)

    private static var isComputerNode_MethodID_21: jmethodID?

    open func isComputerNode( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isComputerNode", methodSig: "(Ljava/io/File;)Z", methodCache: &FileSystemView.isComputerNode_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isComputerNode( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isComputerNode( arg0: _arg0 )
    }

    /// public java.io.File[] javax.swing.filechooser.FileSystemView.getRoots()

    private static var getRoots_MethodID_22: jmethodID?

    open func getRoots() -> [/* java.io.File */ UnclassedObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRoots", methodSig: "()[Ljava/io/File;", methodCache: &FileSystemView.getRoots_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.io.File */ UnclassedObject](), from: __return )
    }


    /// public java.io.File javax.swing.filechooser.FileSystemView.getHomeDirectory()

    private static var getHomeDirectory_MethodID_23: jmethodID?

    open func getHomeDirectory() -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHomeDirectory", methodSig: "()Ljava/io/File;", methodCache: &FileSystemView.getHomeDirectory_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }


    /// sun.awt.shell.ShellFolder javax.swing.filechooser.FileSystemView.getShellFolder(java.io.File) throws java.io.FileNotFoundException

    /// protected java.io.File javax.swing.filechooser.FileSystemView.createFileSystemRoot(java.io.File)

    private static var createFileSystemRoot_MethodID_24: jmethodID?

    open func createFileSystemRoot( arg0: /* java.io.File */ UnclassedObject? ) -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFileSystemRoot", methodSig: "(Ljava/io/File;)Ljava/io/File;", methodCache: &FileSystemView.createFileSystemRoot_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createFileSystemRoot( _ _arg0: /* java.io.File */ UnclassedObject? ) -> /* java.io.File */ UnclassedObject! {
        return createFileSystemRoot( arg0: _arg0 )
    }

}
