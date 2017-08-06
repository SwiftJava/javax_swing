
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler ///

open class BasicTreeUI_MouseInputHandler: java_swift.JavaObject, MouseInputListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_MouseInputHandlerJNIClass: jclass?

    /// protected java.awt.Component javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.source

    private static var source_FieldID: jfieldID?

    open var source: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/awt/Component;", fieldCache: &BasicTreeUI_MouseInputHandler.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/awt/Component;", fieldCache: &BasicTreeUI_MouseInputHandler.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.destination

    private static var destination_FieldID: jfieldID?

    open var destination: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "destination", fieldType: "Ljava/awt/Component;", fieldCache: &BasicTreeUI_MouseInputHandler.destination_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "destination", fieldType: "Ljava/awt/Component;", fieldCache: &BasicTreeUI_MouseInputHandler.destination_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Component javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.focusComponent

    /// private boolean javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.dispatchedEvent

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.this$0

    /// public javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler(javax.swing.plaf.basic.BasicTreeUI,java.awt.Component,java.awt.Component,java.awt.event.MouseEvent)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicTreeUI?, source: java_awt.Component?, destination: java_awt.Component?, event: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: source != nil ? source! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: destination != nil ? destination! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$MouseInputHandler", classCache: &BasicTreeUI_MouseInputHandler.BasicTreeUI_MouseInputHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;Ljava/awt/Component;Ljava/awt/Component;Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicTreeUI?, _ _source: java_awt.Component?, _ _destination: java_awt.Component?, _ _event: java_awt.MouseEvent? ) {
        self.init( this_0: _this_0, source: _source, destination: _destination, event: _event )
    }

    /// javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler(javax.swing.plaf.basic.BasicTreeUI,java.awt.Component,java.awt.Component,java.awt.event.MouseEvent,java.awt.Component)

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_2: jmethodID?

    open func mousePressed( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.mousePressed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _e: java_awt.MouseEvent? ) {
        mousePressed( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_3: jmethodID?

    open func mouseReleased( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.mouseReleased_MethodID_3, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _e: java_awt.MouseEvent? ) {
        mouseReleased( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_4: jmethodID?

    open func mouseClicked( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.mouseClicked_MethodID_4, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _e: java_awt.MouseEvent? ) {
        mouseClicked( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_5: jmethodID?

    open func mouseExited( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.mouseExited_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _e: java_awt.MouseEvent? ) {
        mouseExited( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_6: jmethodID?

    open func mouseEntered( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.mouseEntered_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _e: java_awt.MouseEvent? ) {
        mouseEntered( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_7: jmethodID?

    open func mouseMoved( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.mouseMoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _e: java_awt.MouseEvent? ) {
        mouseMoved( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_8: jmethodID?

    open func mouseDragged( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicTreeUI_MouseInputHandler.mouseDragged_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _e: java_awt.MouseEvent? ) {
        mouseDragged( e: _e )
    }

    /// protected void javax.swing.plaf.basic.BasicTreeUI$MouseInputHandler.removeFromSource()

    private static var removeFromSource_MethodID_9: jmethodID?

    open func removeFromSource() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeFromSource", methodSig: "()V", methodCache: &BasicTreeUI_MouseInputHandler.removeFromSource_MethodID_9, args: &__args, locals: &__locals )
    }


}

