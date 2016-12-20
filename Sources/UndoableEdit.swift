
import java_swift

/// interface javax.swing.undo.UndoableEdit ///

public protocol UndoableEdit: JavaProtocol {

    /// public abstract void javax.swing.undo.UndoableEdit.die()

    func die()

    /// public abstract void javax.swing.undo.UndoableEdit.undo() throws javax.swing.undo.CannotUndoException

    func undo() throws /* javax.swing.undo.CannotUndoException */

    /// public abstract boolean javax.swing.undo.UndoableEdit.canUndo()

    func canUndo() -> Bool

    /// public abstract void javax.swing.undo.UndoableEdit.redo() throws javax.swing.undo.CannotRedoException

    func redo() throws /* javax.swing.undo.CannotRedoException */

    /// public abstract boolean javax.swing.undo.UndoableEdit.canRedo()

    func canRedo() -> Bool

    /// public abstract boolean javax.swing.undo.UndoableEdit.addEdit(javax.swing.undo.UndoableEdit)

    func addEdit( arg0: UndoableEdit? ) -> Bool
    func addEdit( _ _arg0: UndoableEdit? ) -> Bool

    /// public abstract boolean javax.swing.undo.UndoableEdit.replaceEdit(javax.swing.undo.UndoableEdit)

    func replaceEdit( arg0: UndoableEdit? ) -> Bool
    func replaceEdit( _ _arg0: UndoableEdit? ) -> Bool

    /// public abstract boolean javax.swing.undo.UndoableEdit.isSignificant()

    func isSignificant() -> Bool

    /// public abstract java.lang.String javax.swing.undo.UndoableEdit.getPresentationName()

    func getPresentationName() -> String!

    /// public abstract java.lang.String javax.swing.undo.UndoableEdit.getUndoPresentationName()

    func getUndoPresentationName() -> String!

    /// public abstract java.lang.String javax.swing.undo.UndoableEdit.getRedoPresentationName()

    func getRedoPresentationName() -> String!

}

open class UndoableEditForward: JNIObjectForward, UndoableEdit {

    private static var UndoableEditJNIClass: jclass?

    /// public abstract void javax.swing.undo.UndoableEdit.die()

    private static var die_MethodID_12: jmethodID?

    open func die() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "die", methodSig: "()V", methodCache: &UndoableEditForward.die_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.undo.UndoableEdit.undo() throws javax.swing.undo.CannotUndoException

    private static var undo_MethodID_13: jmethodID?

    open func undo() throws /* javax.swing.undo.CannotUndoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "undo", methodSig: "()V", methodCache: &UndoableEditForward.undo_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw CannotUndoException( javaObject: throwable )
        }
    }


    /// public abstract boolean javax.swing.undo.UndoableEdit.canUndo()

    private static var canUndo_MethodID_14: jmethodID?

    open func canUndo() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canUndo", methodSig: "()Z", methodCache: &UndoableEditForward.canUndo_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.undo.UndoableEdit.redo() throws javax.swing.undo.CannotRedoException

    private static var redo_MethodID_15: jmethodID?

    open func redo() throws /* javax.swing.undo.CannotRedoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "redo", methodSig: "()V", methodCache: &UndoableEditForward.redo_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw CannotRedoException( javaObject: throwable )
        }
    }


    /// public abstract boolean javax.swing.undo.UndoableEdit.canRedo()

    private static var canRedo_MethodID_16: jmethodID?

    open func canRedo() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canRedo", methodSig: "()Z", methodCache: &UndoableEditForward.canRedo_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean javax.swing.undo.UndoableEdit.addEdit(javax.swing.undo.UndoableEdit)

    private static var addEdit_MethodID_17: jmethodID?

    open func addEdit( arg0: UndoableEdit? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addEdit", methodSig: "(Ljavax/swing/undo/UndoableEdit;)Z", methodCache: &UndoableEditForward.addEdit_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func addEdit( _ _arg0: UndoableEdit? ) -> Bool {
        return addEdit( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.undo.UndoableEdit.replaceEdit(javax.swing.undo.UndoableEdit)

    private static var replaceEdit_MethodID_18: jmethodID?

    open func replaceEdit( arg0: UndoableEdit? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "replaceEdit", methodSig: "(Ljavax/swing/undo/UndoableEdit;)Z", methodCache: &UndoableEditForward.replaceEdit_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func replaceEdit( _ _arg0: UndoableEdit? ) -> Bool {
        return replaceEdit( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.undo.UndoableEdit.isSignificant()

    private static var isSignificant_MethodID_19: jmethodID?

    open func isSignificant() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSignificant", methodSig: "()Z", methodCache: &UndoableEditForward.isSignificant_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract java.lang.String javax.swing.undo.UndoableEdit.getPresentationName()

    private static var getPresentationName_MethodID_20: jmethodID?

    open func getPresentationName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPresentationName", methodSig: "()Ljava/lang/String;", methodCache: &UndoableEditForward.getPresentationName_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract java.lang.String javax.swing.undo.UndoableEdit.getUndoPresentationName()

    private static var getUndoPresentationName_MethodID_21: jmethodID?

    open func getUndoPresentationName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUndoPresentationName", methodSig: "()Ljava/lang/String;", methodCache: &UndoableEditForward.getUndoPresentationName_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract java.lang.String javax.swing.undo.UndoableEdit.getRedoPresentationName()

    private static var getRedoPresentationName_MethodID_22: jmethodID?

    open func getRedoPresentationName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRedoPresentationName", methodSig: "()Ljava/lang/String;", methodCache: &UndoableEditForward.getRedoPresentationName_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}


