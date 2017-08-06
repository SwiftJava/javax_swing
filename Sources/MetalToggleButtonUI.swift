
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalToggleButtonUI ///

open class MetalToggleButtonUI: BasicToggleButtonUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalToggleButtonUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.metal.MetalToggleButtonUI.METAL_TOGGLE_BUTTON_UI_KEY

    /// protected java.awt.Color javax.swing.plaf.metal.MetalToggleButtonUI.focusColor

    private static var focusColor_FieldID: jfieldID?

    open var focusColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToggleButtonUI.focusColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToggleButtonUI.focusColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalToggleButtonUI.selectColor

    private static var selectColor_FieldID: jfieldID?

    open var selectColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToggleButtonUI.selectColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToggleButtonUI.selectColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalToggleButtonUI.disabledTextColor

    private static var disabledTextColor_FieldID: jfieldID?

    open var disabledTextColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToggleButtonUI.disabledTextColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToggleButtonUI.disabledTextColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.metal.MetalToggleButtonUI.defaults_initialized

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicToggleButtonUI.BASIC_TOGGLE_BUTTON_UI_KEY

    /// private static final java.lang.String javax.swing.plaf.basic.BasicToggleButtonUI.propertyPrefix

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalToggleButtonUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalToggleButtonUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    override open var defaultTextShiftOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalToggleButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalToggleButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// public javax.swing.plaf.metal.MetalToggleButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalToggleButtonUI", classCache: &MetalToggleButtonUI.MetalToggleButtonUIJNIClass, methodSig: "()V", methodCache: &MetalToggleButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalToggleButtonUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalToggleButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( b: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalToggleButtonUI", classCache: &MetalToggleButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _b: JComponent? ) -> ComponentUI! {
        return createUI( b: _b )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalToggleButtonUI.getSelectColor()

    private static var getSelectColor_MethodID_3: jmethodID?

    open func getSelectColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalToggleButtonUI.getSelectColor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalToggleButtonUI.paintFocus(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle)

    private static var paintFocus_MethodID_4: jmethodID?

    override open func paintFocus( g: java_awt.Graphics?, b: AbstractButton?, viewRect: java_awt.Rectangle?, textRect: java_awt.Rectangle?, iconRect: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: viewRect != nil ? viewRect! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: textRect != nil ? textRect! as JNIObject : nil, locals: &__locals )
        __args[4] = JNIType.toJava( value: iconRect != nil ? iconRect! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocus", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;)V", methodCache: &MetalToggleButtonUI.paintFocus_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func paintFocus( _ _g: java_awt.Graphics?, _ _b: AbstractButton?, _ _viewRect: java_awt.Rectangle?, _ _textRect: java_awt.Rectangle?, _ _iconRect: java_awt.Rectangle? ) {
        paintFocus( g: _g, b: _b, viewRect: _viewRect, textRect: _textRect, iconRect: _iconRect )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalToggleButtonUI.getDisabledTextColor()

    private static var getDisabledTextColor_MethodID_5: jmethodID?

    open func getDisabledTextColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledTextColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalToggleButtonUI.getDisabledTextColor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalToggleButtonUI.paintIcon(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle)

    private static var paintIcon_MethodID_6: jmethodID?

    override open func paintIcon( g: java_awt.Graphics?, b: AbstractButton?, iconRect: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: iconRect != nil ? iconRect! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;)V", methodCache: &MetalToggleButtonUI.paintIcon_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func paintIcon( _ _g: java_awt.Graphics?, _ _b: AbstractButton?, _ _iconRect: java_awt.Rectangle? ) {
        paintIcon( g: _g, b: _b, iconRect: _iconRect )
    }

    /// protected void javax.swing.plaf.metal.MetalToggleButtonUI.paintText(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_7: jmethodID?

    override open func paintText( g: java_awt.Graphics?, c: JComponent?, textRect: java_awt.Rectangle?, text: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: textRect != nil ? textRect! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: text, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &MetalToggleButtonUI.paintText_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func paintText( _ _g: java_awt.Graphics?, _ _c: JComponent?, _ _textRect: java_awt.Rectangle?, _ _text: String? ) {
        paintText( g: _g, c: _c, textRect: _textRect, text: _text )
    }

    /// public void javax.swing.plaf.metal.MetalToggleButtonUI.installDefaults(javax.swing.AbstractButton)

    private static var installDefaults_MethodID_8: jmethodID?

    override open func installDefaults( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalToggleButtonUI.installDefaults_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func installDefaults( _ _b: AbstractButton? ) {
        installDefaults( b: _b )
    }

    /// protected void javax.swing.plaf.metal.MetalToggleButtonUI.uninstallDefaults(javax.swing.AbstractButton)

    private static var uninstallDefaults_MethodID_9: jmethodID?

    override open func uninstallDefaults( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalToggleButtonUI.uninstallDefaults_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func uninstallDefaults( _ _b: AbstractButton? ) {
        uninstallDefaults( b: _b )
    }

    /// protected void javax.swing.plaf.metal.MetalToggleButtonUI.paintButtonPressed(java.awt.Graphics,javax.swing.AbstractButton)

    private static var paintButtonPressed_MethodID_10: jmethodID?

    override open func paintButtonPressed( g: java_awt.Graphics?, b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintButtonPressed", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;)V", methodCache: &MetalToggleButtonUI.paintButtonPressed_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func paintButtonPressed( _ _g: java_awt.Graphics?, _ _b: AbstractButton? ) {
        paintButtonPressed( g: _g, b: _b )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalToggleButtonUI.getFocusColor()

    private static var getFocusColor_MethodID_11: jmethodID?

    open func getFocusColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalToggleButtonUI.getFocusColor_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


}

