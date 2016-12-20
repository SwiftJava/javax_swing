
import java_swift
import java_lang

/// class javax.swing.text.JTextComponent$KeyBinding ///

open class JTextComponent_KeyBinding: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.JTextComponent$KeyBinding", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTextComponent_KeyBindingJNIClass: jclass?

    /// public javax.swing.KeyStroke javax.swing.text.JTextComponent$KeyBinding.key

    private static var key_FieldID: jfieldID?

    open var key: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "key", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &JTextComponent_KeyBinding.key_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "key", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &JTextComponent_KeyBinding.key_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.lang.String javax.swing.text.JTextComponent$KeyBinding.actionName

    private static var actionName_FieldID: jfieldID?

    open var actionName: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "actionName", fieldType: "Ljava/lang/String;", fieldCache: &JTextComponent_KeyBinding.actionName_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "actionName", fieldType: "Ljava/lang/String;", fieldCache: &JTextComponent_KeyBinding.actionName_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.text.JTextComponent$KeyBinding(javax.swing.KeyStroke,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: KeyStroke?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/JTextComponent$KeyBinding", classCache: &JTextComponent_KeyBinding.JTextComponent_KeyBindingJNIClass, methodSig: "(Ljavax/swing/KeyStroke;Ljava/lang/String;)V", methodCache: &JTextComponent_KeyBinding.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: KeyStroke?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}