
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalButtonUI ///

open class MetalButtonUI: BasicButtonUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalButtonUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.metal.MetalButtonUI.METAL_BUTTON_UI_KEY

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.disabledTextColor

    private static var disabledTextColor_FieldID: jfieldID?

    open var disabledTextColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.disabledTextColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.disabledTextColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.focusColor

    private static var focusColor_FieldID: jfieldID?

    open var focusColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.focusColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.focusColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.selectColor

    private static var selectColor_FieldID: jfieldID?

    open var selectColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.selectColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalButtonUI.selectColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextIconGap_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    override open var defaultTextShiftOffset: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextShiftOffset_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &MetalButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// public javax.swing.plaf.metal.MetalButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalButtonUI", classCache: &MetalButtonUI.MetalButtonUIJNIClass, methodSig: "()V", methodCache: &MetalButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalButtonUI", classCache: &MetalButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// protected javax.swing.plaf.basic.BasicButtonListener javax.swing.plaf.metal.MetalButtonUI.createButtonListener(javax.swing.AbstractButton)

    private static var createButtonListener_MethodID_3: jmethodID?

    override open func createButtonListener( b: AbstractButton? ) -> BasicButtonListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createButtonListener", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/plaf/basic/BasicButtonListener;", methodCache: &MetalButtonUI.createButtonListener_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicButtonListener( javaObject: __return ) : nil
    }

    override open func createButtonListener( _ _b: AbstractButton? ) -> BasicButtonListener! {
        return createButtonListener( b: _b )
    }

    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.getDisabledTextColor()

    private static var getDisabledTextColor_MethodID_4: jmethodID?

    open func getDisabledTextColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledTextColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalButtonUI.getDisabledTextColor_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.getFocusColor()

    private static var getFocusColor_MethodID_5: jmethodID?

    open func getFocusColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalButtonUI.getFocusColor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected java.awt.Color javax.swing.plaf.metal.MetalButtonUI.getSelectColor()

    private static var getSelectColor_MethodID_6: jmethodID?

    open func getSelectColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectColor", methodSig: "()Ljava/awt/Color;", methodCache: &MetalButtonUI.getSelectColor_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.metal.MetalButtonUI.installDefaults(javax.swing.AbstractButton)

    private static var installDefaults_MethodID_7: jmethodID?

    override open func installDefaults( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalButtonUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func installDefaults( _ _b: AbstractButton? ) {
        installDefaults( b: _b )
    }

    /// protected void javax.swing.plaf.metal.MetalButtonUI.paintButtonPressed(java.awt.Graphics,javax.swing.AbstractButton)

    private static var paintButtonPressed_MethodID_8: jmethodID?

    override open func paintButtonPressed( g: java_awt.Graphics?, b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintButtonPressed", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;)V", methodCache: &MetalButtonUI.paintButtonPressed_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func paintButtonPressed( _ _g: java_awt.Graphics?, _ _b: AbstractButton? ) {
        paintButtonPressed( g: _g, b: _b )
    }

    /// protected void javax.swing.plaf.metal.MetalButtonUI.paintFocus(java.awt.Graphics,javax.swing.AbstractButton,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle)

    private static var paintFocus_MethodID_9: jmethodID?

    override open func paintFocus( g: java_awt.Graphics?, b: AbstractButton?, viewRect: java_awt.Rectangle?, textRect: java_awt.Rectangle?, iconRect: java_awt.Rectangle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        __args[2] = JNIType.toJava( value: viewRect, locals: &__locals )
        __args[3] = JNIType.toJava( value: textRect, locals: &__locals )
        __args[4] = JNIType.toJava( value: iconRect, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocus", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/AbstractButton;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;)V", methodCache: &MetalButtonUI.paintFocus_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func paintFocus( _ _g: java_awt.Graphics?, _ _b: AbstractButton?, _ _viewRect: java_awt.Rectangle?, _ _textRect: java_awt.Rectangle?, _ _iconRect: java_awt.Rectangle? ) {
        paintFocus( g: _g, b: _b, viewRect: _viewRect, textRect: _textRect, iconRect: _iconRect )
    }

    /// protected void javax.swing.plaf.metal.MetalButtonUI.paintText(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_10: jmethodID?

    override open func paintText( g: java_awt.Graphics?, c: JComponent?, textRect: java_awt.Rectangle?, text: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = JNIType.toJava( value: textRect, locals: &__locals )
        __args[3] = JNIType.toJava( value: text, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &MetalButtonUI.paintText_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func paintText( _ _g: java_awt.Graphics?, _ _c: JComponent?, _ _textRect: java_awt.Rectangle?, _ _text: String? ) {
        paintText( g: _g, c: _c, textRect: _textRect, text: _text )
    }

    /// public void javax.swing.plaf.metal.MetalButtonUI.uninstallDefaults(javax.swing.AbstractButton)

    private static var uninstallDefaults_MethodID_11: jmethodID?

    override open func uninstallDefaults( b: AbstractButton? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &MetalButtonUI.uninstallDefaults_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func uninstallDefaults( _ _b: AbstractButton? ) {
        uninstallDefaults( b: _b )
    }

    /// public void javax.swing.plaf.metal.MetalButtonUI.update(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

}

