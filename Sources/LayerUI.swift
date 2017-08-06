
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.LayerUI ///

open class LayerUI: ComponentUI, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayerUIJNIClass: jclass?

    /// private final java.beans.PropertyChangeSupport javax.swing.plaf.LayerUI.propertyChangeSupport

    /// public javax.swing.plaf.LayerUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/LayerUI", classCache: &LayerUI.LayerUIJNIClass, methodSig: "()V", methodCache: &LayerUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.beans.PropertyChangeListener[] javax.swing.plaf.LayerUI.getPropertyChangeListeners()

    private static var getPropertyChangeListeners_MethodID_2: jmethodID?

    open func getPropertyChangeListeners() -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "()[Ljava/beans/PropertyChangeListener;", methodCache: &LayerUI.getPropertyChangeListeners_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// public java.beans.PropertyChangeListener[] javax.swing.plaf.LayerUI.getPropertyChangeListeners(java.lang.String)

    private static var getPropertyChangeListeners_MethodID_3: jmethodID?

    open func getPropertyChangeListeners( propertyName: String? ) -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: propertyName, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "(Ljava/lang/String;)[Ljava/beans/PropertyChangeListener;", methodCache: &LayerUI.getPropertyChangeListeners_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }

    open func getPropertyChangeListeners( _ _propertyName: String? ) -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        return getPropertyChangeListeners( propertyName: _propertyName )
    }

    /// public void javax.swing.plaf.LayerUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.LayerUI.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_4: jmethodID?

    open func addPropertyChangeListener( listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: listener, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &LayerUI.addPropertyChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( listener: _listener )
    }

    /// public void javax.swing.plaf.LayerUI.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_5: jmethodID?

    open func addPropertyChangeListener( propertyName: String?, listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: propertyName, locals: &__locals )
        __args[1] = JNIType.toJava( value: listener, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V", methodCache: &LayerUI.addPropertyChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _propertyName: String?, _ _listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( propertyName: _propertyName, listener: _listener )
    }

    /// public void javax.swing.plaf.LayerUI.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_6: jmethodID?

    open func removePropertyChangeListener( listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: listener, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &LayerUI.removePropertyChangeListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( listener: _listener )
    }

    /// public void javax.swing.plaf.LayerUI.removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_7: jmethodID?

    open func removePropertyChangeListener( propertyName: String?, listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: propertyName, locals: &__locals )
        __args[1] = JNIType.toJava( value: listener, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V", methodCache: &LayerUI.removePropertyChangeListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _propertyName: String?, _ _listener: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( propertyName: _propertyName, listener: _listener )
    }

    /// protected void javax.swing.plaf.LayerUI.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_8: jmethodID?

    open func firePropertyChange( propertyName: String?, oldValue: java_swift.JavaObject?, newValue: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: propertyName, locals: &__locals )
        __args[1] = JNIType.toJava( value: oldValue != nil ? oldValue! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &LayerUI.firePropertyChange_MethodID_8, args: &__args, locals: &__locals )
    }

    open func firePropertyChange( _ _propertyName: String?, _ _oldValue: java_swift.JavaObject?, _ _newValue: java_swift.JavaObject? ) {
        firePropertyChange( propertyName: _propertyName, oldValue: _oldValue, newValue: _newValue )
    }

    /// public void javax.swing.plaf.LayerUI.applyPropertyChange(java.beans.PropertyChangeEvent,javax.swing.JLayer)

    private static var applyPropertyChange_MethodID_9: jmethodID?

    open func applyPropertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "applyPropertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.applyPropertyChange_MethodID_9, args: &__args, locals: &__locals )
    }

    open func applyPropertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject?, _ _l: JLayer? ) {
        applyPropertyChange( evt: _evt, l: _l )
    }

    /// public void javax.swing.plaf.LayerUI.eventDispatched(java.awt.AWTEvent,javax.swing.JLayer)

    private static var eventDispatched_MethodID_10: jmethodID?

    open func eventDispatched( e: java_awt.AWTEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "eventDispatched", methodSig: "(Ljava/awt/AWTEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.eventDispatched_MethodID_10, args: &__args, locals: &__locals )
    }

    open func eventDispatched( _ _e: java_awt.AWTEvent?, _ _l: JLayer? ) {
        eventDispatched( e: _e, l: _l )
    }

    /// public void javax.swing.plaf.LayerUI.updateUI(javax.swing.JLayer)

    private static var updateUI_MethodID_11: jmethodID?

    open func updateUI( l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateUI", methodSig: "(Ljavax/swing/JLayer;)V", methodCache: &LayerUI.updateUI_MethodID_11, args: &__args, locals: &__locals )
    }

    open func updateUI( _ _l: JLayer? ) {
        updateUI( l: _l )
    }

    /// public void javax.swing.plaf.LayerUI.paintImmediately(int,int,int,int,javax.swing.JLayer)

    private static var paintImmediately_MethodID_12: jmethodID?

    open func paintImmediately( x: Int, y: Int, width: Int, height: Int, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: width, locals: &__locals )
        __args[3] = JNIType.toJava( value: height, locals: &__locals )
        __args[4] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintImmediately", methodSig: "(IIIILjavax/swing/JLayer;)V", methodCache: &LayerUI.paintImmediately_MethodID_12, args: &__args, locals: &__locals )
    }

    open func paintImmediately( _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int, _ _l: JLayer? ) {
        paintImmediately( x: _x, y: _y, width: _width, height: _height, l: _l )
    }

    /// public void javax.swing.plaf.LayerUI.installUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.LayerUI.uninstallUI(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.LayerUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.LayerUI.getMinimumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.LayerUI.doLayout(javax.swing.JLayer)

    private static var doLayout_MethodID_13: jmethodID?

    open func doLayout( l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doLayout", methodSig: "(Ljavax/swing/JLayer;)V", methodCache: &LayerUI.doLayout_MethodID_13, args: &__args, locals: &__locals )
    }

    open func doLayout( _ _l: JLayer? ) {
        doLayout( l: _l )
    }

    /// public java.awt.Dimension javax.swing.plaf.LayerUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.LayerUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.LayerUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// protected void javax.swing.plaf.LayerUI.processComponentEvent(java.awt.event.ComponentEvent,javax.swing.JLayer)

    private static var processComponentEvent_MethodID_14: jmethodID?

    open func processComponentEvent( e: java_awt.ComponentEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processComponentEvent", methodSig: "(Ljava/awt/event/ComponentEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processComponentEvent_MethodID_14, args: &__args, locals: &__locals )
    }

    open func processComponentEvent( _ _e: java_awt.ComponentEvent?, _ _l: JLayer? ) {
        processComponentEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processFocusEvent(java.awt.event.FocusEvent,javax.swing.JLayer)

    private static var processFocusEvent_MethodID_15: jmethodID?

    open func processFocusEvent( e: java_awt.FocusEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processFocusEvent", methodSig: "(Ljava/awt/event/FocusEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processFocusEvent_MethodID_15, args: &__args, locals: &__locals )
    }

    open func processFocusEvent( _ _e: java_awt.FocusEvent?, _ _l: JLayer? ) {
        processFocusEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processKeyEvent(java.awt.event.KeyEvent,javax.swing.JLayer)

    private static var processKeyEvent_MethodID_16: jmethodID?

    open func processKeyEvent( e: java_awt.KeyEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processKeyEvent_MethodID_16, args: &__args, locals: &__locals )
    }

    open func processKeyEvent( _ _e: java_awt.KeyEvent?, _ _l: JLayer? ) {
        processKeyEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processMouseEvent(java.awt.event.MouseEvent,javax.swing.JLayer)

    private static var processMouseEvent_MethodID_17: jmethodID?

    open func processMouseEvent( e: java_awt.MouseEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processMouseEvent_MethodID_17, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _e: java_awt.MouseEvent?, _ _l: JLayer? ) {
        processMouseEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processMouseMotionEvent(java.awt.event.MouseEvent,javax.swing.JLayer)

    private static var processMouseMotionEvent_MethodID_18: jmethodID?

    open func processMouseMotionEvent( e: java_awt.MouseEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseMotionEvent", methodSig: "(Ljava/awt/event/MouseEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processMouseMotionEvent_MethodID_18, args: &__args, locals: &__locals )
    }

    open func processMouseMotionEvent( _ _e: java_awt.MouseEvent?, _ _l: JLayer? ) {
        processMouseMotionEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processMouseWheelEvent(java.awt.event.MouseWheelEvent,javax.swing.JLayer)

    private static var processMouseWheelEvent_MethodID_19: jmethodID?

    open func processMouseWheelEvent( e: java_awt.MouseWheelEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseWheelEvent", methodSig: "(Ljava/awt/event/MouseWheelEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processMouseWheelEvent_MethodID_19, args: &__args, locals: &__locals )
    }

    open func processMouseWheelEvent( _ _e: java_awt.MouseWheelEvent?, _ _l: JLayer? ) {
        processMouseWheelEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processInputMethodEvent(java.awt.event.InputMethodEvent,javax.swing.JLayer)

    private static var processInputMethodEvent_MethodID_20: jmethodID?

    open func processInputMethodEvent( e: java_awt.InputMethodEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processInputMethodEvent", methodSig: "(Ljava/awt/event/InputMethodEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processInputMethodEvent_MethodID_20, args: &__args, locals: &__locals )
    }

    open func processInputMethodEvent( _ _e: java_awt.InputMethodEvent?, _ _l: JLayer? ) {
        processInputMethodEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processHierarchyEvent(java.awt.event.HierarchyEvent,javax.swing.JLayer)

    private static var processHierarchyEvent_MethodID_21: jmethodID?

    open func processHierarchyEvent( e: java_awt.HierarchyEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processHierarchyEvent", methodSig: "(Ljava/awt/event/HierarchyEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processHierarchyEvent_MethodID_21, args: &__args, locals: &__locals )
    }

    open func processHierarchyEvent( _ _e: java_awt.HierarchyEvent?, _ _l: JLayer? ) {
        processHierarchyEvent( e: _e, l: _l )
    }

    /// protected void javax.swing.plaf.LayerUI.processHierarchyBoundsEvent(java.awt.event.HierarchyEvent,javax.swing.JLayer)

    private static var processHierarchyBoundsEvent_MethodID_22: jmethodID?

    open func processHierarchyBoundsEvent( e: java_awt.HierarchyEvent?, l: JLayer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processHierarchyBoundsEvent", methodSig: "(Ljava/awt/event/HierarchyEvent;Ljavax/swing/JLayer;)V", methodCache: &LayerUI.processHierarchyBoundsEvent_MethodID_22, args: &__args, locals: &__locals )
    }

    open func processHierarchyBoundsEvent( _ _e: java_awt.HierarchyEvent?, _ _l: JLayer? ) {
        processHierarchyBoundsEvent( e: _e, l: _l )
    }

}
