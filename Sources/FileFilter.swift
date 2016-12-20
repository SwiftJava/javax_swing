
import java_swift
import java_lang

/// class javax.swing.filechooser.FileFilter ///

open class FileFilter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.filechooser.FileFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FileFilterJNIClass: jclass?

    /// public javax.swing.filechooser.FileFilter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/filechooser/FileFilter", classCache: &FileFilter.FileFilterJNIClass, methodSig: "()V", methodCache: &FileFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract boolean javax.swing.filechooser.FileFilter.accept(java.io.File)

    private static var accept_MethodID_2: jmethodID?

    open func accept( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/io/File;)Z", methodCache: &FileFilter.accept_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func accept( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return accept( arg0: _arg0 )
    }

    /// public abstract java.lang.String javax.swing.filechooser.FileFilter.getDescription()

    private static var getDescription_MethodID_3: jmethodID?

    open func getDescription() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "()Ljava/lang/String;", methodCache: &FileFilter.getDescription_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
