
import java_swift
import java_lang

/// class javax.swing.text.html.FormSubmitEvent$MethodType ///

open class FormSubmitEvent_MethodType: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.FormSubmitEvent$MethodType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FormSubmitEvent_MethodTypeJNIClass: jclass?

    /// public static final javax.swing.text.html.FormSubmitEvent$MethodType javax.swing.text.html.FormSubmitEvent$MethodType.GET

    private static var GET_FieldID: jfieldID?

    open static var GET: FormSubmitEvent_MethodType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "GET", fieldType: "Ljavax/swing/text/html/FormSubmitEvent$MethodType;", fieldCache: &GET_FieldID, className: "javax/swing/text/html/FormSubmitEvent$MethodType", classCache: &FormSubmitEvent_MethodTypeJNIClass )
            return __value != nil ? FormSubmitEvent_MethodType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.FormSubmitEvent$MethodType javax.swing.text.html.FormSubmitEvent$MethodType.POST

    private static var POST_FieldID: jfieldID?

    open static var POST: FormSubmitEvent_MethodType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "POST", fieldType: "Ljavax/swing/text/html/FormSubmitEvent$MethodType;", fieldCache: &POST_FieldID, className: "javax/swing/text/html/FormSubmitEvent$MethodType", classCache: &FormSubmitEvent_MethodTypeJNIClass )
            return __value != nil ? FormSubmitEvent_MethodType( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.text.html.FormSubmitEvent$MethodType[] javax.swing.text.html.FormSubmitEvent$MethodType.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.text.html.FormSubmitEvent$MethodType(java.lang.String,int)

    /// public static javax.swing.text.html.FormSubmitEvent$MethodType[] javax.swing.text.html.FormSubmitEvent$MethodType.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [FormSubmitEvent_MethodType]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/FormSubmitEvent$MethodType", classCache: &FormSubmitEvent_MethodTypeJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/text/html/FormSubmitEvent$MethodType;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [FormSubmitEvent_MethodType](), from: __return )
    }


    /// public static javax.swing.text.html.FormSubmitEvent$MethodType javax.swing.text.html.FormSubmitEvent$MethodType.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> FormSubmitEvent_MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/FormSubmitEvent$MethodType", classCache: &FormSubmitEvent_MethodTypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/FormSubmitEvent$MethodType;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FormSubmitEvent_MethodType( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> FormSubmitEvent_MethodType! {
        return valueOf( arg0: _arg0 )
    }

}
