
import java_swift
import java_lang
import java_util

/// class javax.swing.undo.CompoundEdit ///

open class CompoundEdit: AbstractUndoableEdit {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.undo.CompoundEdit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CompoundEditJNIClass: jclass?

    /// boolean javax.swing.undo.CompoundEdit.inProgress

    /// protected java.util.Vector javax.swing.undo.CompoundEdit.edits

    private static var edits_FieldID: jfieldID?

    open var edits: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &CompoundEdit.edits_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &CompoundEdit.edits_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    /// public javax.swing.undo.CompoundEdit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/CompoundEdit", classCache: &CompoundEdit.CompoundEditJNIClass, methodSig: "()V", methodCache: &CompoundEdit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.undo.CompoundEdit.toString()

    /// public void javax.swing.undo.CompoundEdit.end()

    private static var end_MethodID_2: jmethodID?

    open func end() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "end", methodSig: "()V", methodCache: &CompoundEdit.end_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.undo.CompoundEdit.die()

    /// public void javax.swing.undo.CompoundEdit.undo() throws javax.swing.undo.CannotUndoException

    /// public boolean javax.swing.undo.CompoundEdit.canUndo()

    /// public void javax.swing.undo.CompoundEdit.redo() throws javax.swing.undo.CannotRedoException

    /// public boolean javax.swing.undo.CompoundEdit.canRedo()

    /// public boolean javax.swing.undo.CompoundEdit.addEdit(javax.swing.undo.UndoableEdit)

    /// public boolean javax.swing.undo.CompoundEdit.isSignificant()

    /// public java.lang.String javax.swing.undo.CompoundEdit.getPresentationName()

    /// public java.lang.String javax.swing.undo.CompoundEdit.getUndoPresentationName()

    /// public java.lang.String javax.swing.undo.CompoundEdit.getRedoPresentationName()

    /// protected javax.swing.undo.UndoableEdit javax.swing.undo.CompoundEdit.lastEdit()

    private static var lastEdit_MethodID_3: jmethodID?

    open func lastEdit() -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lastEdit", methodSig: "()Ljavax/swing/undo/UndoableEdit;", methodCache: &CompoundEdit.lastEdit_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.undo.CompoundEdit.isInProgress()

    private static var isInProgress_MethodID_4: jmethodID?

    open func isInProgress() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInProgress", methodSig: "()Z", methodCache: &CompoundEdit.isInProgress_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
