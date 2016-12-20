
import java_swift
import java_lang
import java_util

/// class javax.swing.undo.UndoManager ///

open class UndoManager: CompoundEdit, UndoableEditListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.undo.UndoManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UndoManagerJNIClass: jclass?

    /// int javax.swing.undo.UndoManager.indexOfNextAdd

    /// int javax.swing.undo.UndoManager.limit

    /// boolean javax.swing.undo.CompoundEdit.inProgress

    /// protected java.util.Vector javax.swing.undo.CompoundEdit.edits

    private static var edits_FieldID: jfieldID?

    override open var edits: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &UndoManager.edits_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &UndoManager.edits_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    /// public javax.swing.undo.UndoManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/UndoManager", classCache: &UndoManager.UndoManagerJNIClass, methodSig: "()V", methodCache: &UndoManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.undo.UndoManager.toString()

    /// public synchronized void javax.swing.undo.UndoManager.end()

    /// public synchronized void javax.swing.undo.UndoManager.undo() throws javax.swing.undo.CannotUndoException

    /// public synchronized boolean javax.swing.undo.UndoManager.canUndo()

    /// public synchronized void javax.swing.undo.UndoManager.redo() throws javax.swing.undo.CannotRedoException

    /// public synchronized boolean javax.swing.undo.UndoManager.canRedo()

    /// public synchronized boolean javax.swing.undo.UndoManager.addEdit(javax.swing.undo.UndoableEdit)

    /// public synchronized java.lang.String javax.swing.undo.UndoManager.getUndoPresentationName()

    /// public synchronized java.lang.String javax.swing.undo.UndoManager.getRedoPresentationName()

    /// public void javax.swing.undo.UndoManager.undoableEditHappened(javax.swing.event.UndoableEditEvent)

    private static var undoableEditHappened_MethodID_2: jmethodID?

    open func undoableEditHappened( arg0: UndoableEditEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "undoableEditHappened", methodSig: "(Ljavax/swing/event/UndoableEditEvent;)V", methodCache: &UndoManager.undoableEditHappened_MethodID_2, args: &__args, locals: &__locals )
    }

    open func undoableEditHappened( _ _arg0: UndoableEditEvent? ) {
        undoableEditHappened( arg0: _arg0 )
    }

    /// public synchronized int javax.swing.undo.UndoManager.getLimit()

    private static var getLimit_MethodID_3: jmethodID?

    open func getLimit() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLimit", methodSig: "()I", methodCache: &UndoManager.getLimit_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public synchronized void javax.swing.undo.UndoManager.discardAllEdits()

    private static var discardAllEdits_MethodID_4: jmethodID?

    open func discardAllEdits() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "discardAllEdits", methodSig: "()V", methodCache: &UndoManager.discardAllEdits_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.undo.UndoManager.trimForLimit()

    private static var trimForLimit_MethodID_5: jmethodID?

    open func trimForLimit() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "trimForLimit", methodSig: "()V", methodCache: &UndoManager.trimForLimit_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.undo.UndoManager.trimEdits(int,int)

    private static var trimEdits_MethodID_6: jmethodID?

    open func trimEdits( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "trimEdits", methodSig: "(II)V", methodCache: &UndoManager.trimEdits_MethodID_6, args: &__args, locals: &__locals )
    }

    open func trimEdits( _ _arg0: Int, _ _arg1: Int ) {
        trimEdits( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized void javax.swing.undo.UndoManager.setLimit(int)

    private static var setLimit_MethodID_7: jmethodID?

    open func setLimit( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLimit", methodSig: "(I)V", methodCache: &UndoManager.setLimit_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setLimit( _ _arg0: Int ) {
        setLimit( arg0: _arg0 )
    }

    /// protected javax.swing.undo.UndoableEdit javax.swing.undo.UndoManager.editToBeUndone()

    private static var editToBeUndone_MethodID_8: jmethodID?

    open func editToBeUndone() -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "editToBeUndone", methodSig: "()Ljavax/swing/undo/UndoableEdit;", methodCache: &UndoManager.editToBeUndone_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.undo.UndoableEdit javax.swing.undo.UndoManager.editToBeRedone()

    private static var editToBeRedone_MethodID_9: jmethodID?

    open func editToBeRedone() -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "editToBeRedone", methodSig: "()Ljavax/swing/undo/UndoableEdit;", methodCache: &UndoManager.editToBeRedone_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.undo.UndoManager.undoTo(javax.swing.undo.UndoableEdit) throws javax.swing.undo.CannotUndoException

    private static var undoTo_MethodID_10: jmethodID?

    open func undoTo( arg0: UndoableEdit? ) throws /* javax.swing.undo.CannotUndoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "undoTo", methodSig: "(Ljavax/swing/undo/UndoableEdit;)V", methodCache: &UndoManager.undoTo_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw CannotUndoException( javaObject: throwable )
        }
    }

    open func undoTo( _ _arg0: UndoableEdit? ) throws /* javax.swing.undo.CannotUndoException */ {
        try undoTo( arg0: _arg0 )
    }

    /// protected void javax.swing.undo.UndoManager.redoTo(javax.swing.undo.UndoableEdit) throws javax.swing.undo.CannotRedoException

    private static var redoTo_MethodID_11: jmethodID?

    open func redoTo( arg0: UndoableEdit? ) throws /* javax.swing.undo.CannotRedoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "redoTo", methodSig: "(Ljavax/swing/undo/UndoableEdit;)V", methodCache: &UndoManager.redoTo_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw CannotRedoException( javaObject: throwable )
        }
    }

    open func redoTo( _ _arg0: UndoableEdit? ) throws /* javax.swing.undo.CannotRedoException */ {
        try redoTo( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.undo.UndoManager.undoOrRedo() throws javax.swing.undo.CannotRedoException,javax.swing.undo.CannotUndoException

    private static var undoOrRedo_MethodID_12: jmethodID?

    open func undoOrRedo() throws /* javax.swing.undo.CannotRedoException, javax.swing.undo.CannotUndoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "undoOrRedo", methodSig: "()V", methodCache: &UndoManager.undoOrRedo_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw CannotRedoException( javaObject: throwable )
        }
    }


    /// public synchronized boolean javax.swing.undo.UndoManager.canUndoOrRedo()

    private static var canUndoOrRedo_MethodID_13: jmethodID?

    open func canUndoOrRedo() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canUndoOrRedo", methodSig: "()Z", methodCache: &UndoManager.canUndoOrRedo_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public synchronized java.lang.String javax.swing.undo.UndoManager.getUndoOrRedoPresentationName()

    private static var getUndoOrRedoPresentationName_MethodID_14: jmethodID?

    open func getUndoOrRedoPresentationName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUndoOrRedoPresentationName", methodSig: "()Ljava/lang/String;", methodCache: &UndoManager.getUndoOrRedoPresentationName_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}