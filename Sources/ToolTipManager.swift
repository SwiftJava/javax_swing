
import java_swift
import java_awt
import java_lang

/// class javax.swing.ToolTipManager ///

open class ToolTipManager: java_awt.MouseAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ToolTipManager", file, line ) {
            return nil
        }
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

    /// private javax.swing.KeyStroke javax.swing.ToolTipManager.postTip

    /// private javax.swing.KeyStroke javax.swing.ToolTipManager.hideTip

    /// private javax.swing.Action javax.swing.ToolTipManager.postTipAction

    /// private javax.swing.Action javax.swing.ToolTipManager.hideTipAction

    /// private java.awt.event.FocusListener javax.swing.ToolTipManager.focusChangeListener

    /// private java.awt.event.MouseMotionListener javax.swing.ToolTipManager.moveBeforeEnterListener

    /// protected boolean javax.swing.ToolTipManager.lightWeightPopupEnabled

    private static var lightWeightPopupEnabled_FieldID: jfieldID?

    open var lightWeightPopupEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "lightWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.lightWeightPopupEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "lightWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.lightWeightPopupEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.ToolTipManager.heavyWeightPopupEnabled

    private static var heavyWeightPopupEnabled_FieldID: jfieldID?

    open var heavyWeightPopupEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "heavyWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.heavyWeightPopupEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "heavyWeightPopupEnabled", fieldType: "Z", fieldCache: &ToolTipManager.heavyWeightPopupEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// javax.swing.ToolTipManager()

    /// static void javax.swing.ToolTipManager.access$300(javax.swing.ToolTipManager,java.awt.event.MouseEvent)

    /// static java.awt.event.FocusListener javax.swing.ToolTipManager.access$400(javax.swing.ToolTipManager)

    /// static void javax.swing.ToolTipManager.access$500(javax.swing.ToolTipManager,javax.swing.JComponent)

    /// static void javax.swing.ToolTipManager.access$600(javax.swing.ToolTipManager,javax.swing.JComponent)

    /// static boolean javax.swing.ToolTipManager.access$700(javax.swing.ToolTipManager)

    /// public boolean javax.swing.ToolTipManager.isEnabled()

    private static var isEnabled_MethodID_1: jmethodID?

    open func isEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabled", methodSig: "()Z", methodCache: &ToolTipManager.isEnabled_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.ToolTipManager.setEnabled(boolean)

    private static var setEnabled_MethodID_2: jmethodID?

    open func setEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &ToolTipManager.setEnabled_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setEnabled( _ _arg0: Bool ) {
        setEnabled( arg0: _arg0 )
    }

    /// private void javax.swing.ToolTipManager.show(javax.swing.JComponent)

    /// private void javax.swing.ToolTipManager.hide(javax.swing.JComponent)

    /// public void javax.swing.ToolTipManager.mousePressed(java.awt.event.MouseEvent)

    /// public void javax.swing.ToolTipManager.mouseExited(java.awt.event.MouseEvent)

    /// public void javax.swing.ToolTipManager.mouseEntered(java.awt.event.MouseEvent)

    /// public void javax.swing.ToolTipManager.mouseMoved(java.awt.event.MouseEvent)

    /// public void javax.swing.ToolTipManager.mouseDragged(java.awt.event.MouseEvent)

    /// public static javax.swing.ToolTipManager javax.swing.ToolTipManager.sharedInstance()

    private static var sharedInstance_MethodID_3: jmethodID?

    open class func sharedInstance() -> ToolTipManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/ToolTipManager", classCache: &ToolTipManagerJNIClass, methodName: "sharedInstance", methodSig: "()Ljavax/swing/ToolTipManager;", methodCache: &sharedInstance_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ToolTipManager( javaObject: __return ) : nil
    }


    /// public void javax.swing.ToolTipManager.registerComponent(javax.swing.JComponent)

    private static var registerComponent_MethodID_4: jmethodID?

    open func registerComponent( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerComponent", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ToolTipManager.registerComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func registerComponent( _ _arg0: JComponent? ) {
        registerComponent( arg0: _arg0 )
    }

    /// public void javax.swing.ToolTipManager.unregisterComponent(javax.swing.JComponent)

    private static var unregisterComponent_MethodID_5: jmethodID?

    open func unregisterComponent( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unregisterComponent", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ToolTipManager.unregisterComponent_MethodID_5, args: &__args, locals: &__locals )
    }

    open func unregisterComponent( _ _arg0: JComponent? ) {
        unregisterComponent( arg0: _arg0 )
    }

    /// public void javax.swing.ToolTipManager.setLightWeightPopupEnabled(boolean)

    private static var setLightWeightPopupEnabled_MethodID_6: jmethodID?

    open func setLightWeightPopupEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLightWeightPopupEnabled", methodSig: "(Z)V", methodCache: &ToolTipManager.setLightWeightPopupEnabled_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setLightWeightPopupEnabled( _ _arg0: Bool ) {
        setLightWeightPopupEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.ToolTipManager.isLightWeightPopupEnabled()

    private static var isLightWeightPopupEnabled_MethodID_7: jmethodID?

    open func isLightWeightPopupEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLightWeightPopupEnabled", methodSig: "()Z", methodCache: &ToolTipManager.isLightWeightPopupEnabled_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.ToolTipManager.setInitialDelay(int)

    private static var setInitialDelay_MethodID_8: jmethodID?

    open func setInitialDelay( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInitialDelay", methodSig: "(I)V", methodCache: &ToolTipManager.setInitialDelay_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setInitialDelay( _ _arg0: Int ) {
        setInitialDelay( arg0: _arg0 )
    }

    /// public int javax.swing.ToolTipManager.getInitialDelay()

    private static var getInitialDelay_MethodID_9: jmethodID?

    open func getInitialDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInitialDelay", methodSig: "()I", methodCache: &ToolTipManager.getInitialDelay_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private java.awt.event.FocusListener javax.swing.ToolTipManager.createFocusChangeListener()

    /// void javax.swing.ToolTipManager.hideTipWindow()

    /// void javax.swing.ToolTipManager.showTipWindow()

    /// public void javax.swing.ToolTipManager.setDismissDelay(int)

    private static var setDismissDelay_MethodID_10: jmethodID?

    open func setDismissDelay( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDismissDelay", methodSig: "(I)V", methodCache: &ToolTipManager.setDismissDelay_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setDismissDelay( _ _arg0: Int ) {
        setDismissDelay( arg0: _arg0 )
    }

    /// public int javax.swing.ToolTipManager.getDismissDelay()

    private static var getDismissDelay_MethodID_11: jmethodID?

    open func getDismissDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDismissDelay", methodSig: "()I", methodCache: &ToolTipManager.getDismissDelay_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ToolTipManager.setReshowDelay(int)

    private static var setReshowDelay_MethodID_12: jmethodID?

    open func setReshowDelay( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setReshowDelay", methodSig: "(I)V", methodCache: &ToolTipManager.setReshowDelay_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setReshowDelay( _ _arg0: Int ) {
        setReshowDelay( arg0: _arg0 )
    }

    /// public int javax.swing.ToolTipManager.getReshowDelay()

    private static var getReshowDelay_MethodID_13: jmethodID?

    open func getReshowDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getReshowDelay", methodSig: "()I", methodCache: &ToolTipManager.getReshowDelay_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private boolean javax.swing.ToolTipManager.shouldRegisterBindings(javax.swing.JComponent)

    /// private void javax.swing.ToolTipManager.initiateToolTip(java.awt.event.MouseEvent)

    /// private void javax.swing.ToolTipManager.checkForTipChange(java.awt.event.MouseEvent)

    /// static java.awt.Frame javax.swing.ToolTipManager.frameForComponent(java.awt.Component)

    /// private int javax.swing.ToolTipManager.getPopupFitWidth(java.awt.Rectangle,java.awt.Component)

    /// private int javax.swing.ToolTipManager.getPopupFitHeight(java.awt.Rectangle,java.awt.Component)

    /// private int javax.swing.ToolTipManager.getHeightAdjust(java.awt.Rectangle,java.awt.Rectangle)

    /// private int javax.swing.ToolTipManager.getWidthAdjust(java.awt.Rectangle,java.awt.Rectangle)

    /// In declared protocol but not defined.. ///

    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

}
