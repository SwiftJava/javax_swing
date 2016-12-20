
import java_swift
import java_lang

/// class javax.swing.JFormattedTextField$AbstractFormatterFactory ///

open class JFormattedTextField_AbstractFormatterFactory: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JFormattedTextField$AbstractFormatterFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JFormattedTextField_AbstractFormatterFactoryJNIClass: jclass?

    /// public javax.swing.JFormattedTextField$AbstractFormatterFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JFormattedTextField$AbstractFormatterFactory", classCache: &JFormattedTextField_AbstractFormatterFactory.JFormattedTextField_AbstractFormatterFactoryJNIClass, methodSig: "()V", methodCache: &JFormattedTextField_AbstractFormatterFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract javax.swing.JFormattedTextField$AbstractFormatter javax.swing.JFormattedTextField$AbstractFormatterFactory.getFormatter(javax.swing.JFormattedTextField)

    private static var getFormatter_MethodID_2: jmethodID?

    open func getFormatter( arg0: JFormattedTextField? ) -> JFormattedTextField_AbstractFormatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFormatter", methodSig: "(Ljavax/swing/JFormattedTextField;)Ljavax/swing/JFormattedTextField$AbstractFormatter;", methodCache: &JFormattedTextField_AbstractFormatterFactory.getFormatter_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFormattedTextField_AbstractFormatter( javaObject: __return ) : nil
    }

    open func getFormatter( _ _arg0: JFormattedTextField? ) -> JFormattedTextField_AbstractFormatter! {
        return getFormatter( arg0: _arg0 )
    }

}
