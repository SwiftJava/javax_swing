
import java_swift
import java_lang

/// class javax.swing.UIDefaults$LazyInputMap ///

open class UIDefaults_LazyInputMap: java_lang.JavaObject, UIDefaults_LazyValue {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.UIDefaults$LazyInputMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UIDefaults_LazyInputMapJNIClass: jclass?

    /// private java.lang.Object[] javax.swing.UIDefaults$LazyInputMap.bindings

    /// public javax.swing.UIDefaults$LazyInputMap(java.lang.Object[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults$LazyInputMap", classCache: &UIDefaults_LazyInputMap.UIDefaults_LazyInputMapJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &UIDefaults_LazyInputMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.UIDefaults$LazyInputMap.createValue(javax.swing.UIDefaults)

    private static var createValue_MethodID_2: jmethodID?

    open func createValue( arg0: UIDefaults? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createValue", methodSig: "(Ljavax/swing/UIDefaults;)Ljava/lang/Object;", methodCache: &UIDefaults_LazyInputMap.createValue_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func createValue( _ _arg0: UIDefaults? ) -> java_lang.JavaObject! {
        return createValue( arg0: _arg0 )
    }

}
