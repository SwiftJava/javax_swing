
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit ///

open class DefaultStyledDocument_AttributeUndoableEdit: AbstractUndoableEdit {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultStyledDocument_AttributeUndoableEditJNIClass: jclass?

    /// protected javax.swing.text.AttributeSet javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit.newAttributes

    private static var newAttributes_FieldID: jfieldID?

    open var newAttributes: AttributeSet! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "newAttributes", fieldType: "Ljavax/swing/text/AttributeSet;", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.newAttributes_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AttributeSetForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "newAttributes", fieldType: "Ljavax/swing/text/AttributeSet;", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.newAttributes_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.AttributeSet javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit.copy

    private static var copy_FieldID: jfieldID?

    open var copy: AttributeSet! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "copy", fieldType: "Ljavax/swing/text/AttributeSet;", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.copy_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AttributeSetForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "copy", fieldType: "Ljavax/swing/text/AttributeSet;", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.copy_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit.isReplacing

    private static var isReplacing_FieldID: jfieldID?

    open var isReplacing: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isReplacing", fieldType: "Z", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.isReplacing_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isReplacing", fieldType: "Z", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.isReplacing_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.text.Element javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit.element

    private static var element_FieldID: jfieldID?

    open var element: Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "element", fieldType: "Ljavax/swing/text/Element;", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.element_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ElementForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "element", fieldType: "Ljavax/swing/text/Element;", fieldCache: &DefaultStyledDocument_AttributeUndoableEdit.element_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    /// public javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit(javax.swing.text.Element,javax.swing.text.AttributeSet,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( element: Element?, newAttributes: AttributeSet?, isReplacing: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: element, locals: &__locals )
        __args[1] = JNIType.toJava( value: newAttributes, locals: &__locals )
        __args[2] = JNIType.toJava( value: isReplacing, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument$AttributeUndoableEdit", classCache: &DefaultStyledDocument_AttributeUndoableEdit.DefaultStyledDocument_AttributeUndoableEditJNIClass, methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;Z)V", methodCache: &DefaultStyledDocument_AttributeUndoableEdit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _element: Element?, _ _newAttributes: AttributeSet?, _ _isReplacing: Bool ) {
        self.init( element: _element, newAttributes: _newAttributes, isReplacing: _isReplacing )
    }

    /// public void javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit.undo() throws javax.swing.undo.CannotUndoException

    /// public void javax.swing.text.DefaultStyledDocument$AttributeUndoableEdit.redo() throws javax.swing.undo.CannotRedoException

}

