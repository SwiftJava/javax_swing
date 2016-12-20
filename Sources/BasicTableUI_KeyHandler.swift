
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicTableUI$KeyHandler ///

open class BasicTableUI_KeyHandler: java_lang.JavaObject, java_awt.KeyListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTableUI$KeyHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTableUI_KeyHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTableUI javax.swing.plaf.basic.BasicTableUI$KeyHandler.this$0

    /// public javax.swing.plaf.basic.BasicTableUI$KeyHandler(javax.swing.plaf.basic.BasicTableUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTableUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTableUI$KeyHandler", classCache: &BasicTableUI_KeyHandler.BasicTableUI_KeyHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTableUI;)V", methodCache: &BasicTableUI_KeyHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTableUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$KeyHandler.keyTyped(java.awt.event.KeyEvent)

    private static var keyTyped_MethodID_2: jmethodID?

    open func keyTyped( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyTyped", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &BasicTableUI_KeyHandler.keyTyped_MethodID_2, args: &__args, locals: &__locals )
    }

    open func keyTyped( _ _arg0: java_awt.KeyEvent? ) {
        keyTyped( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$KeyHandler.keyPressed(java.awt.event.KeyEvent)

    private static var keyPressed_MethodID_3: jmethodID?

    open func keyPressed( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyPressed", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &BasicTableUI_KeyHandler.keyPressed_MethodID_3, args: &__args, locals: &__locals )
    }

    open func keyPressed( _ _arg0: java_awt.KeyEvent? ) {
        keyPressed( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$KeyHandler.keyReleased(java.awt.event.KeyEvent)

    private static var keyReleased_MethodID_4: jmethodID?

    open func keyReleased( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "keyReleased", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &BasicTableUI_KeyHandler.keyReleased_MethodID_4, args: &__args, locals: &__locals )
    }

    open func keyReleased( _ _arg0: java_awt.KeyEvent? ) {
        keyReleased( arg0: _arg0 )
    }

}
