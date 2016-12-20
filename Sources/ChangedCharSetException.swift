
import java_swift
import java_lang

/// class javax.swing.text.ChangedCharSetException ///

open class ChangedCharSetException: /* java.io.IOException */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.ChangedCharSetException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ChangedCharSetExceptionJNIClass: jclass?

    /// java.lang.String javax.swing.text.ChangedCharSetException.charSetSpec

    /// boolean javax.swing.text.ChangedCharSetException.charSetKey

    /// static final long java.io.IOException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public javax.swing.text.ChangedCharSetException(java.lang.String,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/ChangedCharSetException", classCache: &ChangedCharSetException.ChangedCharSetExceptionJNIClass, methodSig: "(Ljava/lang/String;Z)V", methodCache: &ChangedCharSetException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.text.ChangedCharSetException.getCharSetSpec()

    private static var getCharSetSpec_MethodID_2: jmethodID?

    open func getCharSetSpec() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharSetSpec", methodSig: "()Ljava/lang/String;", methodCache: &ChangedCharSetException.getCharSetSpec_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public boolean javax.swing.text.ChangedCharSetException.keyEqualsCharSet()

    private static var keyEqualsCharSet_MethodID_3: jmethodID?

    open func keyEqualsCharSet() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "keyEqualsCharSet", methodSig: "()Z", methodCache: &ChangedCharSetException.keyEqualsCharSet_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
