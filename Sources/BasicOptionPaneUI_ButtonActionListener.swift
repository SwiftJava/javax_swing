
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener ///

open class BasicOptionPaneUI_ButtonActionListener: java_swift.JavaObject, java_awt.ActionListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "buttonIndex", fieldType: "I", fieldCache: &BasicOptionPaneUI_ButtonActionListener.buttonIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicOptionPaneUI javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener.this$0

    /// public javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener(javax.swing.plaf.basic.BasicOptionPaneUI,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicOptionPaneUI?, buttonIndex: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: buttonIndex, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicOptionPaneUI$ButtonActionListener", classCache: &BasicOptionPaneUI_ButtonActionListener.BasicOptionPaneUI_ButtonActionListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicOptionPaneUI;I)V", methodCache: &BasicOptionPaneUI_ButtonActionListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicOptionPaneUI?, _ _buttonIndex: Int ) {
        self.init( this_0: _this_0, buttonIndex: _buttonIndex )
    }

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonActionListener.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( e: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicOptionPaneUI_ButtonActionListener.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _e: java_awt.ActionEvent? ) {
        actionPerformed( e: _e )
    }

}

