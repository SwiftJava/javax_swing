
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicComboBoxUI$KeyHandler ///

open class BasicComboBoxUI_KeyHandler: java_awt.KeyAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicComboBoxUI$KeyHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboBoxUI_KeyHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicComboBoxUI javax.swing.plaf.basic.BasicComboBoxUI$KeyHandler.this$0

    /// public javax.swing.plaf.basic.BasicComboBoxUI$KeyHandler(javax.swing.plaf.basic.BasicComboBoxUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicComboBoxUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboBoxUI$KeyHandler", classCache: &BasicComboBoxUI_KeyHandler.BasicComboBoxUI_KeyHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicComboBoxUI;)V", methodCache: &BasicComboBoxUI_KeyHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicComboBoxUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboBoxUI$KeyHandler.keyPressed(java.awt.event.KeyEvent)

}
