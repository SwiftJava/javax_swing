
import java_swift
import java_lang

/// class javax.swing.filechooser.FileView ///

open class FileView: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.filechooser.FileView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FileViewJNIClass: jclass?

    /// public javax.swing.filechooser.FileView()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/filechooser/FileView", classCache: &FileView.FileViewJNIClass, methodSig: "()V", methodCache: &FileView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.filechooser.FileView.getName(java.io.File)

    private static var getName_MethodID_2: jmethodID?

    open func getName( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &FileView.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getName( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getName( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.filechooser.FileView.getDescription(java.io.File)

    private static var getDescription_MethodID_3: jmethodID?

    open func getDescription( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &FileView.getDescription_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getDescription( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getDescription( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.filechooser.FileView.getIcon(java.io.File)

    private static var getIcon_MethodID_4: jmethodID?

    open func getIcon( arg0: /* java.io.File */ UnclassedObject? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(Ljava/io/File;)Ljavax/swing/Icon;", methodCache: &FileView.getIcon_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIcon( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Icon! {
        return getIcon( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.filechooser.FileView.getTypeDescription(java.io.File)

    private static var getTypeDescription_MethodID_5: jmethodID?

    open func getTypeDescription( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTypeDescription", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &FileView.getTypeDescription_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getTypeDescription( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getTypeDescription( arg0: _arg0 )
    }

    /// public java.lang.Boolean javax.swing.filechooser.FileView.isTraversable(java.io.File)

    private static var isTraversable_MethodID_6: jmethodID?

    open func isTraversable( arg0: /* java.io.File */ UnclassedObject? ) -> java_lang.Boolean! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "isTraversable", methodSig: "(Ljava/io/File;)Ljava/lang/Boolean;", methodCache: &FileView.isTraversable_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Boolean( javaObject: __return ) : nil
    }

    open func isTraversable( _ _arg0: /* java.io.File */ UnclassedObject? ) -> java_lang.Boolean! {
        return isTraversable( arg0: _arg0 )
    }

}
