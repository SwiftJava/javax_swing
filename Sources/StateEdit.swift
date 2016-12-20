
import java_swift
import java_lang
import java_util

/// class javax.swing.undo.StateEdit ///

open class StateEdit: AbstractUndoableEdit {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.undo.StateEdit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StateEditJNIClass: jclass?

    /// protected static final java.lang.String javax.swing.undo.StateEdit.RCSID

    /// protected javax.swing.undo.StateEditable javax.swing.undo.StateEdit.object

    private static var object_FieldID: jfieldID?

    open var object: StateEditable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "object", fieldType: "Ljavax/swing/undo/StateEditable;", fieldCache: &StateEdit.object_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? StateEditableForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "object", fieldType: "Ljavax/swing/undo/StateEditable;", fieldCache: &StateEdit.object_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Hashtable javax.swing.undo.StateEdit.preState

    private static var preState_FieldID: jfieldID?

    open var preState: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "preState", fieldType: "Ljava/util/Hashtable;", fieldCache: &StateEdit.preState_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "preState", fieldType: "Ljava/util/Hashtable;", fieldCache: &StateEdit.preState_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Hashtable javax.swing.undo.StateEdit.postState

    private static var postState_FieldID: jfieldID?

    open var postState: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "postState", fieldType: "Ljava/util/Hashtable;", fieldCache: &StateEdit.postState_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "postState", fieldType: "Ljava/util/Hashtable;", fieldCache: &StateEdit.postState_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.undo.StateEdit.undoRedoName

    private static var undoRedoName_FieldID: jfieldID?

    open var undoRedoName: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "undoRedoName", fieldType: "Ljava/lang/String;", fieldCache: &StateEdit.undoRedoName_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "undoRedoName", fieldType: "Ljava/lang/String;", fieldCache: &StateEdit.undoRedoName_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    /// public javax.swing.undo.StateEdit(javax.swing.undo.StateEditable)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: StateEditable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/StateEdit", classCache: &StateEdit.StateEditJNIClass, methodSig: "(Ljavax/swing/undo/StateEditable;)V", methodCache: &StateEdit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StateEditable? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.undo.StateEdit(javax.swing.undo.StateEditable,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: StateEditable?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/StateEdit", classCache: &StateEdit.StateEditJNIClass, methodSig: "(Ljavax/swing/undo/StateEditable;Ljava/lang/String;)V", methodCache: &StateEdit.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StateEditable?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.undo.StateEdit.init(javax.swing.undo.StateEditable,java.lang.String)

    private static var init_MethodID_3: jmethodID?

    open func _init( arg0: StateEditable?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "init", methodSig: "(Ljavax/swing/undo/StateEditable;Ljava/lang/String;)V", methodCache: &StateEdit.init_MethodID_3, args: &__args, locals: &__locals )
    }

    open func _init( _ _arg0: StateEditable?, _ _arg1: String? ) {
        _init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.undo.StateEdit.end()

    private static var end_MethodID_4: jmethodID?

    open func end() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "end", methodSig: "()V", methodCache: &StateEdit.end_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.undo.StateEdit.undo()

    /// public void javax.swing.undo.StateEdit.redo()

    /// public java.lang.String javax.swing.undo.StateEdit.getPresentationName()

    /// protected void javax.swing.undo.StateEdit.removeRedundantState()

    private static var removeRedundantState_MethodID_5: jmethodID?

    open func removeRedundantState() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeRedundantState", methodSig: "()V", methodCache: &StateEdit.removeRedundantState_MethodID_5, args: &__args, locals: &__locals )
    }


}
