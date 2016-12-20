
import java_swift
import java_lang
import java_util

/// class javax.swing.event.EventListenerList ///

open class EventListenerList: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.EventListenerList", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EventListenerListJNIClass: jclass?

    /// private static final java.lang.Object[] javax.swing.event.EventListenerList.NULL_ARRAY

    /// protected transient java.lang.Object[] javax.swing.event.EventListenerList.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: [JavaObject]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "[Ljava/lang/Object;", fieldCache: &EventListenerList.listenerList_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [JavaObject](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "[Ljava/lang/Object;", fieldCache: &EventListenerList.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.EventListenerList()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/event/EventListenerList", classCache: &EventListenerList.EventListenerListJNIClass, methodSig: "()V", methodCache: &EventListenerList.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public synchronized void javax.swing.event.EventListenerList.add(java.lang.Class,java.util.EventListener)

    private static var add_MethodID_2: jmethodID?

    open func add( arg0: java_lang.Class?, arg1: java_util.EventListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Class;Ljava/util/EventListener;)V", methodCache: &EventListenerList.add_MethodID_2, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: java_lang.Class?, _ _arg1: java_util.EventListener? ) {
        add( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.event.EventListenerList.toString()

    /// public synchronized void javax.swing.event.EventListenerList.remove(java.lang.Class,java.util.EventListener)

    private static var remove_MethodID_3: jmethodID?

    open func remove( arg0: java_lang.Class?, arg1: java_util.EventListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Class;Ljava/util/EventListener;)V", methodCache: &EventListenerList.remove_MethodID_3, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: java_lang.Class?, _ _arg1: java_util.EventListener? ) {
        remove( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.event.EventListenerList.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.event.EventListenerList.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.util.EventListener[] javax.swing.event.EventListenerList.getListeners(java.lang.Class)

    private static var getListeners_MethodID_4: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &EventListenerList.getListeners_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public java.lang.Object[] javax.swing.event.EventListenerList.getListenerList()

    private static var getListenerList_MethodID_5: jmethodID?

    open func getListenerList() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListenerList", methodSig: "()[Ljava/lang/Object;", methodCache: &EventListenerList.getListenerList_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// private int javax.swing.event.EventListenerList.getListenerCount(java.lang.Object[],java.lang.Class)

    /// public int javax.swing.event.EventListenerList.getListenerCount(java.lang.Class)

    private static var getListenerCount_MethodID_6: jmethodID?

    open func getListenerCount( arg0: java_lang.Class? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getListenerCount", methodSig: "(Ljava/lang/Class;)I", methodCache: &EventListenerList.getListenerCount_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getListenerCount( _ _arg0: java_lang.Class? ) -> Int {
        return getListenerCount( arg0: _arg0 )
    }

    /// public int javax.swing.event.EventListenerList.getListenerCount()

    private static var getListenerCount_MethodID_7: jmethodID?

    open func getListenerCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getListenerCount", methodSig: "()I", methodCache: &EventListenerList.getListenerCount_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
