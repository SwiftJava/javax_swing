
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.CellEditor ///

public protocol CellEditor: JavaProtocol {

    /// public abstract void javax.swing.CellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    func addCellEditorListener( l: CellEditorListener? )

    /// public abstract void javax.swing.CellEditor.cancelCellEditing()

    func cancelCellEditing()

    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    func getCellEditorValue() -> java_swift.JavaObject!

    /// public abstract boolean javax.swing.CellEditor.isCellEditable(java.util.EventObject)

    func isCellEditable( anEvent: java_util.EventObject? ) -> Bool

    /// public abstract void javax.swing.CellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    func removeCellEditorListener( l: CellEditorListener? )

    /// public abstract boolean javax.swing.CellEditor.shouldSelectCell(java.util.EventObject)

    func shouldSelectCell( anEvent: java_util.EventObject? ) -> Bool

    /// public abstract boolean javax.swing.CellEditor.stopCellEditing()

    func stopCellEditing() -> Bool

}


open class CellEditorForward: JNIObjectForward, CellEditor {

    private static var CellEditorJNIClass: jclass?

    /// public abstract void javax.swing.CellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    private static var addCellEditorListener_MethodID_8: jmethodID?

    open func addCellEditorListener( l: CellEditorListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &CellEditorForward.addCellEditorListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func addCellEditorListener( _ _l: CellEditorListener? ) {
        addCellEditorListener( l: _l )
    }

    /// public abstract void javax.swing.CellEditor.cancelCellEditing()

    private static var cancelCellEditing_MethodID_9: jmethodID?

    open func cancelCellEditing() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelCellEditing", methodSig: "()V", methodCache: &CellEditorForward.cancelCellEditing_MethodID_9, args: &__args, locals: &__locals )
    }


    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    private static var getCellEditorValue_MethodID_10: jmethodID?

    open func getCellEditorValue() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorValue", methodSig: "()Ljava/lang/Object;", methodCache: &CellEditorForward.getCellEditorValue_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.CellEditor.isCellEditable(java.util.EventObject)

    private static var isCellEditable_MethodID_11: jmethodID?

    open func isCellEditable( anEvent: java_util.EventObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: anEvent, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &CellEditorForward.isCellEditable_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isCellEditable( _ _anEvent: java_util.EventObject? ) -> Bool {
        return isCellEditable( anEvent: _anEvent )
    }

    /// public abstract void javax.swing.CellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    private static var removeCellEditorListener_MethodID_12: jmethodID?

    open func removeCellEditorListener( l: CellEditorListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &CellEditorForward.removeCellEditorListener_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeCellEditorListener( _ _l: CellEditorListener? ) {
        removeCellEditorListener( l: _l )
    }

    /// public abstract boolean javax.swing.CellEditor.shouldSelectCell(java.util.EventObject)

    private static var shouldSelectCell_MethodID_13: jmethodID?

    open func shouldSelectCell( anEvent: java_util.EventObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: anEvent, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldSelectCell", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &CellEditorForward.shouldSelectCell_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func shouldSelectCell( _ _anEvent: java_util.EventObject? ) -> Bool {
        return shouldSelectCell( anEvent: _anEvent )
    }

    /// public abstract boolean javax.swing.CellEditor.stopCellEditing()

    private static var stopCellEditing_MethodID_14: jmethodID?

    open func stopCellEditing() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopCellEditing", methodSig: "()Z", methodCache: &CellEditorForward.stopCellEditing_MethodID_14, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


}

