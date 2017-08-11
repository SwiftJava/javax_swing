
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.InputMap ///

open class InputMap: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InputMapJNIClass: jclass?

    /// private transient javax.swing.ArrayTable javax.swing.InputMap.arrayTable

    /// private javax.swing.InputMap javax.swing.InputMap.parent

    /// public javax.swing.InputMap()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/InputMap", classCache: &InputMap.InputMapJNIClass, methodSig: "()V", methodCache: &InputMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.InputMap.remove(javax.swing.KeyStroke)

    private static var remove_MethodID_2: jmethodID?

    open func remove( key: KeyStroke? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljavax/swing/KeyStroke;)V", methodCache: &InputMap.remove_MethodID_2, args: &__args, locals: &__locals )
    }

    open func remove( _ _key: KeyStroke? ) {
        remove( key: _key )
    }

    /// public java.lang.Object javax.swing.InputMap.get(javax.swing.KeyStroke)

    private static var get_MethodID_3: jmethodID?

    open func get( keyStroke: KeyStroke? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: keyStroke, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljavax/swing/KeyStroke;)Ljava/lang/Object;", methodCache: &InputMap.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _keyStroke: KeyStroke? ) -> java_swift.JavaObject! {
        return get( keyStroke: _keyStroke )
    }

    /// public void javax.swing.InputMap.put(javax.swing.KeyStroke,java.lang.Object)

    private static var put_MethodID_4: jmethodID?

    open func put( keyStroke: KeyStroke?, actionMapKey: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: keyStroke, locals: &__locals )
        __args[1] = JNIType.toJava( value: actionMapKey, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljavax/swing/KeyStroke;Ljava/lang/Object;)V", methodCache: &InputMap.put_MethodID_4, args: &__args, locals: &__locals )
    }

    open func put( _ _keyStroke: KeyStroke?, _ _actionMapKey: java_swift.JavaObject? ) {
        put( keyStroke: _keyStroke, actionMapKey: _actionMapKey )
    }

    /// public void javax.swing.InputMap.clear()

    private static var clear_MethodID_5: jmethodID?

    open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &InputMap.clear_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public int javax.swing.InputMap.size()

    private static var size_MethodID_6: jmethodID?

    open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &InputMap.size_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public javax.swing.InputMap javax.swing.InputMap.getParent()

    private static var getParent_MethodID_7: jmethodID?

    open func getParent() -> InputMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/InputMap;", methodCache: &InputMap.getParent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputMap( javaObject: __return ) : nil
    }


    /// private void javax.swing.InputMap.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void javax.swing.InputMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public javax.swing.KeyStroke[] javax.swing.InputMap.keys()

    private static var keys_MethodID_8: jmethodID?

    open func keys() -> [KeyStroke]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keys", methodSig: "()[Ljavax/swing/KeyStroke;", methodCache: &InputMap.keys_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [KeyStroke](), from: __return )
    }


    /// public void javax.swing.InputMap.setParent(javax.swing.InputMap)

    private static var setParent_MethodID_9: jmethodID?

    open func setParent( map: InputMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: map, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/InputMap;)V", methodCache: &InputMap.setParent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setParent( _ _map: InputMap? ) {
        setParent( map: _map )
    }

    /// public javax.swing.KeyStroke[] javax.swing.InputMap.allKeys()

    private static var allKeys_MethodID_10: jmethodID?

    open func allKeys() -> [KeyStroke]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "allKeys", methodSig: "()[Ljavax/swing/KeyStroke;", methodCache: &InputMap.allKeys_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [KeyStroke](), from: __return )
    }


}

