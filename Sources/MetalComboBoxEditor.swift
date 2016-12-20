
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalComboBoxEditor ///

open class MetalComboBoxEditor: BasicComboBoxEditor {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalComboBoxEditor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalComboBoxEditorJNIClass: jclass?

    /// protected static java.awt.Insets javax.swing.plaf.metal.MetalComboBoxEditor.editorBorderInsets

    /// private static final java.awt.Insets javax.swing.plaf.metal.MetalComboBoxEditor.SAFE_EDITOR_BORDER_INSETS

    /// protected javax.swing.JTextField javax.swing.plaf.basic.BasicComboBoxEditor.editor

    private static var editor_FieldID: jfieldID?

    override open var editor: JTextField! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editor", fieldType: "Ljavax/swing/JTextField;", fieldCache: &MetalComboBoxEditor.editor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTextField( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editor", fieldType: "Ljavax/swing/JTextField;", fieldCache: &MetalComboBoxEditor.editor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.Object javax.swing.plaf.basic.BasicComboBoxEditor.oldValue

    /// public javax.swing.plaf.metal.MetalComboBoxEditor()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalComboBoxEditor", classCache: &MetalComboBoxEditor.MetalComboBoxEditorJNIClass, methodSig: "()V", methodCache: &MetalComboBoxEditor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.awt.Insets javax.swing.plaf.metal.MetalComboBoxEditor.access$000()

}
