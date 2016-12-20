
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalRadioButtonUI ///

open class MetalRadioButtonUI: BasicRadioButtonUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalRadioButtonUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalRadioButtonUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.metal.MetalRadioButtonUI.METAL_RADIO_BUTTON_UI_KEY

    /// protected java.awt.Color javax.swing.plaf.metal.MetalRadioButtonUI.focusColor

    private static var focusColor_FieldID: jfieldID?

    open var focusColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalRadioButtonUI.focusColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalRadioButtonUI.focusColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalRadioButtonUI.selectColor

    private static var selectColor_FieldID: jfieldID?

    open var selectColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalRadioButtonUI.selectColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalRadioButtonUI.selectColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalRadioButtonUI.disabledTextColor

    private static var disabledTextColor_FieldID: jfieldID?

    open var disabledTextColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalRadioButtonUI.disabledTextColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalRadioButtonUI.disabledTextColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.metal.MetalRadioButtonUI.defaults_initialized

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicRadioButtonUI.BASIC_RADIO_BUTTON_UI_KEY

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicRadioButtonUI.icon

    private static var icon_FieldID: jfieldID?

    override open var icon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "icon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalRadioButtonUI.icon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "icon", fieldType: "Ljavax/swing/Icon;", fieldCache: &MetalRadioButtonUI.icon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicRadioButtonUI.defaults_initialized

    /// private static final java.lang.String javax.swing.plaf.basic.BasicRadioButtonUI.propertyPrefix

    /// private static java.awt.Dimension javax.swing.plaf.basic.BasicRadioButtonUI.size

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicRadioButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicRadioButtonUI.iconRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicRadioButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicRadioButtonUI.prefViewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicRadioButtonUI.prefIconRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicRadioButtonUI.prefTextRect

    /// private static java.awt.Insets javax.swing.plaf.basic.BasicRadioButtonUI.prefInsets

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicToggleButtonUI.BASIC_TOGGLE_BUTTON_UI_KEY

    /// private static final java.lang.String javax.swing.plaf.basic.BasicToggleButtonUI.propertyPrefix

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalRadioButtonUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalRadioButtonUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    override open var defaultTextShiftOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalRadioButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalRadioButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// public javax.swing.plaf.metal.MetalRadioButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalRadioButtonUI", classCache: &MetalRadioButtonUI.MetalRadioButtonUIJNIClass, methodSig: "()V", methodCache: &MetalRadioButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public synchronized void javax.swing.plaf.metal.MetalRadioButtonUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalRadioButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalRadioButtonUI", classCache: &MetalRadioButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalRadioButtonUI.getDisabledTextColor()

    private static var getDisabledTextColor_MethodID_3: jmethodID?

    open func getDisabledTextColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledTextColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalRadioButtonUI.getDisabledTextColor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalRadioButtonUI.paintFocus(java.awt.Graphics,java.awt.Rectangle,java.awt.Dimension)

    private static var paintFocus_MethodID_4: jmethodID?

    override open func paintFocus( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocus", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Ljava/awt/Dimension;)V", methodCache: &MetalRadioButtonUI.paintFocus_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func paintFocus( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Dimension? ) {
        paintFocus( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.metal.MetalRadioButtonUI.installDefaults(javax.swing.AbstractButton)

    private static var installDefaults_MethodID_5: jmethodID?

    override open func installDefaults( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalRadioButtonUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func installDefaults( _ _arg0: AbstractButton? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalRadioButtonUI.uninstallDefaults(javax.swing.AbstractButton)

    private static var uninstallDefaults_MethodID_6: jmethodID?

    override open func uninstallDefaults( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalRadioButtonUI.uninstallDefaults_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func uninstallDefaults( _ _arg0: AbstractButton? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalRadioButtonUI.getFocusColor()

    private static var getFocusColor_MethodID_7: jmethodID?

    open func getFocusColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalRadioButtonUI.getFocusColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected java.awt.Color javax.swing.plaf.metal.MetalRadioButtonUI.getSelectColor()

    private static var getSelectColor_MethodID_8: jmethodID?

    open func getSelectColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalRadioButtonUI.getSelectColor_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


}
