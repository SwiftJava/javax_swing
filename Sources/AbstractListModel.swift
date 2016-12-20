
import java_swift
import java_lang
import java_util

/// class javax.swing.AbstractListModel ///

open class AbstractListModel: java_lang.JavaObject, ListModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.AbstractListModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractListModelJNIClass: jclass?

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractListModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractListModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractListModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.AbstractListModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractListModel", classCache: &AbstractListModel.AbstractListModelJNIClass, methodSig: "()V", methodCache: &AbstractListModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.EventListener[] javax.swing.AbstractListModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_2: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &AbstractListModel.getListeners_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.AbstractListModel.fireIntervalRemoved(java.lang.Object,int,int)

    private static var fireIntervalRemoved_MethodID_3: jmethodID?

    open func fireIntervalRemoved( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireIntervalRemoved", methodSig: "(Ljava/lang/Object;II)V", methodCache: &AbstractListModel.fireIntervalRemoved_MethodID_3, args: &__args, locals: &__locals )
    }

    open func fireIntervalRemoved( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) {
        fireIntervalRemoved( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.AbstractListModel.fireIntervalAdded(java.lang.Object,int,int)

    private static var fireIntervalAdded_MethodID_4: jmethodID?

    open func fireIntervalAdded( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireIntervalAdded", methodSig: "(Ljava/lang/Object;II)V", methodCache: &AbstractListModel.fireIntervalAdded_MethodID_4, args: &__args, locals: &__locals )
    }

    open func fireIntervalAdded( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) {
        fireIntervalAdded( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.AbstractListModel.fireContentsChanged(java.lang.Object,int,int)

    private static var fireContentsChanged_MethodID_5: jmethodID?

    open func fireContentsChanged( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireContentsChanged", methodSig: "(Ljava/lang/Object;II)V", methodCache: &AbstractListModel.fireContentsChanged_MethodID_5, args: &__args, locals: &__locals )
    }

    open func fireContentsChanged( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) {
        fireContentsChanged( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.AbstractListModel.addListDataListener(javax.swing.event.ListDataListener)

    private static var addListDataListener_MethodID_6: jmethodID?

    open func addListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &AbstractListModel.addListDataListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addListDataListener( _ _arg0: ListDataListener? ) {
        addListDataListener( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractListModel.removeListDataListener(javax.swing.event.ListDataListener)

    private static var removeListDataListener_MethodID_7: jmethodID?

    open func removeListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &AbstractListModel.removeListDataListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func removeListDataListener( _ _arg0: ListDataListener? ) {
        removeListDataListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ListDataListener[] javax.swing.AbstractListModel.getListDataListeners()

    private static var getListDataListeners_MethodID_8: jmethodID?

    open func getListDataListeners() -> [ListDataListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListDataListeners", methodSig: "()[Ljavax/swing/event/ListDataListener;", methodCache: &AbstractListModel.getListDataListeners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ListDataListenerForward](), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    private static var getElementAt_MethodID_9: jmethodID?

    open func getElementAt( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElementAt", methodSig: "(I)Ljava/lang/Object;", methodCache: &AbstractListModel.getElementAt_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getElementAt( _ _arg0: Int ) -> java_lang.JavaObject! {
        return getElementAt( arg0: _arg0 )
    }

    /// public abstract int javax.swing.ListModel.getSize()

    private static var getSize_MethodID_10: jmethodID?

    open func getSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "()I", methodCache: &AbstractListModel.getSize_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
