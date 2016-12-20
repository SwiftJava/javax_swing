
import java_swift
import java_lang
import java_util

/// class javax.swing.AbstractCellEditor ///

open class AbstractCellEditor: java_lang.JavaObject, CellEditor, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.AbstractCellEditor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractCellEditorJNIClass: jclass?

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractCellEditor.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractCellEditor.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractCellEditor.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.AbstractCellEditor.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &AbstractCellEditor.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &AbstractCellEditor.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.AbstractCellEditor()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractCellEditor", classCache: &AbstractCellEditor.AbstractCellEditorJNIClass, methodSig: "()V", methodCache: &AbstractCellEditor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.AbstractCellEditor.isCellEditable(java.util.EventObject)

    private static var isCellEditable_MethodID_2: jmethodID?

    open func isCellEditable( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &AbstractCellEditor.isCellEditable_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCellEditable( _ _arg0: java_util.EventObject? ) -> Bool {
        return isCellEditable( arg0: _arg0 )
    }

    /// public boolean javax.swing.AbstractCellEditor.shouldSelectCell(java.util.EventObject)

    private static var shouldSelectCell_MethodID_3: jmethodID?

    open func shouldSelectCell( arg0: java_util.EventObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldSelectCell", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &AbstractCellEditor.shouldSelectCell_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldSelectCell( _ _arg0: java_util.EventObject? ) -> Bool {
        return shouldSelectCell( arg0: _arg0 )
    }

    /// public boolean javax.swing.AbstractCellEditor.stopCellEditing()

    private static var stopCellEditing_MethodID_4: jmethodID?

    open func stopCellEditing() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopCellEditing", methodSig: "()Z", methodCache: &AbstractCellEditor.stopCellEditing_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.AbstractCellEditor.cancelCellEditing()

    private static var cancelCellEditing_MethodID_5: jmethodID?

    open func cancelCellEditing() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelCellEditing", methodSig: "()V", methodCache: &AbstractCellEditor.cancelCellEditing_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.AbstractCellEditor.fireEditingStopped()

    private static var fireEditingStopped_MethodID_6: jmethodID?

    open func fireEditingStopped() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireEditingStopped", methodSig: "()V", methodCache: &AbstractCellEditor.fireEditingStopped_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.AbstractCellEditor.fireEditingCanceled()

    private static var fireEditingCanceled_MethodID_7: jmethodID?

    open func fireEditingCanceled() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireEditingCanceled", methodSig: "()V", methodCache: &AbstractCellEditor.fireEditingCanceled_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.AbstractCellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    private static var removeCellEditorListener_MethodID_8: jmethodID?

    open func removeCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &AbstractCellEditor.removeCellEditorListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeCellEditorListener( _ _arg0: CellEditorListener? ) {
        removeCellEditorListener( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractCellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    private static var addCellEditorListener_MethodID_9: jmethodID?

    open func addCellEditorListener( arg0: CellEditorListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &AbstractCellEditor.addCellEditorListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addCellEditorListener( _ _arg0: CellEditorListener? ) {
        addCellEditorListener( arg0: _arg0 )
    }

    /// public javax.swing.event.CellEditorListener[] javax.swing.AbstractCellEditor.getCellEditorListeners()

    private static var getCellEditorListeners_MethodID_10: jmethodID?

    open func getCellEditorListeners() -> [CellEditorListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorListeners", methodSig: "()[Ljavax/swing/event/CellEditorListener;", methodCache: &AbstractCellEditor.getCellEditorListeners_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: [CellEditorListenerForward](), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    private static var getCellEditorValue_MethodID_11: jmethodID?

    open func getCellEditorValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorValue", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractCellEditor.getCellEditorValue_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


}
