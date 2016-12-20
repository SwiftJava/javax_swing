
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicButtonUI ///

open class BasicButtonUI: ButtonUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicButtonUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicButtonUIJNIClass: jclass?

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    open var defaultTextShiftOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// public javax.swing.plaf.basic.BasicButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicButtonUI", classCache: &BasicButtonUI.BasicButtonUIJNIClass, methodSig: "()V", methodCache: &BasicButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.basic.BasicButtonUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicButtonUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicButtonUI.getMinimumSize(javax.swing.JComponent)

    /// private java.lang.String javax.swing.plaf.basic.BasicButtonUI.layout(javax.swing.AbstractButton,java.awt.FontMetrics,int,int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicButtonUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicButtonUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicButtonUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintIcon(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle)

    private static var paintIcon_MethodID_2: jmethodID?

    open func paintIcon( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;)V", methodCache: &BasicButtonUI.paintIcon_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: java_awt.Rectangle? ) {
        paintIcon( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.basic.BasicButtonUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicButtonUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicButtonUI", classCache: &BasicButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintFocus(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle)

    private static var paintFocus_MethodID_4: jmethodID?

    open func paintFocus( arg0: java_awt.Graphics?, arg1: AbstractButton?, arg2: java_awt.Rectangle?, arg3: java_awt.Rectangle?, arg4: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocus", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;)V", methodCache: &BasicButtonUI.paintFocus_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintFocus( _ _arg0: java_awt.Graphics?, _ _arg1: AbstractButton?, _ _arg2: java_awt.Rectangle?, _ _arg3: java_awt.Rectangle?, _ _arg4: java_awt.Rectangle? ) {
        paintFocus( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.installListeners(javax.swing.AbstractButton)

    private static var installListeners_MethodID_5: jmethodID?

    open func installListeners( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.installListeners_MethodID_5, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: AbstractButton? ) {
        installListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintText(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_6: jmethodID?

    open func paintText( arg0: java_awt.Graphics?, arg1: AbstractButton?, arg2: java_awt.Rectangle?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &BasicButtonUI.paintText_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paintText( _ _arg0: java_awt.Graphics?, _ _arg1: AbstractButton?, _ _arg2: java_awt.Rectangle?, _ _arg3: String? ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintText(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_7: jmethodID?

    open func paintText( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: java_awt.Rectangle?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &BasicButtonUI.paintText_MethodID_7, args: &__args, locals: &__locals )
    }

    open func paintText( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: java_awt.Rectangle?, _ _arg3: String? ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicButtonUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_8: jmethodID?

    open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicButtonUI.getPropertyPrefix_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicButtonUI.installDefaults(javax.swing.AbstractButton)

    private static var installDefaults_MethodID_9: jmethodID?

    open func installDefaults( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.installDefaults_MethodID_9, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: AbstractButton? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.installKeyboardActions(javax.swing.AbstractButton)

    private static var installKeyboardActions_MethodID_10: jmethodID?

    open func installKeyboardActions( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.installKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _arg0: AbstractButton? ) {
        installKeyboardActions( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.uninstallDefaults(javax.swing.AbstractButton)

    private static var uninstallDefaults_MethodID_11: jmethodID?

    open func uninstallDefaults( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.uninstallDefaults_MethodID_11, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: AbstractButton? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.uninstallListeners(javax.swing.AbstractButton)

    private static var uninstallListeners_MethodID_12: jmethodID?

    open func uninstallListeners( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.uninstallListeners_MethodID_12, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: AbstractButton? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.uninstallKeyboardActions(javax.swing.AbstractButton)

    private static var uninstallKeyboardActions_MethodID_13: jmethodID?

    open func uninstallKeyboardActions( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.uninstallKeyboardActions_MethodID_13, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _arg0: AbstractButton? ) {
        uninstallKeyboardActions( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicButtonUI.getTextShiftOffset()

    private static var getTextShiftOffset_MethodID_14: jmethodID?

    open func getTextShiftOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTextShiftOffset", methodSig: "()I", methodCache: &BasicButtonUI.getTextShiftOffset_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintButtonPressed(java.awt.Graphics,javax.swing.AbstractButton)

    private static var paintButtonPressed_MethodID_15: jmethodID?

    open func paintButtonPressed( arg0: java_awt.Graphics?, arg1: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintButtonPressed", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.paintButtonPressed_MethodID_15, args: &__args, locals: &__locals )
    }

    open func paintButtonPressed( _ _arg0: java_awt.Graphics?, _ _arg1: AbstractButton? ) {
        paintButtonPressed( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.plaf.basic.BasicButtonListener javax.swing.plaf.basic.BasicButtonUI.createButtonListener(javax.swing.AbstractButton)

    private static var createButtonListener_MethodID_16: jmethodID?

    open func createButtonListener( arg0: AbstractButton? ) -> BasicButtonListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createButtonListener", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/plaf/basic/BasicButtonListener;", methodCache: &BasicButtonUI.createButtonListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicButtonListener( javaObject: __return ) : nil
    }

    open func createButtonListener( _ _arg0: AbstractButton? ) -> BasicButtonListener! {
        return createButtonListener( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicButtonUI.getDefaultTextIconGap(javax.swing.AbstractButton)

    private static var getDefaultTextIconGap_MethodID_17: jmethodID?

    open func getDefaultTextIconGap( arg0: AbstractButton? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDefaultTextIconGap", methodSig: "(Ljavax/swing/AbstractButton;)I", methodCache: &BasicButtonUI.getDefaultTextIconGap_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getDefaultTextIconGap( _ _arg0: AbstractButton? ) -> Int {
        return getDefaultTextIconGap( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.clearTextShiftOffset()

    private static var clearTextShiftOffset_MethodID_18: jmethodID?

    open func clearTextShiftOffset() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearTextShiftOffset", methodSig: "()V", methodCache: &BasicButtonUI.clearTextShiftOffset_MethodID_18, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicButtonUI.setTextShiftOffset()

    private static var setTextShiftOffset_MethodID_19: jmethodID?

    open func setTextShiftOffset() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTextShiftOffset", methodSig: "()V", methodCache: &BasicButtonUI.setTextShiftOffset_MethodID_19, args: &__args, locals: &__locals )
    }


    /// private javax.swing.plaf.basic.BasicButtonListener javax.swing.plaf.basic.BasicButtonUI.getButtonListener(javax.swing.AbstractButton)

}
