
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.ToolTipManager ///

open class ToolTipManager: java_awt.MouseAdapter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ToolTipManagerJNIClass: jclass?

    /// javax.swing.Timer javax.swing.ToolTipManager.enterTimer

    /// javax.swing.Timer javax.swing.ToolTipManager.exitTimer

    /// javax.swing.Timer javax.swing.ToolTipManager.insideTimer

    /// java.lang.String javax.swing.ToolTipManager.toolTipText

    /// java.awt.Point javax.swing.ToolTipManager.preferredLocation

    /// javax.swing.JComponent javax.swing.ToolTipManager.insideComponent

    /// java.awt.event.MouseEvent javax.swing.ToolTipManager.mouseEvent

    /// boolean javax.swing.ToolTipManager.showImmediately

    /// private static final java.lang.Object javax.swing.ToolTipManager.TOOL_TIP_MANAGER_KEY

    /// transient javax.swing.Popup javax.swing.ToolTipManager.tipWindow

    /// private java.awt.Window javax.swing.ToolTipManager.window

    /// javax.swing.JToolTip javax.swing.ToolTipManager.tip

    /// private java.awt.Rectangle javax.swing.ToolTipManager.popupRect

    /// private java.awt.Rectangle javax.swing.ToolTipManager.popupFrameRect

    /// boolean javax.swing.ToolTipManager.enabled

    /// private boolean javax.swing.ToolTipManager.tipShowing

    /// private java.awt.event.FocusListener javax.swing.ToolTipManager.focusChangeListener

    /// private java.awt.event.MouseMotionListener javax.swing.ToolTipManager.moveBeforeEnterListener

    /// private java.awt.event.KeyListener javax.swing.ToolTipManager.accessibilityKeyListener

    /// private javax.swing.KeyStroke javax.swing.ToolTipManager.postTip

    /// private javax.swing.KeyStroke javax.swing.ToolTipManager.hideTip

    /// protected boolean javax.swing.ToolTipManager.lightWeightPopupEnabled

    private static var lightWeightPopupEnabled_FieldID: jfieldID?

    open var lightWeightPopupEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "lightWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.lightWeightPopupEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "lightWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.lightWeightPopupEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.ToolTipManager.heavyWeightPopupEnabled

    private static var heavyWeightPopupEnabled_FieldID: jfieldID?

    open var heavyWeightPopupEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "heavyWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.heavyWeightPopupEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "heavyWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.heavyWeightPopupEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// javax.swing.ToolTipManager()

    /// static void javax.swing.ToolTipManager.access$200(javax.swing.ToolTipManager,java.awt.event.MouseEvent)

    /// static java.awt.event.FocusListener javax.swing.ToolTipManager.access$300(javax.swing.ToolTipManager)

    /// static javax.swing.KeyStroke javax.swing.ToolTipManager.access$400(javax.swing.ToolTipManager)

    /// static void javax.swing.ToolTipManager.access$500(javax.swing.ToolTipManager,javax.swing.JComponent)

    /// static javax.swing.KeyStroke javax.swing.ToolTipManager.access$600(javax.swing.ToolTipManager)

    /// static void javax.swing.ToolTipManager.access$700(javax.swing.ToolTipManager,javax.swing.JComponent)

    /// public void javax.swing.ToolTipManager.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_1: jmethodID?

    open func mousePressed( event: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &ToolTipManager.mousePressed_MethodID_1, args: &__args, locals: &__locals )
    }

    override open func mousePressed( _ _event: java_awt.MouseEvent? ) {
        mousePressed( event: _event )
    }

    /// public void javax.swing.ToolTipManager.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_2: jmethodID?

    open func mouseExited( event: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &ToolTipManager.mouseExited_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func mouseExited( _ _event: java_awt.MouseEvent? ) {
        mouseExited( event: _event )
    }

    /// public void javax.swing.ToolTipManager.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_3: jmethodID?

    open func mouseEntered( event: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &ToolTipManager.mouseEntered_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func mouseEntered( _ _event: java_awt.MouseEvent? ) {
        mouseEntered( event: _event )
    }

    /// public void javax.swing.ToolTipManager.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_4: jmethodID?

    override open func mouseMoved( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &ToolTipManager.mouseMoved_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func mouseMoved( _ _e: java_awt.MouseEvent? ) {
        mouseMoved( e: _e )
    }

    /// public void javax.swing.ToolTipManager.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_5: jmethodID?

    override open func mouseDragged( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &ToolTipManager.mouseDragged_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func mouseDragged( _ _e: java_awt.MouseEvent? ) {
        mouseDragged( e: _e )
    }

    /// private java.awt.event.FocusListener javax.swing.ToolTipManager.createFocusChangeListener()

    /// void javax.swing.ToolTipManager.hideTipWindow()

    /// public boolean javax.swing.ToolTipManager.isEnabled()

    private static var isEnabled_MethodID_6: jmethodID?

    open func isEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabled", methodSig: "()Z", methodCache: &ToolTipManager.isEnabled_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public void javax.swing.ToolTipManager.setEnabled(boolean)

    private static var setEnabled_MethodID_7: jmethodID?

    open func setEnabled( flag: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: flag, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &ToolTipManager.setEnabled_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setEnabled( _ _flag: Bool ) {
        setEnabled( flag: _flag )
    }

    /// private void javax.swing.ToolTipManager.hide(javax.swing.JComponent)

    /// public static javax.swing.ToolTipManager javax.swing.ToolTipManager.sharedInstance()

    private static var sharedInstance_MethodID_8: jmethodID?

    open class func sharedInstance() -> ToolTipManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/ToolTipManager", classCache: &ToolTipManagerJNIClass, methodName: "sharedInstance", methodSig: "()Ljavax/swing/ToolTipManager;", methodCache: &sharedInstance_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ToolTipManager( javaObject: __return ) : nil
    }


    /// public void javax.swing.ToolTipManager.registerComponent(javax.swing.JComponent)

    private static var registerComponent_MethodID_9: jmethodID?

    open func registerComponent( component: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: component != nil ? component! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerComponent", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ToolTipManager.registerComponent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func registerComponent( _ _component: JComponent? ) {
        registerComponent( component: _component )
    }

    /// public void javax.swing.ToolTipManager.unregisterComponent(javax.swing.JComponent)

    private static var unregisterComponent_MethodID_10: jmethodID?

    open func unregisterComponent( component: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: component != nil ? component! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unregisterComponent", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ToolTipManager.unregisterComponent_MethodID_10, args: &__args, locals: &__locals )
    }

    open func unregisterComponent( _ _component: JComponent? ) {
        unregisterComponent( component: _component )
    }

    /// public void javax.swing.ToolTipManager.setInitialDelay(int)

    private static var setInitialDelay_MethodID_11: jmethodID?

    open func setInitialDelay( milliseconds: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: milliseconds, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInitialDelay", methodSig: "(I)V", methodCache: &ToolTipManager.setInitialDelay_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setInitialDelay( _ _milliseconds: Int ) {
        setInitialDelay( milliseconds: _milliseconds )
    }

    /// public int javax.swing.ToolTipManager.getInitialDelay()

    private static var getInitialDelay_MethodID_12: jmethodID?

    open func getInitialDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInitialDelay", methodSig: "()I", methodCache: &ToolTipManager.getInitialDelay_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// private void javax.swing.ToolTipManager.show(javax.swing.JComponent)

    /// public void javax.swing.ToolTipManager.setLightWeightPopupEnabled(boolean)

    private static var setLightWeightPopupEnabled_MethodID_13: jmethodID?

    open func setLightWeightPopupEnabled( aFlag: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: aFlag, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLightWeightPopupEnabled", methodSig: "(Z)V", methodCache: &ToolTipManager.setLightWeightPopupEnabled_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setLightWeightPopupEnabled( _ _aFlag: Bool ) {
        setLightWeightPopupEnabled( aFlag: _aFlag )
    }

    /// public boolean javax.swing.ToolTipManager.isLightWeightPopupEnabled()

    private static var isLightWeightPopupEnabled_MethodID_14: jmethodID?

    open func isLightWeightPopupEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLightWeightPopupEnabled", methodSig: "()Z", methodCache: &ToolTipManager.isLightWeightPopupEnabled_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// void javax.swing.ToolTipManager.showTipWindow()

    /// public void javax.swing.ToolTipManager.setDismissDelay(int)

    private static var setDismissDelay_MethodID_15: jmethodID?

    open func setDismissDelay( milliseconds: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: milliseconds, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDismissDelay", methodSig: "(I)V", methodCache: &ToolTipManager.setDismissDelay_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setDismissDelay( _ _milliseconds: Int ) {
        setDismissDelay( milliseconds: _milliseconds )
    }

    /// public int javax.swing.ToolTipManager.getDismissDelay()

    private static var getDismissDelay_MethodID_16: jmethodID?

    open func getDismissDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDismissDelay", methodSig: "()I", methodCache: &ToolTipManager.getDismissDelay_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void javax.swing.ToolTipManager.setReshowDelay(int)

    private static var setReshowDelay_MethodID_17: jmethodID?

    open func setReshowDelay( milliseconds: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: milliseconds, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setReshowDelay", methodSig: "(I)V", methodCache: &ToolTipManager.setReshowDelay_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setReshowDelay( _ _milliseconds: Int ) {
        setReshowDelay( milliseconds: _milliseconds )
    }

    /// public int javax.swing.ToolTipManager.getReshowDelay()

    private static var getReshowDelay_MethodID_18: jmethodID?

    open func getReshowDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getReshowDelay", methodSig: "()I", methodCache: &ToolTipManager.getReshowDelay_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// private java.awt.GraphicsConfiguration javax.swing.ToolTipManager.getDrawingGC(java.awt.Point)

    /// private void javax.swing.ToolTipManager.initiateToolTip(java.awt.event.MouseEvent)

    /// private void javax.swing.ToolTipManager.checkForTipChange(java.awt.event.MouseEvent)

    /// static java.awt.Frame javax.swing.ToolTipManager.frameForComponent(java.awt.Component)

    /// private int javax.swing.ToolTipManager.getPopupFitWidth(java.awt.Rectangle,java.awt.Component)

    /// private int javax.swing.ToolTipManager.getPopupFitHeight(java.awt.Rectangle,java.awt.Component)

    /// private int javax.swing.ToolTipManager.getHeightAdjust(java.awt.Rectangle,java.awt.Rectangle)

    /// private int javax.swing.ToolTipManager.getWidthAdjust(java.awt.Rectangle,java.awt.Rectangle)

}

