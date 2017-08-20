
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicButtonUI ///

open class BasicButtonUI: ButtonUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicButtonUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    open var defaultTextIconGap: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextIconGap_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    open var defaultTextShiftOffset: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextShiftOffset_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &BasicButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// public javax.swing.plaf.basic.BasicButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicButtonUI", classCache: &BasicButtonUI.BasicButtonUIJNIClass, methodSig: "()V", methodCache: &BasicButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicButtonUI", classCache: &BasicButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.clearTextShiftOffset()

    private static var clearTextShiftOffset_MethodID_3: jmethodID?

    open func clearTextShiftOffset() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearTextShiftOffset", methodSig: "()V", methodCache: &BasicButtonUI.clearTextShiftOffset_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.plaf.basic.BasicButtonListener javax.swing.plaf.basic.BasicButtonUI.createButtonListener(javax.swing.AbstractButton)

    private static var createButtonListener_MethodID_4: jmethodID?

    open func createButtonListener( b: AbstractButton? ) -> BasicButtonListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createButtonListener", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/plaf/basic/BasicButtonListener;", methodCache: &BasicButtonUI.createButtonListener_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicButtonListener( javaObject: __return ) : nil
    }

    open func createButtonListener( _ _b: AbstractButton? ) -> BasicButtonListener! {
        return createButtonListener( b: _b )
    }

    /// public int javax.swing.plaf.basic.BasicButtonUI.getBaseline(javax.swing.JComponent,int,int)

    // Skipping method: false true false false false 

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicButtonUI.getBaselineResizeBehavior(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// private javax.swing.plaf.basic.BasicButtonListener javax.swing.plaf.basic.BasicButtonUI.getButtonListener(javax.swing.AbstractButton)

    /// public int javax.swing.plaf.basic.BasicButtonUI.getDefaultTextIconGap(javax.swing.AbstractButton)

    private static var getDefaultTextIconGap_MethodID_5: jmethodID?

    open func getDefaultTextIconGap( b: AbstractButton? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDefaultTextIconGap", methodSig: "(Ljavax/swing/AbstractButton;)I", methodCache: &BasicButtonUI.getDefaultTextIconGap_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getDefaultTextIconGap( _ _b: AbstractButton? ) -> Int {
        return getDefaultTextIconGap( b: _b )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicButtonUI.getMaximumSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicButtonUI.getMinimumSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicButtonUI.getPreferredSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// protected java.lang.String javax.swing.plaf.basic.BasicButtonUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_6: jmethodID?

    open func getPropertyPrefix() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicButtonUI.getPropertyPrefix_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// protected int javax.swing.plaf.basic.BasicButtonUI.getTextShiftOffset()

    private static var getTextShiftOffset_MethodID_7: jmethodID?

    open func getTextShiftOffset() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTextShiftOffset", methodSig: "()I", methodCache: &BasicButtonUI.getTextShiftOffset_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// protected void javax.swing.plaf.basic.BasicButtonUI.installDefaults(javax.swing.AbstractButton)

    private static var installDefaults_MethodID_8: jmethodID?

    open func installDefaults( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.installDefaults_MethodID_8, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _b: AbstractButton? ) {
        installDefaults( b: _b )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.installKeyboardActions(javax.swing.AbstractButton)

    private static var installKeyboardActions_MethodID_9: jmethodID?

    open func installKeyboardActions( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.installKeyboardActions_MethodID_9, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _b: AbstractButton? ) {
        installKeyboardActions( b: _b )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.installListeners(javax.swing.AbstractButton)

    private static var installListeners_MethodID_10: jmethodID?

    open func installListeners( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.installListeners_MethodID_10, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _b: AbstractButton? ) {
        installListeners( b: _b )
    }

    /// public void javax.swing.plaf.basic.BasicButtonUI.installUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// private java.lang.String javax.swing.plaf.basic.BasicButtonUI.layout(javax.swing.AbstractButton,java.awt.FontMetrics,int,int)

    /// public void javax.swing.plaf.basic.BasicButtonUI.paint(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintButtonPressed(java.awt.Graphics,javax.swing.AbstractButton)

    private static var paintButtonPressed_MethodID_11: jmethodID?

    open func paintButtonPressed( g: java_awt.Graphics?, b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintButtonPressed", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.paintButtonPressed_MethodID_11, args: &__args, locals: &__locals )
    }

    open func paintButtonPressed( _ _g: java_awt.Graphics?, _ _b: AbstractButton? ) {
        paintButtonPressed( g: _g, b: _b )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintFocus(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle)

    private static var paintFocus_MethodID_12: jmethodID?

    open func paintFocus( g: java_awt.Graphics?, b: AbstractButton?, viewRect: java_awt.Rectangle?, textRect: java_awt.Rectangle?, iconRect: java_awt.Rectangle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        __args[2] = JNIType.toJava( value: viewRect, locals: &__locals )
        __args[3] = JNIType.toJava( value: textRect, locals: &__locals )
        __args[4] = JNIType.toJava( value: iconRect, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocus", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;)V", methodCache: &BasicButtonUI.paintFocus_MethodID_12, args: &__args, locals: &__locals )
    }

    open func paintFocus( _ _g: java_awt.Graphics?, _ _b: AbstractButton?, _ _viewRect: java_awt.Rectangle?, _ _textRect: java_awt.Rectangle?, _ _iconRect: java_awt.Rectangle? ) {
        paintFocus( g: _g, b: _b, viewRect: _viewRect, textRect: _textRect, iconRect: _iconRect )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintIcon(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle)

    private static var paintIcon_MethodID_13: jmethodID?

    open func paintIcon( g: java_awt.Graphics?, c: JComponent?, iconRect: java_awt.Rectangle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = JNIType.toJava( value: iconRect, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;)V", methodCache: &BasicButtonUI.paintIcon_MethodID_13, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _g: java_awt.Graphics?, _ _c: JComponent?, _ _iconRect: java_awt.Rectangle? ) {
        paintIcon( g: _g, c: _c, iconRect: _iconRect )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintText(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_14: jmethodID?

    open func paintText( g: java_awt.Graphics?, b: AbstractButton?, textRect: java_awt.Rectangle?, text: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        __args[2] = JNIType.toJava( value: textRect, locals: &__locals )
        __args[3] = JNIType.toJava( value: text, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &BasicButtonUI.paintText_MethodID_14, args: &__args, locals: &__locals )
    }

    open func paintText( _ _g: java_awt.Graphics?, _ _b: AbstractButton?, _ _textRect: java_awt.Rectangle?, _ _text: String? ) {
        paintText( g: _g, b: _b, textRect: _textRect, text: _text )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.paintText(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_15: jmethodID?

    open func paintText( g: java_awt.Graphics?, c: JComponent?, textRect: java_awt.Rectangle?, text: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = JNIType.toJava( value: textRect, locals: &__locals )
        __args[3] = JNIType.toJava( value: text, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &BasicButtonUI.paintText_MethodID_15, args: &__args, locals: &__locals )
    }

    open func paintText( _ _g: java_awt.Graphics?, _ _c: JComponent?, _ _textRect: java_awt.Rectangle?, _ _text: String? ) {
        paintText( g: _g, c: _c, textRect: _textRect, text: _text )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.setTextShiftOffset()

    private static var setTextShiftOffset_MethodID_16: jmethodID?

    open func setTextShiftOffset() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTextShiftOffset", methodSig: "()V", methodCache: &BasicButtonUI.setTextShiftOffset_MethodID_16, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicButtonUI.uninstallDefaults(javax.swing.AbstractButton)

    private static var uninstallDefaults_MethodID_17: jmethodID?

    open func uninstallDefaults( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.uninstallDefaults_MethodID_17, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _b: AbstractButton? ) {
        uninstallDefaults( b: _b )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.uninstallKeyboardActions(javax.swing.AbstractButton)

    private static var uninstallKeyboardActions_MethodID_18: jmethodID?

    open func uninstallKeyboardActions( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.uninstallKeyboardActions_MethodID_18, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _b: AbstractButton? ) {
        uninstallKeyboardActions( b: _b )
    }

    /// protected void javax.swing.plaf.basic.BasicButtonUI.uninstallListeners(javax.swing.AbstractButton)

    private static var uninstallListeners_MethodID_19: jmethodID?

    open func uninstallListeners( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &BasicButtonUI.uninstallListeners_MethodID_19, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _b: AbstractButton? ) {
        uninstallListeners( b: _b )
    }

    /// public void javax.swing.plaf.basic.BasicButtonUI.uninstallUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

}

