
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicTableUI$MouseInputHandler ///

open class BasicTableUI_MouseInputHandler: java_swift.JavaObject, MouseInputListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTableUI_MouseInputHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTableUI javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicTableUI$MouseInputHandler(javax.swing.plaf.basic.BasicTableUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicTableUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTableUI$MouseInputHandler", classCache: &BasicTableUI_MouseInputHandler.BasicTableUI_MouseInputHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTableUI;)V", methodCache: &BasicTableUI_MouseInputHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicTableUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_2: jmethodID?

    open func mouseClicked( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableUI_MouseInputHandler.mouseClicked_MethodID_2, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _e: java_awt.MouseEvent? ) {
        mouseClicked( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_3: jmethodID?

    open func mouseDragged( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableUI_MouseInputHandler.mouseDragged_MethodID_3, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _e: java_awt.MouseEvent? ) {
        mouseDragged( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_4: jmethodID?

    open func mouseEntered( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableUI_MouseInputHandler.mouseEntered_MethodID_4, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _e: java_awt.MouseEvent? ) {
        mouseEntered( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_5: jmethodID?

    open func mouseExited( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableUI_MouseInputHandler.mouseExited_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _e: java_awt.MouseEvent? ) {
        mouseExited( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_6: jmethodID?

    open func mouseMoved( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableUI_MouseInputHandler.mouseMoved_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _e: java_awt.MouseEvent? ) {
        mouseMoved( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_7: jmethodID?

    open func mousePressed( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableUI_MouseInputHandler.mousePressed_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _e: java_awt.MouseEvent? ) {
        mousePressed( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTableUI$MouseInputHandler.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_8: jmethodID?

    open func mouseReleased( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTableUI_MouseInputHandler.mouseReleased_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _e: java_awt.MouseEvent? ) {
        mouseReleased( e: _e )
    }

}

