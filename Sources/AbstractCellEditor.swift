
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.AbstractCellEditor ///

open class AbstractCellEditor: java_swift.JavaObject, CellEditor, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractCellEditorJNIClass: jclass?

    /// protected transient javax.swing.event.ChangeEvent javax.swing.AbstractCellEditor.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &AbstractCellEditor.changeEvent_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &AbstractCellEditor.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractCellEditor.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractCellEditor.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractCellEditor.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.AbstractCellEditor()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractCellEditor", classCache: &AbstractCellEditor.AbstractCellEditorJNIClass, methodSig: "()V", methodCache: &AbstractCellEditor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.AbstractCellEditor.addCellEditorListener(javax.swing.event.CellEditorListener)

    private static var addCellEditorListener_MethodID_2: jmethodID?

    open func addCellEditorListener( l: CellEditorListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &AbstractCellEditor.addCellEditorListener_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addCellEditorListener( _ _l: CellEditorListener? ) {
        addCellEditorListener( l: _l )
    }

    /// public void javax.swing.AbstractCellEditor.cancelCellEditing()

    private static var cancelCellEditing_MethodID_3: jmethodID?

    open func cancelCellEditing() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelCellEditing", methodSig: "()V", methodCache: &AbstractCellEditor.cancelCellEditing_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.AbstractCellEditor.fireEditingCanceled()

    private static var fireEditingCanceled_MethodID_4: jmethodID?

    open func fireEditingCanceled() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireEditingCanceled", methodSig: "()V", methodCache: &AbstractCellEditor.fireEditingCanceled_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.AbstractCellEditor.fireEditingStopped()

    private static var fireEditingStopped_MethodID_5: jmethodID?

    open func fireEditingStopped() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireEditingStopped", methodSig: "()V", methodCache: &AbstractCellEditor.fireEditingStopped_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public javax.swing.event.CellEditorListener[] javax.swing.AbstractCellEditor.getCellEditorListeners()

    private static var getCellEditorListeners_MethodID_6: jmethodID?

    open func getCellEditorListeners() -> [CellEditorListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorListeners", methodSig: "()[Ljavax/swing/event/CellEditorListener;", methodCache: &AbstractCellEditor.getCellEditorListeners_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [CellEditorListenerForward].self, from: __return )
    }


    /// public boolean javax.swing.AbstractCellEditor.isCellEditable(java.util.EventObject)

    private static var isCellEditable_MethodID_7: jmethodID?

    open func isCellEditable( anEvent: java_util.EventObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: anEvent, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &AbstractCellEditor.isCellEditable_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isCellEditable( _ _anEvent: java_util.EventObject? ) -> Bool {
        return isCellEditable( anEvent: _anEvent )
    }

    /// public void javax.swing.AbstractCellEditor.removeCellEditorListener(javax.swing.event.CellEditorListener)

    private static var removeCellEditorListener_MethodID_8: jmethodID?

    open func removeCellEditorListener( l: CellEditorListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeCellEditorListener", methodSig: "(Ljavax/swing/event/CellEditorListener;)V", methodCache: &AbstractCellEditor.removeCellEditorListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeCellEditorListener( _ _l: CellEditorListener? ) {
        removeCellEditorListener( l: _l )
    }

    /// public boolean javax.swing.AbstractCellEditor.shouldSelectCell(java.util.EventObject)

    private static var shouldSelectCell_MethodID_9: jmethodID?

    open func shouldSelectCell( anEvent: java_util.EventObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: anEvent, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldSelectCell", methodSig: "(Ljava/util/EventObject;)Z", methodCache: &AbstractCellEditor.shouldSelectCell_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func shouldSelectCell( _ _anEvent: java_util.EventObject? ) -> Bool {
        return shouldSelectCell( anEvent: _anEvent )
    }

    /// public boolean javax.swing.AbstractCellEditor.stopCellEditing()

    private static var stopCellEditing_MethodID_10: jmethodID?

    open func stopCellEditing() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopCellEditing", methodSig: "()Z", methodCache: &AbstractCellEditor.stopCellEditing_MethodID_10, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// In declared protocol but not defined.. ///

    /// public abstract java.lang.Object javax.swing.CellEditor.getCellEditorValue()

    private static var getCellEditorValue_MethodID_11: jmethodID?

    open func getCellEditorValue() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellEditorValue", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractCellEditor.getCellEditorValue_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


}

