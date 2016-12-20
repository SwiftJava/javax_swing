
import java_swift
import java_util
import java_lang

/// class javax.swing.event.HyperlinkEvent ///

open class HyperlinkEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.HyperlinkEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HyperlinkEventJNIClass: jclass?

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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HyperlinkEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HyperlinkEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.HyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: HyperlinkEvent_EventType?, arg2: /* java.net.URL */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/HyperlinkEvent", classCache: &HyperlinkEvent.HyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;)V", methodCache: &HyperlinkEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: HyperlinkEvent_EventType?, _ _arg2: /* java.net.URL */ UnclassedObject? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.event.HyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: HyperlinkEvent_EventType?, arg2: /* java.net.URL */ UnclassedObject?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/HyperlinkEvent", classCache: &HyperlinkEvent.HyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;)V", methodCache: &HyperlinkEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: HyperlinkEvent_EventType?, _ _arg2: /* java.net.URL */ UnclassedObject?, _ _arg3: String? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.event.HyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String,javax.swing.text.Element)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: HyperlinkEvent_EventType?, arg2: /* java.net.URL */ UnclassedObject?, arg3: String?, arg4: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/HyperlinkEvent", classCache: &HyperlinkEvent.HyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;Ljavax/swing/text/Element;)V", methodCache: &HyperlinkEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: HyperlinkEvent_EventType?, _ _arg2: /* java.net.URL */ UnclassedObject?, _ _arg3: String?, _ _arg4: Element? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.net.URL javax.swing.event.HyperlinkEvent.getURL()

    private static var getURL_MethodID_4: jmethodID?

    open func getURL() -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getURL", methodSig: "()Ljava/net/URL;", methodCache: &HyperlinkEvent.getURL_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.event.HyperlinkEvent.getDescription()

    private static var getDescription_MethodID_5: jmethodID?

    open func getDescription() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "()Ljava/lang/String;", methodCache: &HyperlinkEvent.getDescription_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.swing.event.HyperlinkEvent$EventType javax.swing.event.HyperlinkEvent.getEventType()

    private static var getEventType_MethodID_6: jmethodID?

    open func getEventType() -> HyperlinkEvent_EventType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEventType", methodSig: "()Ljavax/swing/event/HyperlinkEvent$EventType;", methodCache: &HyperlinkEvent.getEventType_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HyperlinkEvent_EventType( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Element javax.swing.event.HyperlinkEvent.getSourceElement()

    private static var getSourceElement_MethodID_7: jmethodID?

    open func getSourceElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSourceElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &HyperlinkEvent.getSourceElement_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


}
