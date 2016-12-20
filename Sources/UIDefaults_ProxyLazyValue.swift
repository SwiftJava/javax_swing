
import java_swift
import java_lang

/// class javax.swing.UIDefaults$ProxyLazyValue ///

open class UIDefaults_ProxyLazyValue: java_lang.JavaObject, UIDefaults_LazyValue {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.UIDefaults$ProxyLazyValue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UIDefaults_ProxyLazyValueJNIClass: jclass?

    /// private java.security.AccessControlContext javax.swing.UIDefaults$ProxyLazyValue.acc

    /// private java.lang.String javax.swing.UIDefaults$ProxyLazyValue.className

    /// private java.lang.String javax.swing.UIDefaults$ProxyLazyValue.methodName

    /// private java.lang.Object[] javax.swing.UIDefaults$ProxyLazyValue.args

    /// public javax.swing.UIDefaults$ProxyLazyValue(java.lang.String,java.lang.String,java.lang.Object[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults$ProxyLazyValue", classCache: &UIDefaults_ProxyLazyValue.UIDefaults_ProxyLazyValueJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", methodCache: &UIDefaults_ProxyLazyValue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.UIDefaults$ProxyLazyValue(java.lang.String,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults$ProxyLazyValue", classCache: &UIDefaults_ProxyLazyValue.UIDefaults_ProxyLazyValueJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &UIDefaults_ProxyLazyValue.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.UIDefaults$ProxyLazyValue(java.lang.String,java.lang.Object[])

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults$ProxyLazyValue", classCache: &UIDefaults_ProxyLazyValue.UIDefaults_ProxyLazyValueJNIClass, methodSig: "(Ljava/lang/String;[Ljava/lang/Object;)V", methodCache: &UIDefaults_ProxyLazyValue.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.UIDefaults$ProxyLazyValue(java.lang.String)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults$ProxyLazyValue", classCache: &UIDefaults_ProxyLazyValue.UIDefaults_ProxyLazyValueJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &UIDefaults_ProxyLazyValue.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// static java.lang.String javax.swing.UIDefaults$ProxyLazyValue.access$100(javax.swing.UIDefaults$ProxyLazyValue)

    /// static java.lang.String javax.swing.UIDefaults$ProxyLazyValue.access$000(javax.swing.UIDefaults$ProxyLazyValue)

    /// static java.lang.Object[] javax.swing.UIDefaults$ProxyLazyValue.access$200(javax.swing.UIDefaults$ProxyLazyValue)

    /// static java.lang.Class[] javax.swing.UIDefaults$ProxyLazyValue.access$300(javax.swing.UIDefaults$ProxyLazyValue,java.lang.Object[])

    /// public java.lang.Object javax.swing.UIDefaults$ProxyLazyValue.createValue(javax.swing.UIDefaults)

    private static var createValue_MethodID_5: jmethodID?

    open func createValue( arg0: UIDefaults? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createValue", methodSig: "(Ljavax/swing/UIDefaults;)Ljava/lang/Object;", methodCache: &UIDefaults_ProxyLazyValue.createValue_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func createValue( _ _arg0: UIDefaults? ) -> java_lang.JavaObject! {
        return createValue( arg0: _arg0 )
    }

    /// private java.lang.Class[] javax.swing.UIDefaults$ProxyLazyValue.getClassArray(java.lang.Object[])

    /// private java.lang.String javax.swing.UIDefaults$ProxyLazyValue.printArgs(java.lang.Object[])

}
