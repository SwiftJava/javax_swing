
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.AbstractListModel ///

open class AbstractListModel: java_swift.JavaObject, ListModel, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractListModelJNIClass: jclass?

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractListModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractListModel.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractListModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.AbstractListModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractListModel", classCache: &AbstractListModel.AbstractListModelJNIClass, methodSig: "()V", methodCache: &AbstractListModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.AbstractListModel.addListDataListener(javax.swing.event.ListDataListener)

    private static var addListDataListener_MethodID_2: jmethodID?

    open func addListDataListener( l: ListDataListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &AbstractListModel.addListDataListener_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addListDataListener( _ _l: ListDataListener? ) {
        addListDataListener( l: _l )
    }

    /// protected void javax.swing.AbstractListModel.fireContentsChanged(java.lang.Object,int,int)

    private static var fireContentsChanged_MethodID_3: jmethodID?

    open func fireContentsChanged( source: java_swift.JavaObject?, index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(index0) )
        __args[2] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireContentsChanged", methodSig: "(Ljava/lang/Object;II)V", methodCache: &AbstractListModel.fireContentsChanged_MethodID_3, args: &__args, locals: &__locals )
    }

    open func fireContentsChanged( _ _source: java_swift.JavaObject?, _ _index0: Int, _ _index1: Int ) {
        fireContentsChanged( source: _source, index0: _index0, index1: _index1 )
    }

    /// protected void javax.swing.AbstractListModel.fireIntervalAdded(java.lang.Object,int,int)

    private static var fireIntervalAdded_MethodID_4: jmethodID?

    open func fireIntervalAdded( source: java_swift.JavaObject?, index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(index0) )
        __args[2] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireIntervalAdded", methodSig: "(Ljava/lang/Object;II)V", methodCache: &AbstractListModel.fireIntervalAdded_MethodID_4, args: &__args, locals: &__locals )
    }

    open func fireIntervalAdded( _ _source: java_swift.JavaObject?, _ _index0: Int, _ _index1: Int ) {
        fireIntervalAdded( source: _source, index0: _index0, index1: _index1 )
    }

    /// protected void javax.swing.AbstractListModel.fireIntervalRemoved(java.lang.Object,int,int)

    private static var fireIntervalRemoved_MethodID_5: jmethodID?

    open func fireIntervalRemoved( source: java_swift.JavaObject?, index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(index0) )
        __args[2] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireIntervalRemoved", methodSig: "(Ljava/lang/Object;II)V", methodCache: &AbstractListModel.fireIntervalRemoved_MethodID_5, args: &__args, locals: &__locals )
    }

    open func fireIntervalRemoved( _ _source: java_swift.JavaObject?, _ _index0: Int, _ _index1: Int ) {
        fireIntervalRemoved( source: _source, index0: _index0, index1: _index1 )
    }

    /// public javax.swing.event.ListDataListener[] javax.swing.AbstractListModel.getListDataListeners()

    private static var getListDataListeners_MethodID_6: jmethodID?

    open func getListDataListeners() -> [ListDataListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListDataListeners", methodSig: "()[Ljavax/swing/event/ListDataListener;", methodCache: &AbstractListModel.getListDataListeners_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ListDataListenerForward].self, from: __return )
    }


    /// public java.util.EventListener[] javax.swing.AbstractListModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_7: jmethodID?

    open func getListeners( listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: listenerType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &AbstractListModel.getListeners_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventListenerForward].self, from: __return )
    }

    open func getListeners( _ _listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        return getListeners( listenerType: _listenerType )
    }

    /// public void javax.swing.AbstractListModel.removeListDataListener(javax.swing.event.ListDataListener)

    private static var removeListDataListener_MethodID_8: jmethodID?

    open func removeListDataListener( l: ListDataListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &AbstractListModel.removeListDataListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeListDataListener( _ _l: ListDataListener? ) {
        removeListDataListener( l: _l )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    private static var getElementAt_MethodID_9: jmethodID?

    open func getElementAt( index: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElementAt", methodSig: "(I)Ljava/lang/Object;", methodCache: &AbstractListModel.getElementAt_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getElementAt( _ _index: Int ) -> java_swift.JavaObject! {
        return getElementAt( index: _index )
    }

    /// public abstract int javax.swing.ListModel.getSize()

    private static var getSize_MethodID_10: jmethodID?

    open func getSize() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "()I", methodCache: &AbstractListModel.getSize_MethodID_10, args: &__args, locals: &__locals )
        return Int(__return)
    }


}

