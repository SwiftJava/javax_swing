
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicCheckBoxUI ///

open class BasicCheckBoxUI: BasicRadioButtonUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicCheckBoxUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicCheckBoxUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicCheckBoxUI.BASIC_CHECK_BOX_UI_KEY

    /// private static final java.lang.String javax.swing.plaf.basic.BasicCheckBoxUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicRadioButtonUI.BASIC_RADIO_BUTTON_UI_KEY

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicRadioButtonUI.icon

    private static var icon_FieldID: jfieldID?

    override open var icon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "icon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicCheckBoxUI.icon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "icon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicCheckBoxUI.icon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicCheckBoxUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicCheckBoxUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    override open var defaultTextShiftOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &BasicCheckBoxUI.defaultTextShiftOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &BasicCheckBoxUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// public javax.swing.plaf.basic.BasicCheckBoxUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicCheckBoxUI", classCache: &BasicCheckBoxUI.BasicCheckBoxUIJNIClass, methodSig: "()V", methodCache: &BasicCheckBoxUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicCheckBoxUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicCheckBoxUI", classCache: &BasicCheckBoxUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.plaf.basic.BasicCheckBoxUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_3: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicCheckBoxUI.getPropertyPrefix_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
