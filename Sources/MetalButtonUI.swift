
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalButtonUI ///

open class MetalButtonUI: BasicButtonUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalButtonUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalButtonUIJNIClass: jclass?

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.focusColor

    private static var focusColor_FieldID: jfieldID?

    open var focusColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.focusColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.focusColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.selectColor

    private static var selectColor_FieldID: jfieldID?

    open var selectColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.selectColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.selectColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.disabledTextColor

    private static var disabledTextColor_FieldID: jfieldID?

    open var disabledTextColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.disabledTextColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.disabledTextColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final java.lang.Object javax.swing.plaf.metal.MetalButtonUI.METAL_BUTTON_UI_KEY

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    override open var defaultTextShiftOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// public javax.swing.plaf.metal.MetalButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalButtonUI", classCache: &MetalButtonUI.MetalButtonUIJNIClass, methodSig: "()V", methodCache: &MetalButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalButtonUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalButtonUI", classCache: &MetalButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.getDisabledTextColor()

    private static var getDisabledTextColor_MethodID_3: jmethodID?

    open func getDisabledTextColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledTextColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalButtonUI.getDisabledTextColor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalButtonUI.paintFocus(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle)

    private static var paintFocus_MethodID_4: jmethodID?

    override open func paintFocus( arg0: java_awt.Graphics?, arg1: AbstractButton?, arg2: java_awt.Rectangle?, arg3: java_awt.Rectangle?, arg4: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocus", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;)V", methodCache: &MetalButtonUI.paintFocus_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func paintFocus( _ _arg0: java_awt.Graphics?, _ _arg1: AbstractButton?, _ _arg2: java_awt.Rectangle?, _ _arg3: java_awt.Rectangle?, _ _arg4: java_awt.Rectangle? ) {
        paintFocus( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected void javax.swing.plaf.metal.MetalButtonUI.paintText(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_5: jmethodID?

    override open func paintText( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: java_awt.Rectangle?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &MetalButtonUI.paintText_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func paintText( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: java_awt.Rectangle?, _ _arg3: String? ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.plaf.metal.MetalButtonUI.installDefaults(javax.swing.AbstractButton)

    private static var installDefaults_MethodID_6: jmethodID?

    override open func installDefaults( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalButtonUI.installDefaults_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func installDefaults( _ _arg0: AbstractButton? ) {
        installDefaults( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalButtonUI.uninstallDefaults(javax.swing.AbstractButton)

    private static var uninstallDefaults_MethodID_7: jmethodID?

    override open func uninstallDefaults( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalButtonUI.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func uninstallDefaults( _ _arg0: AbstractButton? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalButtonUI.paintButtonPressed(java.awt.Graphics,javax.swing.AbstractButton)

    private static var paintButtonPressed_MethodID_8: jmethodID?

    override open func paintButtonPressed( arg0: java_awt.Graphics?, arg1: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintButtonPressed", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;)V", methodCache: &MetalButtonUI.paintButtonPressed_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func paintButtonPressed( _ _arg0: java_awt.Graphics?, _ _arg1: AbstractButton? ) {
        paintButtonPressed( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.plaf.basic.BasicButtonListener javax.swing.plaf.metal.MetalButtonUI.createButtonListener(javax.swing.AbstractButton)

    private static var createButtonListener_MethodID_9: jmethodID?

    override open func createButtonListener( arg0: AbstractButton? ) -> BasicButtonListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createButtonListener", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/plaf/basic/BasicButtonListener;", methodCache: &MetalButtonUI.createButtonListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicButtonListener( javaObject: __return ) : nil
    }

    override open func createButtonListener( _ _arg0: AbstractButton? ) -> BasicButtonListener! {
        return createButtonListener( arg0: _arg0 )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.getFocusColor()

    private static var getFocusColor_MethodID_10: jmethodID?

    open func getFocusColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalButtonUI.getFocusColor_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.getSelectColor()

    private static var getSelectColor_MethodID_11: jmethodID?

    open func getSelectColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalButtonUI.getSelectColor_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


}
