
import java_swift
import java_lang

/// class javax.swing.InputVerifier ///

open class InputVerifier: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.InputVerifier", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InputVerifierJNIClass: jclass?

    /// public javax.swing.InputVerifier()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/InputVerifier", classCache: &InputVerifier.InputVerifierJNIClass, methodSig: "()V", methodCache: &InputVerifier.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract boolean javax.swing.InputVerifier.verify(javax.swing.JComponent)

    private static var verify_MethodID_2: jmethodID?

    open func verify( arg0: JComponent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "verify", methodSig: "(Ljavax/swing/JComponent;)Z", methodCache: &InputVerifier.verify_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func verify( _ _arg0: JComponent? ) -> Bool {
        return verify( arg0: _arg0 )
    }

    /// public boolean javax.swing.InputVerifier.shouldYieldFocus(javax.swing.JComponent)

    private static var shouldYieldFocus_MethodID_3: jmethodID?

    open func shouldYieldFocus( arg0: JComponent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldYieldFocus", methodSig: "(Ljavax/swing/JComponent;)Z", methodCache: &InputVerifier.shouldYieldFocus_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldYieldFocus( _ _arg0: JComponent? ) -> Bool {
        return shouldYieldFocus( arg0: _arg0 )
    }

}
