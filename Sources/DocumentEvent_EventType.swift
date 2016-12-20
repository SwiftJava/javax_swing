
import java_swift
import java_lang

/// class javax.swing.event.DocumentEvent$EventType ///

open class DocumentEvent_EventType: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.DocumentEvent$EventType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DocumentEvent_EventTypeJNIClass: jclass?

    /// public static final javax.swing.event.DocumentEvent$EventType javax.swing.event.DocumentEvent$EventType.INSERT

    private static var INSERT_FieldID: jfieldID?

    open static var INSERT: DocumentEvent_EventType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INSERT", fieldType: "Ljavax/swing/event/DocumentEvent$EventType;", fieldCache: &INSERT_FieldID, className: "javax/swing/event/DocumentEvent$EventType", classCache: &DocumentEvent_EventTypeJNIClass )
            return __value != nil ? DocumentEvent_EventType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.event.DocumentEvent$EventType javax.swing.event.DocumentEvent$EventType.REMOVE

    private static var REMOVE_FieldID: jfieldID?

    open static var REMOVE: DocumentEvent_EventType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "REMOVE", fieldType: "Ljavax/swing/event/DocumentEvent$EventType;", fieldCache: &REMOVE_FieldID, className: "javax/swing/event/DocumentEvent$EventType", classCache: &DocumentEvent_EventTypeJNIClass )
            return __value != nil ? DocumentEvent_EventType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.event.DocumentEvent$EventType javax.swing.event.DocumentEvent$EventType.CHANGE

    private static var CHANGE_FieldID: jfieldID?

    open static var CHANGE: DocumentEvent_EventType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHANGE", fieldType: "Ljavax/swing/event/DocumentEvent$EventType;", fieldCache: &CHANGE_FieldID, className: "javax/swing/event/DocumentEvent$EventType", classCache: &DocumentEvent_EventTypeJNIClass )
            return __value != nil ? DocumentEvent_EventType( javaObject: __value ) : nil
        }
    }

    /// private java.lang.String javax.swing.event.DocumentEvent$EventType.typeString

    /// private javax.swing.event.DocumentEvent$EventType(java.lang.String)

    /// public java.lang.String javax.swing.event.DocumentEvent$EventType.toString()

}
