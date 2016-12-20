
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicBorders$FieldBorder ///

open class BasicBorders_FieldBorder: AbstractBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicBorders$FieldBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicBorders_FieldBorderJNIClass: jclass?

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$FieldBorder.shadow

    private static var shadow_FieldID: jfieldID?

    open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$FieldBorder.darkShadow

    private static var darkShadow_FieldID: jfieldID?

    open var darkShadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.darkShadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "darkShadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.darkShadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$FieldBorder.highlight

    private static var highlight_FieldID: jfieldID?

    open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicBorders$FieldBorder.lightHighlight

    private static var lightHighlight_FieldID: jfieldID?

    open var lightHighlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.lightHighlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lightHighlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicBorders_FieldBorder.lightHighlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicBorders$FieldBorder(java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Color?, arg1: java_awt.Color?, arg2: java_awt.Color?, arg3: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicBorders$FieldBorder", classCache: &BasicBorders_FieldBorder.BasicBorders_FieldBorderJNIClass, methodSig: "(Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BasicBorders_FieldBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color?, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color?, _ _arg3: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.plaf.basic.BasicBorders$FieldBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.plaf.basic.BasicBorders$FieldBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.plaf.basic.BasicBorders$FieldBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

}