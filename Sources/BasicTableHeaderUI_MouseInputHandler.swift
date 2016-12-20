
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler ///

open class BasicTableHeaderUI_MouseInputHandler: java_lang.JavaObject, MouseInputListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTableHeaderUI_MouseInputHandlerJNIClass: jclass?

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mouseXOffset

    /// private java.awt.Cursor javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.otherCursor

    /// final javax.swing.plaf.basic.BasicTableHeaderUI javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.this$0

    /// public javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler(javax.swing.plaf.basic.BasicTableHeaderUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTableHeaderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTableHeaderUI$MouseInputHandler", classCache: &BasicTableHeaderUI_MouseInputHandler.BasicTableHeaderUI_MouseInputHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTableHeaderUI;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTableHeaderUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_2: jmethodID?

    open func mousePressed( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.mousePressed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _arg0: java_awt.MouseEvent? ) {
        mousePressed( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_3: jmethodID?

    open func mouseReleased( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.mouseReleased_MethodID_3, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _arg0: java_awt.MouseEvent? ) {
        mouseReleased( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_4: jmethodID?

    open func mouseClicked( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.mouseClicked_MethodID_4, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _arg0: java_awt.MouseEvent? ) {
        mouseClicked( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_5: jmethodID?

    open func mouseExited( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.mouseExited_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _arg0: java_awt.MouseEvent? ) {
        mouseExited( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_6: jmethodID?

    open func mouseEntered( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.mouseEntered_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _arg0: java_awt.MouseEvent? ) {
        mouseEntered( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_7: jmethodID?

    open func mouseMoved( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.mouseMoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _arg0: java_awt.MouseEvent? ) {
        mouseMoved( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_8: jmethodID?

    open func mouseDragged( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableHeaderUI_MouseInputHandler.mouseDragged_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _arg0: java_awt.MouseEvent? ) {
        mouseDragged( arg0: _arg0 )
    }

    /// private javax.swing.table.TableColumn javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.getResizingColumn(java.awt.Point,int)

    /// private javax.swing.table.TableColumn javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.getResizingColumn(java.awt.Point)

    /// private void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.swapCursor()

    /// private void javax.swing.plaf.basic.BasicTableHeaderUI$MouseInputHandler.setDraggedDistance(int,int)

}
