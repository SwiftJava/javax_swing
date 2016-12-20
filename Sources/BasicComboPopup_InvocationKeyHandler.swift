
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicComboPopup$InvocationKeyHandler ///

open class BasicComboPopup_InvocationKeyHandler: java_awt.KeyAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicComboPopup$InvocationKeyHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboPopup_InvocationKeyHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicComboPopup javax.swing.plaf.basic.BasicComboPopup$InvocationKeyHandler.this$0

    /// public javax.swing.plaf.basic.BasicComboPopup$InvocationKeyHandler(javax.swing.plaf.basic.BasicComboPopup)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicComboPopup? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboPopup$InvocationKeyHandler", classCache: &BasicComboPopup_InvocationKeyHandler.BasicComboPopup_InvocationKeyHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicComboPopup;)V", methodCache: &BasicComboPopup_InvocationKeyHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicComboPopup? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboPopup$InvocationKeyHandler.keyReleased(java.awt.event.KeyEvent)

}
