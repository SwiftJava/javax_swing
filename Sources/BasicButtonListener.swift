
import java_swift
import java_awt
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicButtonListener ///

open class BasicButtonListener: java_swift.JavaObject, java_awt.MouseListener, java_awt.MouseMotionListener, java_awt.FocusListener, ChangeListener, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicButtonListenerJNIClass: jclass?

    /// private long javax.swing.plaf.basic.BasicButtonListener.lastPressedTimestamp

    /// private boolean javax.swing.plaf.basic.BasicButtonListener.shouldDiscardRelease

    /// public javax.swing.plaf.basic.BasicButtonListener(javax.swing.AbstractButton)

    private static var new_MethodID_1: jmethodID?

    public convenience init( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicButtonListener", classCache: &BasicButtonListener.BasicButtonListenerJNIClass, methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _b: AbstractButton? ) {
        self.init( b: _b )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_2: jmethodID?

    open func focusGained( e: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicButtonListener.focusGained_MethodID_2, args: &__args, locals: &__locals )
    }

    open func focusGained( _ _e: java_awt.FocusEvent? ) {
        focusGained( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_3: jmethodID?

    open func focusLost( e: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &BasicButtonListener.focusLost_MethodID_3, args: &__args, locals: &__locals )
    }

    open func focusLost( _ _e: java_awt.FocusEvent? ) {
        focusLost( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_4: jmethodID?

    open func mousePressed( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicButtonListener.mousePressed_MethodID_4, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _e: java_awt.MouseEvent? ) {
        mousePressed( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_5: jmethodID?

    open func mouseReleased( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicButtonListener.mouseReleased_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _e: java_awt.MouseEvent? ) {
        mouseReleased( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_6: jmethodID?

    open func mouseClicked( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicButtonListener.mouseClicked_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _e: java_awt.MouseEvent? ) {
        mouseClicked( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_7: jmethodID?

    open func mouseExited( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicButtonListener.mouseExited_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _e: java_awt.MouseEvent? ) {
        mouseExited( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_8: jmethodID?

    open func mouseEntered( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicButtonListener.mouseEntered_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _e: java_awt.MouseEvent? ) {
        mouseEntered( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_9: jmethodID?

    open func mouseMoved( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicButtonListener.mouseMoved_MethodID_9, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _e: java_awt.MouseEvent? ) {
        mouseMoved( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_10: jmethodID?

    open func mouseDragged( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicButtonListener.mouseDragged_MethodID_10, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _e: java_awt.MouseEvent? ) {
        mouseDragged( e: _e )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonListener.checkOpacity(javax.swing.AbstractButton)

    private static var checkOpacity_MethodID_11: jmethodID?

    open func checkOpacity( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkOpacity", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonListener.checkOpacity_MethodID_11, args: &__args, locals: &__locals )
    }

    open func checkOpacity( _ _b: AbstractButton? ) {
        checkOpacity( b: _b )
    }

    /// void javax.swing.plaf.basic.BasicButtonListener.updateMnemonicBinding(javax.swing.AbstractButton)

    /// public void javax.swing.plaf.basic.BasicButtonListener.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_12: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicButtonListener.propertyChange_MethodID_12, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.stateChanged(javax.swing.event.ChangeEvent)

    private static var stateChanged_MethodID_13: jmethodID?

    open func stateChanged( e: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stateChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &BasicButtonListener.stateChanged_MethodID_13, args: &__args, locals: &__locals )
    }

    open func stateChanged( _ _e: ChangeEvent? ) {
        stateChanged( e: _e )
    }

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicButtonListener.getInputMap(int,javax.swing.JComponent)

    /// static void javax.swing.plaf.basic.BasicButtonListener.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// public void javax.swing.plaf.basic.BasicButtonListener.installKeyboardActions(javax.swing.JComponent)

    private static var installKeyboardActions_MethodID_14: jmethodID?

    open func installKeyboardActions( c: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicButtonListener.installKeyboardActions_MethodID_14, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _c: JComponent? ) {
        installKeyboardActions( c: _c )
    }

    /// public void javax.swing.plaf.basic.BasicButtonListener.uninstallKeyboardActions(javax.swing.JComponent)

    private static var uninstallKeyboardActions_MethodID_15: jmethodID?

    open func uninstallKeyboardActions( c: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicButtonListener.uninstallKeyboardActions_MethodID_15, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _c: JComponent? ) {
        uninstallKeyboardActions( c: _c )
    }

}

