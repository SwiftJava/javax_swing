
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLFrameHyperlinkEvent ///

open class HTMLFrameHyperlinkEvent: HyperlinkEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLFrameHyperlinkEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLFrameHyperlinkEventJNIClass: jclass?

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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HTMLFrameHyperlinkEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HTMLFrameHyperlinkEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: HyperlinkEvent_EventType?, arg2: /* java.net.URL */ UnclassedObject?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: HyperlinkEvent_EventType?, _ _arg2: /* java.net.URL */ UnclassedObject?, _ _arg3: String? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: HyperlinkEvent_EventType?, arg2: /* java.net.URL */ UnclassedObject?, arg3: String?, arg4: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: HyperlinkEvent_EventType?, _ _arg2: /* java.net.URL */ UnclassedObject?, _ _arg3: String?, _ _arg4: String? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,javax.swing.text.Element,java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: HyperlinkEvent_EventType?, arg2: /* java.net.URL */ UnclassedObject?, arg3: Element?, arg4: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: HyperlinkEvent_EventType?, _ _arg2: /* java.net.URL */ UnclassedObject?, _ _arg3: Element?, _ _arg4: String? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String,javax.swing.text.Element,java.lang.String)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: HyperlinkEvent_EventType?, arg2: /* java.net.URL */ UnclassedObject?, arg3: String?, arg4: Element?, arg5: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: HyperlinkEvent_EventType?, _ _arg2: /* java.net.URL */ UnclassedObject?, _ _arg3: String?, _ _arg4: Element?, _ _arg5: String? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.lang.String javax.swing.text.html.HTMLFrameHyperlinkEvent.getTarget()

    private static var getTarget_MethodID_5: jmethodID?

    open func getTarget() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTarget", methodSig: "()Ljava/lang/String;", methodCache: &HTMLFrameHyperlinkEvent.getTarget_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
