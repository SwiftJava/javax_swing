
import java_swift
import java_lang

/// class javax.swing.filechooser.FileNameExtensionFilter ///

open class FileNameExtensionFilter: FileFilter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.filechooser.FileNameExtensionFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FileNameExtensionFilterJNIClass: jclass?

    /// private final java.lang.String javax.swing.filechooser.FileNameExtensionFilter.description

    /// private final java.lang.String[] javax.swing.filechooser.FileNameExtensionFilter.extensions

    /// private final java.lang.String[] javax.swing.filechooser.FileNameExtensionFilter.lowerCaseExtensions

    /// public javax.swing.filechooser.FileNameExtensionFilter(java.lang.String,java.lang.String[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: [String]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/filechooser/FileNameExtensionFilter", classCache: &FileNameExtensionFilter.FileNameExtensionFilterJNIClass, methodSig: "(Ljava/lang/String;[Ljava/lang/String;)V", methodCache: &FileNameExtensionFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: [String]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.filechooser.FileNameExtensionFilter.toString()

    /// public boolean javax.swing.filechooser.FileNameExtensionFilter.accept(java.io.File)

    /// public java.lang.String javax.swing.filechooser.FileNameExtensionFilter.getDescription()

    /// public java.lang.String[] javax.swing.filechooser.FileNameExtensionFilter.getExtensions()

    private static var getExtensions_MethodID_2: jmethodID?

    open func getExtensions() -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getExtensions", methodSig: "()[Ljava/lang/String;", methodCache: &FileNameExtensionFilter.getExtensions_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }


}
