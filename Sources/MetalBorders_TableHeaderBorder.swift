
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalBorders$TableHeaderBorder ///

open class MetalBorders_TableHeaderBorder: AbstractBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalBorders$TableHeaderBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalBorders_TableHeaderBorderJNIClass: jclass?

    /// protected java.awt.Insets javax.swing.plaf.metal.MetalBorders$TableHeaderBorder.editorBorderInsets

    private static var editorBorderInsets_FieldID: jfieldID?

    open var editorBorderInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editorBorderInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalBorders_TableHeaderBorder.editorBorderInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editorBorderInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalBorders_TableHeaderBorder.editorBorderInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.metal.MetalBorders$TableHeaderBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalBorders$TableHeaderBorder", classCache: &MetalBorders_TableHeaderBorder.MetalBorders_TableHeaderBorderJNIClass, methodSig: "()V", methodCache: &MetalBorders_TableHeaderBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalBorders$TableHeaderBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.plaf.metal.MetalBorders$TableHeaderBorder.getBorderInsets(java.awt.Component)

}
