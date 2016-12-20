
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicToolBarUI$DockingListener ///

open class BasicToolBarUI_DockingListener: java_lang.JavaObject, MouseInputListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicToolBarUI$DockingListener", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicToolBarUI_DockingListenerJNIClass: jclass?

    /// protected javax.swing.JToolBar javax.swing.plaf.basic.BasicToolBarUI$DockingListener.toolBar

    private static var toolBar_FieldID: jfieldID?

    open var toolBar: JToolBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "toolBar", fieldType: "Ljavax/swing/JToolBar;", fieldCache: &BasicToolBarUI_DockingListener.toolBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JToolBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "toolBar", fieldType: "Ljavax/swing/JToolBar;", fieldCache: &BasicToolBarUI_DockingListener.toolBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicToolBarUI$DockingListener.isDragging

    private static var isDragging_FieldID: jfieldID?

    open var isDragging: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isDragging", fieldType: "Z", fieldCache: &BasicToolBarUI_DockingListener.isDragging_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isDragging", fieldType: "Z", fieldCache: &BasicToolBarUI_DockingListener.isDragging_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Point javax.swing.plaf.basic.BasicToolBarUI$DockingListener.origin

    private static var origin_FieldID: jfieldID?

    open var origin: java_awt.Point! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "origin", fieldType: "Ljava/awt/Point;", fieldCache: &BasicToolBarUI_DockingListener.origin_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Point( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "origin", fieldType: "Ljava/awt/Point;", fieldCache: &BasicToolBarUI_DockingListener.origin_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicToolBarUI javax.swing.plaf.basic.BasicToolBarUI$DockingListener.this$0

    /// public javax.swing.plaf.basic.BasicToolBarUI$DockingListener(javax.swing.plaf.basic.BasicToolBarUI,javax.swing.JToolBar)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicToolBarUI?, arg1: JToolBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicToolBarUI$DockingListener", classCache: &BasicToolBarUI_DockingListener.BasicToolBarUI_DockingListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicToolBarUI;Ljavax/swing/JToolBar;)V", methodCache: &BasicToolBarUI_DockingListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicToolBarUI?, _ _arg1: JToolBar? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI$DockingListener.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_2: jmethodID?

    open func mousePressed( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicToolBarUI_DockingListener.mousePressed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _arg0: java_awt.MouseEvent? ) {
        mousePressed( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI$DockingListener.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_3: jmethodID?

    open func mouseReleased( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicToolBarUI_DockingListener.mouseReleased_MethodID_3, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _arg0: java_awt.MouseEvent? ) {
        mouseReleased( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI$DockingListener.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_4: jmethodID?

    open func mouseClicked( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicToolBarUI_DockingListener.mouseClicked_MethodID_4, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _arg0: java_awt.MouseEvent? ) {
        mouseClicked( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI$DockingListener.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_5: jmethodID?

    open func mouseExited( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicToolBarUI_DockingListener.mouseExited_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _arg0: java_awt.MouseEvent? ) {
        mouseExited( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI$DockingListener.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_6: jmethodID?

    open func mouseEntered( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicToolBarUI_DockingListener.mouseEntered_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _arg0: java_awt.MouseEvent? ) {
        mouseEntered( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI$DockingListener.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_7: jmethodID?

    open func mouseMoved( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicToolBarUI_DockingListener.mouseMoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _arg0: java_awt.MouseEvent? ) {
        mouseMoved( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI$DockingListener.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_8: jmethodID?

    open func mouseDragged( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicToolBarUI_DockingListener.mouseDragged_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _arg0: java_awt.MouseEvent? ) {
        mouseDragged( arg0: _arg0 )
    }

}
