
import java_swift
import java_lang

/// class javax.swing.undo.AbstractUndoableEdit ///

open class AbstractUndoableEdit: java_lang.JavaObject, UndoableEdit, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.undo.AbstractUndoableEdit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractUndoableEditJNIClass: jclass?

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    /// public javax.swing.undo.AbstractUndoableEdit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/AbstractUndoableEdit", classCache: &AbstractUndoableEdit.AbstractUndoableEditJNIClass, methodSig: "()V", methodCache: &AbstractUndoableEdit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.undo.AbstractUndoableEdit.toString()

    /// public void javax.swing.undo.AbstractUndoableEdit.die()

    private static var die_MethodID_2: jmethodID?

    open func die() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "die", methodSig: "()V", methodCache: &AbstractUndoableEdit.die_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.undo.AbstractUndoableEdit.undo() throws javax.swing.undo.CannotUndoException

    private static var undo_MethodID_3: jmethodID?

    open func undo() throws /* javax.swing.undo.CannotUndoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "undo", methodSig: "()V", methodCache: &AbstractUndoableEdit.undo_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw CannotUndoException( javaObject: throwable )
        }
    }


    /// public boolean javax.swing.undo.AbstractUndoableEdit.canUndo()

    private static var canUndo_MethodID_4: jmethodID?

    open func canUndo() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canUndo", methodSig: "()Z", methodCache: &AbstractUndoableEdit.canUndo_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.undo.AbstractUndoableEdit.redo() throws javax.swing.undo.CannotRedoException

    private static var redo_MethodID_5: jmethodID?

    open func redo() throws /* javax.swing.undo.CannotRedoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "redo", methodSig: "()V", methodCache: &AbstractUndoableEdit.redo_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw CannotRedoException( javaObject: throwable )
        }
    }


    /// public boolean javax.swing.undo.AbstractUndoableEdit.canRedo()

    private static var canRedo_MethodID_6: jmethodID?

    open func canRedo() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canRedo", methodSig: "()Z", methodCache: &AbstractUndoableEdit.canRedo_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.undo.AbstractUndoableEdit.addEdit(javax.swing.undo.UndoableEdit)

    private static var addEdit_MethodID_7: jmethodID?

    open func addEdit( arg0: UndoableEdit? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addEdit", methodSig: "(Ljavax/swing/undo/UndoableEdit;)Z", methodCache: &AbstractUndoableEdit.addEdit_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func addEdit( _ _arg0: UndoableEdit? ) -> Bool {
        return addEdit( arg0: _arg0 )
    }

    /// public boolean javax.swing.undo.AbstractUndoableEdit.replaceEdit(javax.swing.undo.UndoableEdit)

    private static var replaceEdit_MethodID_8: jmethodID?

    open func replaceEdit( arg0: UndoableEdit? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "replaceEdit", methodSig: "(Ljavax/swing/undo/UndoableEdit;)Z", methodCache: &AbstractUndoableEdit.replaceEdit_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func replaceEdit( _ _arg0: UndoableEdit? ) -> Bool {
        return replaceEdit( arg0: _arg0 )
    }

    /// public boolean javax.swing.undo.AbstractUndoableEdit.isSignificant()

    private static var isSignificant_MethodID_9: jmethodID?

    open func isSignificant() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSignificant", methodSig: "()Z", methodCache: &AbstractUndoableEdit.isSignificant_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.lang.String javax.swing.undo.AbstractUndoableEdit.getPresentationName()

    private static var getPresentationName_MethodID_10: jmethodID?

    open func getPresentationName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPresentationName", methodSig: "()Ljava/lang/String;", methodCache: &AbstractUndoableEdit.getPresentationName_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String javax.swing.undo.AbstractUndoableEdit.getUndoPresentationName()

    private static var getUndoPresentationName_MethodID_11: jmethodID?

    open func getUndoPresentationName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUndoPresentationName", methodSig: "()Ljava/lang/String;", methodCache: &AbstractUndoableEdit.getUndoPresentationName_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String javax.swing.undo.AbstractUndoableEdit.getRedoPresentationName()

    private static var getRedoPresentationName_MethodID_12: jmethodID?

    open func getRedoPresentationName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRedoPresentationName", methodSig: "()Ljava/lang/String;", methodCache: &AbstractUndoableEdit.getRedoPresentationName_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
