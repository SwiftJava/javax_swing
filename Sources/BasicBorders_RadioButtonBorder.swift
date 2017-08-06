
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicBorders$RadioButtonBorder ///

open class BasicBorders_RadioButtonBorder: BasicBorders_ButtonBorder {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicBorders_RadioButtonBorderJNIClass: jclass?

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$ButtonBorder.shadow

    private static var shadow_FieldID: jfieldID?

    override open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$ButtonBorder.darkShadow

    private static var darkShadow_FieldID: jfieldID?

    override open var darkShadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.darkShadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.darkShadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$ButtonBorder.highlight

    private static var highlight_FieldID: jfieldID?

    override open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$ButtonBorder.lightHighlight

    private static var lightHighlight_FieldID: jfieldID?

    override open var lightHighlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.lightHighlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_RadioButtonBorder.lightHighlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicBorders$RadioButtonBorder(java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( shadow: java_awt.Color?, darkShadow: java_awt.Color?, highlight: java_awt.Color?, lightHighlight: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: shadow != nil ? shadow! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: darkShadow != nil ? darkShadow! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: highlight != nil ? highlight! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: lightHighlight != nil ? lightHighlight! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicBorders$RadioButtonBorder", classCache: &BasicBorders_RadioButtonBorder.BasicBorders_RadioButtonBorderJNIClass, methodSig: "(Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BasicBorders_RadioButtonBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _shadow: java_awt.Color?, _ _darkShadow: java_awt.Color?, _ _highlight: java_awt.Color?, _ _lightHighlight: java_awt.Color? ) {
        self.init( shadow: _shadow, darkShadow: _darkShadow, highlight: _highlight, lightHighlight: _lightHighlight )
    }

    /// public void javax.swing.plaf.basic.BasicBorders$RadioButtonBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.plaf.basic.BasicBorders$RadioButtonBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

}

