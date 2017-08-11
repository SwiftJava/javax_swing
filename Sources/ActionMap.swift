
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.ActionMap ///

open class ActionMap: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// public void javax.swing.ActionMap.remove(java.lang.Object)

    private static var remove_MethodID_2: jmethodID?

    open func remove( key: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)V", methodCache: &ActionMap.remove_MethodID_2, args: &__args, locals: &__locals )
    }

    open func remove( _ _key: java_swift.JavaObject? ) {
        remove( key: _key )
    }

    /// public javax.swing.Action javax.swing.ActionMap.get(java.lang.Object)

    private static var get_MethodID_3: jmethodID?

    open func get( key: java_swift.JavaObject? ) -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljavax/swing/Action;", methodCache: &ActionMap.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }

    open func get( _ _key: java_swift.JavaObject? ) -> Action! {
        return get( key: _key )
    }

    /// public void javax.swing.ActionMap.put(java.lang.Object,javax.swing.Action)

    private static var put_MethodID_4: jmethodID?

    open func put( key: java_swift.JavaObject?, action: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;Ljavax/swing/Action;)V", methodCache: &ActionMap.put_MethodID_4, args: &__args, locals: &__locals )
    }

    open func put( _ _key: java_swift.JavaObject?, _ _action: Action? ) {
        put( key: _key, action: _action )
    }

    /// public void javax.swing.ActionMap.clear()

    private static var clear_MethodID_5: jmethodID?

    open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &ActionMap.clear_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public int javax.swing.ActionMap.size()

    private static var size_MethodID_6: jmethodID?

    open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &ActionMap.size_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public javax.swing.ActionMap javax.swing.ActionMap.getParent()

    private static var getParent_MethodID_7: jmethodID?

    open func getParent() -> ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/ActionMap;", methodCache: &ActionMap.getParent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionMap( javaObject: __return ) : nil
    }


    /// private void javax.swing.ActionMap.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void javax.swing.ActionMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.lang.Object[] javax.swing.ActionMap.keys()

    private static var keys_MethodID_8: jmethodID?

    open func keys() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keys", methodSig: "()[Ljava/lang/Object;", methodCache: &ActionMap.keys_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }


    /// public void javax.swing.ActionMap.setParent(javax.swing.ActionMap)

    private static var setParent_MethodID_9: jmethodID?

    open func setParent( map: ActionMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: map, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/ActionMap;)V", methodCache: &ActionMap.setParent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setParent( _ _map: ActionMap? ) {
        setParent( map: _map )
    }

    /// public java.lang.Object[] javax.swing.ActionMap.allKeys()

    private static var allKeys_MethodID_10: jmethodID?

    open func allKeys() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "allKeys", methodSig: "()[Ljava/lang/Object;", methodCache: &ActionMap.allKeys_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }


}

