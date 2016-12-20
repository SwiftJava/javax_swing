
import java_swift
import java_lang

/// class javax.swing.text.AbstractDocument$ElementEdit ///

open class AbstractDocument_ElementEdit: AbstractUndoableEdit, DocumentEvent_ElementChange {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AbstractDocument$ElementEdit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractDocument_ElementEditJNIClass: jclass?

    /// private javax.swing.text.Element javax.swing.text.AbstractDocument$ElementEdit.e

    /// private int javax.swing.text.AbstractDocument$ElementEdit.index

    /// private javax.swing.text.Element[] javax.swing.text.AbstractDocument$ElementEdit.removed

    /// private javax.swing.text.Element[] javax.swing.text.AbstractDocument$ElementEdit.added

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    /// public javax.swing.text.AbstractDocument$ElementEdit(javax.swing.text.Element,int,javax.swing.text.Element[],javax.swing.text.Element[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element?, arg1: Int, arg2: [Element]?, arg3: [Element]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument$ElementEdit", classCache: &AbstractDocument_ElementEdit.AbstractDocument_ElementEditJNIClass, methodSig: "(Ljavax/swing/text/Element;I[Ljavax/swing/text/Element;[Ljavax/swing/text/Element;)V", methodCache: &AbstractDocument_ElementEdit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element?, _ _arg1: Int, _ _arg2: [Element]?, _ _arg3: [Element]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.text.AbstractDocument$ElementEdit.getIndex()

    private static var getIndex_MethodID_2: jmethodID?

    open func getIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "()I", methodCache: &AbstractDocument_ElementEdit.getIndex_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.AbstractDocument$ElementEdit.undo() throws javax.swing.undo.CannotUndoException

    /// public void javax.swing.text.AbstractDocument$ElementEdit.redo() throws javax.swing.undo.CannotRedoException

    /// public javax.swing.text.Element javax.swing.text.AbstractDocument$ElementEdit.getElement()

    private static var getElement_MethodID_3: jmethodID?

    open func getElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &AbstractDocument_ElementEdit.getElement_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Element[] javax.swing.text.AbstractDocument$ElementEdit.getChildrenRemoved()

    private static var getChildrenRemoved_MethodID_4: jmethodID?

    open func getChildrenRemoved() -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildrenRemoved", methodSig: "()[Ljavax/swing/text/Element;", methodCache: &AbstractDocument_ElementEdit.getChildrenRemoved_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }


    /// public javax.swing.text.Element[] javax.swing.text.AbstractDocument$ElementEdit.getChildrenAdded()

    private static var getChildrenAdded_MethodID_5: jmethodID?

    open func getChildrenAdded() -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildrenAdded", methodSig: "()[Ljavax/swing/text/Element;", methodCache: &AbstractDocument_ElementEdit.getChildrenAdded_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }


}
