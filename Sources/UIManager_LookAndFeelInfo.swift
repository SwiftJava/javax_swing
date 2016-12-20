
import java_swift
import java_lang

/// class javax.swing.UIManager$LookAndFeelInfo ///

open class UIManager_LookAndFeelInfo: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.UIManager$LookAndFeelInfo", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UIManager_LookAndFeelInfoJNIClass: jclass?

    /// private java.lang.String javax.swing.UIManager$LookAndFeelInfo.name

    /// private java.lang.String javax.swing.UIManager$LookAndFeelInfo.className

    /// public javax.swing.UIManager$LookAndFeelInfo(java.lang.String,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIManager$LookAndFeelInfo", classCache: &UIManager_LookAndFeelInfo.UIManager_LookAndFeelInfoJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &UIManager_LookAndFeelInfo.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.UIManager$LookAndFeelInfo.toString()

    /// public java.lang.String javax.swing.UIManager$LookAndFeelInfo.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &UIManager_LookAndFeelInfo.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String javax.swing.UIManager$LookAndFeelInfo.getClassName()

    private static var getClassName_MethodID_3: jmethodID?

    open func getClassName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClassName", methodSig: "()Ljava/lang/String;", methodCache: &UIManager_LookAndFeelInfo.getClassName_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
