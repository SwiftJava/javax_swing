
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$KeyHandler ///

open class BasicTreeUI_KeyHandler: java_awt.KeyAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$KeyHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_KeyHandlerJNIClass: jclass?

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicTreeUI$KeyHandler.repeatKeyAction

    private static var repeatKeyAction_FieldID: jfieldID?

    open var repeatKeyAction: Action! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "repeatKeyAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicTreeUI_KeyHandler.repeatKeyAction_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "repeatKeyAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicTreeUI_KeyHandler.repeatKeyAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicTreeUI$KeyHandler.isKeyDown

    private static var isKeyDown_FieldID: jfieldID?

    open var isKeyDown: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isKeyDown", fieldType: "Z", fieldCache: &BasicTreeUI_KeyHandler.isKeyDown_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isKeyDown", fieldType: "Z", fieldCache: &BasicTreeUI_KeyHandler.isKeyDown_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$KeyHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$KeyHandler(javax.swing.plaf.basic.BasicTreeUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$KeyHandler", classCache: &BasicTreeUI_KeyHandler.BasicTreeUI_KeyHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;)V", methodCache: &BasicTreeUI_KeyHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$KeyHandler.keyTyped(java.awt.event.KeyEvent)

    /// public void javax.swing.plaf.basic.BasicTreeUI$KeyHandler.keyPressed(java.awt.event.KeyEvent)

    /// public void javax.swing.plaf.basic.BasicTreeUI$KeyHandler.keyReleased(java.awt.event.KeyEvent)

}
