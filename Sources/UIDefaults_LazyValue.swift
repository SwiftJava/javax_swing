
import java_swift
import java_lang

/// interface javax.swing.UIDefaults$LazyValue ///

public protocol UIDefaults_LazyValue: JavaProtocol {

    /// public abstract java.lang.Object javax.swing.UIDefaults$LazyValue.createValue(javax.swing.UIDefaults)

    func createValue( arg0: UIDefaults? ) -> java_lang.JavaObject!
    func createValue( _ _arg0: UIDefaults? ) -> java_lang.JavaObject!

}

open class UIDefaults_LazyValueForward: JNIObjectForward, UIDefaults_LazyValue {

    private static var UIDefaults_LazyValueJNIClass: jclass?

    /// public abstract java.lang.Object javax.swing.UIDefaults$LazyValue.createValue(javax.swing.UIDefaults)

    private static var createValue_MethodID_2: jmethodID?

    open func createValue( arg0: UIDefaults? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createValue", methodSig: "(Ljavax/swing/UIDefaults;)Ljava/lang/Object;", methodCache: &UIDefaults_LazyValueForward.createValue_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func createValue( _ _arg0: UIDefaults? ) -> java_lang.JavaObject! {
        return createValue( arg0: _arg0 )
    }

}


