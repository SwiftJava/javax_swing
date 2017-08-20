
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicTreeUI$KeyHandler ///

open class BasicTreeUI_KeyHandler: java_awt.KeyAdapter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_KeyHandlerJNIClass: jclass?

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI$KeyHandler.isKeyDown

    private static var isKeyDown_FieldID: jfieldID?

    open var isKeyDown: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "isKeyDown", fieldType: "Z", fieldCache: &BasicTreeUI_KeyHandler.isKeyDown_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "isKeyDown", fieldType: "Z", fieldCache: &BasicTreeUI_KeyHandler.isKeyDown_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicTreeUI$KeyHandler.repeatKeyAction

    private static var repeatKeyAction_FieldID: jfieldID?

    open var repeatKeyAction: Action! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "repeatKeyAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicTreeUI_KeyHandler.repeatKeyAction_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "repeatKeyAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicTreeUI_KeyHandler.repeatKeyAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$KeyHandler.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicTreeUI$KeyHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicTreeUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$KeyHandler", classCache: &BasicTreeUI_KeyHandler.BasicTreeUI_KeyHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_KeyHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicTreeUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$KeyHandler.keyPressed(java.awt.event.KeyEvent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.basic.BasicTreeUI$KeyHandler.keyReleased(java.awt.event.KeyEvent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.basic.BasicTreeUI$KeyHandler.keyTyped(java.awt.event.KeyEvent)

    // Skipping method: false true false false false 

}

