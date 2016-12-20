
import java_swift
import java_awt
import java_lang

/// class javax.swing.InternalFrameFocusTraversalPolicy ///

open class InternalFrameFocusTraversalPolicy: java_awt.FocusTraversalPolicy {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.InternalFrameFocusTraversalPolicy", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InternalFrameFocusTraversalPolicyJNIClass: jclass?

    /// public javax.swing.InternalFrameFocusTraversalPolicy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/InternalFrameFocusTraversalPolicy", classCache: &InternalFrameFocusTraversalPolicy.InternalFrameFocusTraversalPolicyJNIClass, methodSig: "()V", methodCache: &InternalFrameFocusTraversalPolicy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Component javax.swing.InternalFrameFocusTraversalPolicy.getInitialComponent(javax.swing.JInternalFrame)

    private static var getInitialComponent_MethodID_2: jmethodID?

    open func getInitialComponent( arg0: JInternalFrame? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInitialComponent", methodSig: "(Ljavax/swing/JInternalFrame;)Ljava/awt/Component;", methodCache: &InternalFrameFocusTraversalPolicy.getInitialComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getInitialComponent( _ _arg0: JInternalFrame? ) -> java_awt.Component! {
        return getInitialComponent( arg0: _arg0 )
    }

}
