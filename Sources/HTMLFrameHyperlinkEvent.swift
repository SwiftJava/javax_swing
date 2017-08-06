
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLFrameHyperlinkEvent ///

open class HTMLFrameHyperlinkEvent: HyperlinkEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// private java.awt.event.InputEvent javax.swing.event.HyperlinkEvent.inputEvent

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HTMLFrameHyperlinkEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HTMLFrameHyperlinkEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String,javax.swing.text.Element,java.awt.event.InputEvent,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: java_swift.JavaObject?, type: HyperlinkEvent_EventType?, targetURL: /* java.net.URL */ UnclassedObject?, desc: String?, sourceElement: Element?, inputEvent: java_awt.InputEvent?, targetFrame: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source != nil ? source! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: targetURL != nil ? targetURL! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: desc, locals: &__locals )
        __args[4] = JNIType.toJava( value: sourceElement, locals: &__locals )
        __args[5] = JNIType.toJava( value: inputEvent != nil ? inputEvent! as JNIObject : nil, locals: &__locals )
        __args[6] = JNIType.toJava( value: targetFrame, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;Ljavax/swing/text/Element;Ljava/awt/event/InputEvent;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: java_swift.JavaObject?, _ _type: HyperlinkEvent_EventType?, _ _targetURL: /* java.net.URL */ UnclassedObject?, _ _desc: String?, _ _sourceElement: Element?, _ _inputEvent: java_awt.InputEvent?, _ _targetFrame: String? ) {
        self.init( source: _source, type: _type, targetURL: _targetURL, desc: _desc, sourceElement: _sourceElement, inputEvent: _inputEvent, targetFrame: _targetFrame )
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String,javax.swing.text.Element,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( source: java_swift.JavaObject?, type: HyperlinkEvent_EventType?, targetURL: /* java.net.URL */ UnclassedObject?, desc: String?, sourceElement: Element?, targetFrame: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source != nil ? source! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: targetURL != nil ? targetURL! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: desc, locals: &__locals )
        __args[4] = JNIType.toJava( value: sourceElement, locals: &__locals )
        __args[5] = JNIType.toJava( value: targetFrame, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: java_swift.JavaObject?, _ _type: HyperlinkEvent_EventType?, _ _targetURL: /* java.net.URL */ UnclassedObject?, _ _desc: String?, _ _sourceElement: Element?, _ _targetFrame: String? ) {
        self.init( source: _source, type: _type, targetURL: _targetURL, desc: _desc, sourceElement: _sourceElement, targetFrame: _targetFrame )
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,javax.swing.text.Element,java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( source: java_swift.JavaObject?, type: HyperlinkEvent_EventType?, targetURL: /* java.net.URL */ UnclassedObject?, sourceElement: Element?, targetFrame: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source != nil ? source! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: targetURL != nil ? targetURL! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: sourceElement, locals: &__locals )
        __args[4] = JNIType.toJava( value: targetFrame, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: java_swift.JavaObject?, _ _type: HyperlinkEvent_EventType?, _ _targetURL: /* java.net.URL */ UnclassedObject?, _ _sourceElement: Element?, _ _targetFrame: String? ) {
        self.init( source: _source, type: _type, targetURL: _targetURL, sourceElement: _sourceElement, targetFrame: _targetFrame )
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String,java.lang.String)

    private static var new_MethodID_4: jmethodID?

    public convenience init( source: java_swift.JavaObject?, type: HyperlinkEvent_EventType?, targetURL: /* java.net.URL */ UnclassedObject?, desc: String?, targetFrame: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source != nil ? source! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: targetURL != nil ? targetURL! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: desc, locals: &__locals )
        __args[4] = JNIType.toJava( value: targetFrame, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: java_swift.JavaObject?, _ _type: HyperlinkEvent_EventType?, _ _targetURL: /* java.net.URL */ UnclassedObject?, _ _desc: String?, _ _targetFrame: String? ) {
        self.init( source: _source, type: _type, targetURL: _targetURL, desc: _desc, targetFrame: _targetFrame )
    }

    /// public javax.swing.text.html.HTMLFrameHyperlinkEvent(java.lang.Object,javax.swing.event.HyperlinkEvent$EventType,java.net.URL,java.lang.String)

    private static var new_MethodID_5: jmethodID?

    public convenience init( source: java_swift.JavaObject?, type: HyperlinkEvent_EventType?, targetURL: /* java.net.URL */ UnclassedObject?, targetFrame: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source != nil ? source! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: targetURL != nil ? targetURL! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: targetFrame, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLFrameHyperlinkEvent", classCache: &HTMLFrameHyperlinkEvent.HTMLFrameHyperlinkEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/event/HyperlinkEvent$EventType;Ljava/net/URL;Ljava/lang/String;)V", methodCache: &HTMLFrameHyperlinkEvent.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: java_swift.JavaObject?, _ _type: HyperlinkEvent_EventType?, _ _targetURL: /* java.net.URL */ UnclassedObject?, _ _targetFrame: String? ) {
        self.init( source: _source, type: _type, targetURL: _targetURL, targetFrame: _targetFrame )
    }

    /// public java.lang.String javax.swing.text.html.HTMLFrameHyperlinkEvent.getTarget()

    private static var getTarget_MethodID_6: jmethodID?

    open func getTarget() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTarget", methodSig: "()Ljava/lang/String;", methodCache: &HTMLFrameHyperlinkEvent.getTarget_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


}

