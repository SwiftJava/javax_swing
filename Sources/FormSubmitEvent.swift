
import java_swift
import java_lang

/// class javax.swing.text.html.FormSubmitEvent ///

open class FormSubmitEvent: HTMLFrameHyperlinkEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.FormSubmitEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FormSubmitEventJNIClass: jclass?

    /// private javax.swing.text.html.FormSubmitEvent$MethodType javax.swing.text.html.FormSubmitEvent.method

    /// private java.lang.String javax.swing.text.html.FormSubmitEvent.data

    /// private java.lang.String javax.swing.text.html.HTMLFrameHyperlinkEvent.targetFrame

    /// private javax.swing.event.HyperlinkEvent$EventType javax.swing.event.HyperlinkEvent.type

    /// private java.net.URL javax.swing.event.HyperlinkEvent.u

    /// private java.lang.String javax.swing.event.HyperlinkEvent.desc

    /// private javax.swing.text.Element javax.swing.event.HyperlinkEvent.sourceElement

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &FormSubmitEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &FormSubmitEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.text.html.FormSubmitEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,javax.swing.text.Element,java.lang.String,javax.swing.text.html.FormSubmitEvent$MethodType,java.lang.String)

    /// public javax.swing.text.html.FormSubmitEvent$MethodType javax.swing.text.html.FormSubmitEvent.getMethod()

    private static var getMethod_MethodID_1: jmethodID?

    open func getMethod() -> FormSubmitEvent_MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMethod", methodSig: "()Ljavax/swing/text/html/FormSubmitEvent$MethodType;", methodCache: &FormSubmitEvent.getMethod_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FormSubmitEvent_MethodType( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.text.html.FormSubmitEvent.getData()

    private static var getData_MethodID_2: jmethodID?

    open func getData() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "()Ljava/lang/String;", methodCache: &FormSubmitEvent.getData_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
