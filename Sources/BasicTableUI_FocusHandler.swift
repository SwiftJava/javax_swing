
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicTableUI$FocusHandler ///

open class BasicTableUI_FocusHandler: java_lang.JavaObject, java_awt.FocusListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTableUI$FocusHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTableUI_FocusHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTableUI javax.swing.plaf.basic.BasicTableUI$FocusHandler.this$0

    /// public javax.swing.plaf.basic.BasicTableUI$FocusHandler(javax.swing.plaf.basic.BasicTableUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTableUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTableUI$FocusHandler", classCache: &BasicTableUI_FocusHandler.BasicTableUI_FocusHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTableUI;)V", methodCache: &BasicTableUI_FocusHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTableUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$FocusHandler.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_2: jmethodID?

    open func focusGained( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicTableUI_FocusHandler.focusGained_MethodID_2, args: &__args, locals: &__locals )
    }

    open func focusGained( _ _arg0: java_awt.FocusEvent? ) {
        focusGained( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$FocusHandler.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_3: jmethodID?

    open func focusLost( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicTableUI_FocusHandler.focusLost_MethodID_3, args: &__args, locals: &__locals )
    }

    open func focusLost( _ _arg0: java_awt.FocusEvent? ) {
        focusLost( arg0: _arg0 )
    }

}
