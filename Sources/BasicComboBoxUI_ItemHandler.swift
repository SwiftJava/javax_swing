
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler ///

open class BasicComboBoxUI_ItemHandler: java_swift.JavaObject, java_awt.ItemListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboBoxUI_ItemHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicComboBoxUI javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler(javax.swing.plaf.basic.BasicComboBoxUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicComboBoxUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboBoxUI$ItemHandler", classCache: &BasicComboBoxUI_ItemHandler.BasicComboBoxUI_ItemHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicComboBoxUI;)V", methodCache: &BasicComboBoxUI_ItemHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicComboBoxUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicComboBoxUI$ItemHandler.itemStateChanged(java.awt.event.ItemEvent)

    private static var itemStateChanged_MethodID_2: jmethodID?

    open func itemStateChanged( e: java_awt.ItemEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "itemStateChanged", methodSig: "(Ljava/awt/event/ItemEvent;)V", methodCache: &BasicComboBoxUI_ItemHandler.itemStateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func itemStateChanged( _ _e: java_awt.ItemEvent? ) {
        itemStateChanged( e: _e )
    }

}

