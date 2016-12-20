
import java_swift
import java_lang
import java_util

/// class javax.swing.DefaultSingleSelectionModel ///

open class DefaultSingleSelectionModel: java_lang.JavaObject, SingleSelectionModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultSingleSelectionModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultSingleSelectionModelJNIClass: jclass?

    /// protected transient javax.swing.event.ChangeEvent javax.swing.DefaultSingleSelectionModel.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultSingleSelectionModel.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultSingleSelectionModel.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.DefaultSingleSelectionModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultSingleSelectionModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultSingleSelectionModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.DefaultSingleSelectionModel.index

    /// public javax.swing.DefaultSingleSelectionModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultSingleSelectionModel", classCache: &DefaultSingleSelectionModel.DefaultSingleSelectionModelJNIClass, methodSig: "()V", methodCache: &DefaultSingleSelectionModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.DefaultSingleSelectionModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_2: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultSingleSelectionModel.addChangeListener_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultSingleSelectionModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_3: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultSingleSelectionModel.removeChangeListener_MethodID_3, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.DefaultSingleSelectionModel.getChangeListeners()

    private static var getChangeListeners_MethodID_4: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &DefaultSingleSelectionModel.getChangeListeners_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.DefaultSingleSelectionModel.fireStateChanged()

    private static var fireStateChanged_MethodID_5: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &DefaultSingleSelectionModel.fireStateChanged_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public java.util.EventListener[] javax.swing.DefaultSingleSelectionModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_6: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultSingleSelectionModel.getListeners_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultSingleSelectionModel.isSelected()

    private static var isSelected_MethodID_7: jmethodID?

    open func isSelected() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "()Z", methodCache: &DefaultSingleSelectionModel.isSelected_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.DefaultSingleSelectionModel.clearSelection()

    private static var clearSelection_MethodID_8: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &DefaultSingleSelectionModel.clearSelection_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.DefaultSingleSelectionModel.setSelectedIndex(int)

    private static var setSelectedIndex_MethodID_9: jmethodID?

    open func setSelectedIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedIndex", methodSig: "(I)V", methodCache: &DefaultSingleSelectionModel.setSelectedIndex_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setSelectedIndex( _ _arg0: Int ) {
        setSelectedIndex( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultSingleSelectionModel.getSelectedIndex()

    private static var getSelectedIndex_MethodID_10: jmethodID?

    open func getSelectedIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedIndex", methodSig: "()I", methodCache: &DefaultSingleSelectionModel.getSelectedIndex_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}