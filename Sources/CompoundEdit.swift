
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.undo.CompoundEdit ///

open class CompoundEdit: AbstractUndoableEdit {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CompoundEditJNIClass: jclass?

    /// protected java.util.Vector javax.swing.undo.CompoundEdit.edits

    private static var edits_FieldID: jfieldID?

    open var edits: java_util.Vector! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &CompoundEdit.edits_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &CompoundEdit.edits_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// boolean javax.swing.undo.CompoundEdit.inProgress

    // Skipping field: true false false false false false 

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    // Skipping field: false false false false false true 

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    // Skipping field: false false false false false true 

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    // Skipping field: true false false false false false 

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    // Skipping field: true false false false false false 

    /// public javax.swing.undo.CompoundEdit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/CompoundEdit", classCache: &CompoundEdit.CompoundEditJNIClass, methodSig: "()V", methodCache: &CompoundEdit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.undo.CompoundEdit.addEdit(javax.swing.undo.UndoableEdit)

    // Skipping method: false true false false false 

    /// public boolean javax.swing.undo.CompoundEdit.canRedo()

    // Skipping method: false true false false false 

    /// public boolean javax.swing.undo.CompoundEdit.canUndo()

    // Skipping method: false true false false false 

    /// public void javax.swing.undo.CompoundEdit.die()

    // Skipping method: false true false false false 

    /// public void javax.swing.undo.CompoundEdit.end()

    private static var end_MethodID_2: jmethodID?

    open func end() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "end", methodSig: "()V", methodCache: &CompoundEdit.end_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public java.lang.String javax.swing.undo.CompoundEdit.getPresentationName()

    // Skipping method: false true false false false 

    /// public java.lang.String javax.swing.undo.CompoundEdit.getRedoPresentationName()

    // Skipping method: false true false false false 

    /// public java.lang.String javax.swing.undo.CompoundEdit.getUndoPresentationName()

    // Skipping method: false true false false false 

    /// public boolean javax.swing.undo.CompoundEdit.isInProgress()

    private static var isInProgress_MethodID_3: jmethodID?

    open func isInProgress() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInProgress", methodSig: "()Z", methodCache: &CompoundEdit.isInProgress_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean javax.swing.undo.CompoundEdit.isSignificant()

    // Skipping method: false true false false false 

    /// protected javax.swing.undo.UndoableEdit javax.swing.undo.CompoundEdit.lastEdit()

    private static var lastEdit_MethodID_4: jmethodID?

    open func lastEdit() -> UndoableEdit! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lastEdit", methodSig: "()Ljavax/swing/undo/UndoableEdit;", methodCache: &CompoundEdit.lastEdit_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.undo.CompoundEdit.redo() throws javax.swing.undo.CannotRedoException

    // Skipping method: false true false false false 

    /// public java.lang.String javax.swing.undo.CompoundEdit.toString()

    // Skipping method: false true false false false 

    /// public void javax.swing.undo.CompoundEdit.undo() throws javax.swing.undo.CannotUndoException

    // Skipping method: false true false false false 

}

