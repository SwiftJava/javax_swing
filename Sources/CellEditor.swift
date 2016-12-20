
import java_swift
import java_lang
import java_util

/// interface javax.swing.CellEditor ///

public protocol CellEditor: JavaProtocol {

    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    func getCellEditorValue() -> java_lang.JavaObject!

    /// public abstract boolean javax.swing.CellEditor.isCellEditable(java.util.EventObject)

    func isCellEditable( arg0: java_util.EventObject? ) -> Bool
    func isCellEditable( _ _arg0: java_util.EventObject? ) -> Bool

    /// public abstract boolean javax.swing.CellEditor.shouldSelectCell(java.util.EventObject)

    func shouldSelectCell( arg0: java_util.EventObject? ) -> Bool
    func shouldSelectCell( _ _arg0: java_util.EventObject? ) -> Bool

    /// public abstract boolean javax.swing.CellEditor.stopCellEditing()

    func stopCellEditing() -> Bool

    /// public abstract void javax.swing.CellEditor.cancelCellEditing()

    func cancelCellEditing()

    /// public abstract void javax.swing.CellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    func removeCellEditorListener( arg0: CellEditorListener? )
    func removeCellEditorListener( _ _arg0: CellEditorListener? )

    /// public abstract void javax.swing.CellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    func addCellEditorListener( arg0: CellEditorListener? )
    func addCellEditorListener( _ _arg0: CellEditorListener? )

}

open class CellEditorForward: JNIObjectForward, CellEditor {

    private static var CellEditorJNIClass: jclass?

    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    private static var getCellEditorValue_MethodID_8: jmethodID?

    open func getCellEditorValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorValue", methodSig: "()Ljava/lang/Object;", methodCache: &CellEditorForward.getCellEditorValue_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.CellEditor.isCellEditable(java.util.EventObject)

    private static var isCellEditable_MethodID_9: jmethodID?

    open func isCellEditable( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &CellEditorForward.isCellEditable_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCellEditable( _ _arg0: java_util.EventObject? ) -> Bool {
        return isCellEditable( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.CellEditor.shouldSelectCell(java.util.EventObject)

    private static var shouldSelectCell_MethodID_10: jmethodID?

    open func shouldSelectCell( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldSelectCell", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &CellEditorForward.shouldSelectCell_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldSelectCell( _ _arg0: java_util.EventObject? ) -> Bool {
        return shouldSelectCell( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.CellEditor.stopCellEditing()

    private static var stopCellEditing_MethodID_11: jmethodID?

    open func stopCellEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopCellEditing", methodSig: "()Z", methodCache: &CellEditorForward.stopCellEditing_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.CellEditor.cancelCellEditing()

    private static var cancelCellEditing_MethodID_12: jmethodID?

    open func cancelCellEditing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelCellEditing", methodSig: "()V", methodCache: &CellEditorForward.cancelCellEditing_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.CellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    private static var removeCellEditorListener_MethodID_13: jmethodID?

    open func removeCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &CellEditorForward.removeCellEditorListener_MethodID_13, args: &__args, locals: &__locals )
    }

    open func removeCellEditorListener( _ _arg0: CellEditorListener? ) {
        removeCellEditorListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.CellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    private static var addCellEditorListener_MethodID_14: jmethodID?

    open func addCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &CellEditorForward.addCellEditorListener_MethodID_14, args: &__args, locals: &__locals )
    }

    open func addCellEditorListener( _ _arg0: CellEditorListener? ) {
        addCellEditorListener( arg0: _arg0 )
    }

}


