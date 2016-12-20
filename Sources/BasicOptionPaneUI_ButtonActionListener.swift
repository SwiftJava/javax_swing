
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener ///

open class BasicOptionPaneUI_ButtonActionListener: java_lang.JavaObject, java_awt.ActionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicOptionPaneUI_ButtonActionListenerJNIClass: jclass?

    /// protected int javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener.buttonIndex

    private static var buttonIndex_FieldID: jfieldID?

    open var buttonIndex: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "buttonIndex", fieldType: "I", fieldCache: &BasicOptionPaneUI_ButtonActionListener.buttonIndex_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "buttonIndex", fieldType: "I", fieldCache: &BasicOptionPaneUI_ButtonActionListener.buttonIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicOptionPaneUI javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener.this$0

    /// public javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener(javax.swing.plaf.basic.BasicOptionPaneUI,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicOptionPaneUI?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicOptionPaneUI$ButtonActionListener", classCache: &BasicOptionPaneUI_ButtonActionListener.BasicOptionPaneUI_ButtonActionListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicOptionPaneUI;I)V", methodCache: &BasicOptionPaneUI_ButtonActionListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicOptionPaneUI?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicOptionPaneUI_ButtonActionListener.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

}
