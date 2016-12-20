
import java_swift
import java_lang

/// class javax.swing.text.BadLocationException ///

open class BadLocationException: java_lang.Exception {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.BadLocationException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BadLocationExceptionJNIClass: jclass?

    /// private int javax.swing.text.BadLocationException.offs

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public javax.swing.text.BadLocationException(java.lang.String,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/BadLocationException", classCache: &BadLocationException.BadLocationExceptionJNIClass, methodSig: "(Ljava/lang/String;I)V", methodCache: &BadLocationException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.BadLocationException.offsetRequested()

    private static var offsetRequested_MethodID_2: jmethodID?

    open func offsetRequested() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "offsetRequested", methodSig: "()I", methodCache: &BadLocationException.offsetRequested_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
