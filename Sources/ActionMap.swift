
import java_swift
import java_lang

/// class javax.swing.ActionMap ///

open class ActionMap: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ActionMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ActionMapJNIClass: jclass?

    /// private transient javax.swing.ArrayTable javax.swing.ActionMap.arrayTable

    /// private javax.swing.ActionMap javax.swing.ActionMap.parent

    /// public javax.swing.ActionMap()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/ActionMap", classCache: &ActionMap.ActionMapJNIClass, methodSig: "()V", methodCache: &ActionMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.Action javax.swing.ActionMap.get(java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open func get( arg0: java_lang.JavaObject? ) -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljavax/swing/Action;", methodCache: &ActionMap.get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }

    open func get( _ _arg0: java_lang.JavaObject? ) -> Action! {
        return get( arg0: _arg0 )
    }

    /// public void javax.swing.ActionMap.put(java.lang.Object,javax.swing.Action)

    private static var put_MethodID_3: jmethodID?

    open func put( arg0: java_lang.JavaObject?, arg1: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;Ljavax/swing/Action;)V", methodCache: &ActionMap.put_MethodID_3, args: &__args, locals: &__locals )
    }

    open func put( _ _arg0: java_lang.JavaObject?, _ _arg1: Action? ) {
        put( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.ActionMap.clear()

    private static var clear_MethodID_4: jmethodID?

    open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &ActionMap.clear_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public int javax.swing.ActionMap.size()

    private static var size_MethodID_5: jmethodID?

    open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &ActionMap.size_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.ActionMap javax.swing.ActionMap.getParent()

    private static var getParent_MethodID_6: jmethodID?

    open func getParent() -> ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/ActionMap;", methodCache: &ActionMap.getParent_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionMap( javaObject: __return ) : nil
    }


    /// public void javax.swing.ActionMap.remove(java.lang.Object)

    private static var remove_MethodID_7: jmethodID?

    open func remove( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)V", methodCache: &ActionMap.remove_MethodID_7, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: java_lang.JavaObject? ) {
        remove( arg0: _arg0 )
    }

    /// private void javax.swing.ActionMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.lang.Object[] javax.swing.ActionMap.keys()

    private static var keys_MethodID_8: jmethodID?

    open func keys() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keys", methodSig: "()[Ljava/lang/Object;", methodCache: &ActionMap.keys_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// private void javax.swing.ActionMap.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public void javax.swing.ActionMap.setParent(javax.swing.ActionMap)

    private static var setParent_MethodID_9: jmethodID?

    open func setParent( arg0: ActionMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/ActionMap;)V", methodCache: &ActionMap.setParent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setParent( _ _arg0: ActionMap? ) {
        setParent( arg0: _arg0 )
    }

    /// public java.lang.Object[] javax.swing.ActionMap.allKeys()

    private static var allKeys_MethodID_10: jmethodID?

    open func allKeys() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "allKeys", methodSig: "()[Ljava/lang/Object;", methodCache: &ActionMap.allKeys_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


}
