
import java_swift
import java_lang

/// class javax.swing.event.HyperlinkEvent$EventType ///

open class HyperlinkEvent_EventType: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.HyperlinkEvent$EventType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HyperlinkEvent_EventTypeJNIClass: jclass?

    /// public static final javax.swing.event.HyperlinkEvent$EventType javax.swing.event.HyperlinkEvent$EventType.ENTERED

    private static var ENTERED_FieldID: jfieldID?

    open static var ENTERED: HyperlinkEvent_EventType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ENTERED", fieldType: "Ljavax/swing/event/HyperlinkEvent$EventType;", fieldCache: &ENTERED_FieldID, className: "javax/swing/event/HyperlinkEvent$EventType", classCache: &HyperlinkEvent_EventTypeJNIClass )
            return __value != nil ? HyperlinkEvent_EventType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.event.HyperlinkEvent$EventType javax.swing.event.HyperlinkEvent$EventType.EXITED

    private static var EXITED_FieldID: jfieldID?

    open static var EXITED: HyperlinkEvent_EventType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EXITED", fieldType: "Ljavax/swing/event/HyperlinkEvent$EventType;", fieldCache: &EXITED_FieldID, className: "javax/swing/event/HyperlinkEvent$EventType", classCache: &HyperlinkEvent_EventTypeJNIClass )
            return __value != nil ? HyperlinkEvent_EventType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.event.HyperlinkEvent$EventType javax.swing.event.HyperlinkEvent$EventType.ACTIVATED

    private static var ACTIVATED_FieldID: jfieldID?

    open static var ACTIVATED: HyperlinkEvent_EventType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACTIVATED", fieldType: "Ljavax/swing/event/HyperlinkEvent$EventType;", fieldCache: &ACTIVATED_FieldID, className: "javax/swing/event/HyperlinkEvent$EventType", classCache: &HyperlinkEvent_EventTypeJNIClass )
            return __value != nil ? HyperlinkEvent_EventType( javaObject: __value ) : nil
        }
    }

    /// private java.lang.String javax.swing.event.HyperlinkEvent$EventType.typeString

    /// private javax.swing.event.HyperlinkEvent$EventType(java.lang.String)

    /// public java.lang.String javax.swing.event.HyperlinkEvent$EventType.toString()

}