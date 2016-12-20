
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler ///

open class BasicComboBoxUI_ItemHandler: java_lang.JavaObject, java_awt.ItemListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboBoxUI_ItemHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicComboBoxUI javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler.this$0

    /// public javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler(javax.swing.plaf.basic.BasicComboBoxUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicComboBoxUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboBoxUI$ItemHandler", classCache: &BasicComboBoxUI_ItemHandler.BasicComboBoxUI_ItemHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicComboBoxUI;)V", methodCache: &BasicComboBoxUI_ItemHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicComboBoxUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler.itemStateChanged(java.awt.event.ItemEvent)

    private static var itemStateChanged_MethodID_2: jmethodID?

    open func itemStateChanged( arg0: java_awt.ItemEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "itemStateChanged", methodSig: "(Ljava/awt/event/ItemEvent;)V", methodCache: &BasicComboBoxUI_ItemHandler.itemStateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func itemStateChanged( _ _arg0: java_awt.ItemEvent? ) {
        itemStateChanged( arg0: _arg0 )
    }

}
