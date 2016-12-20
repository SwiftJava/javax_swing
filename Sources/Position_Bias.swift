
import java_swift
import java_lang

/// class javax.swing.text.Position$Bias ///

open class Position_Bias: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.Position$Bias", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Position_BiasJNIClass: jclass?

    /// public static final javax.swing.text.Position$Bias javax.swing.text.Position$Bias.Forward

    private static var Forward_FieldID: jfieldID?

    open static var Forward: Position_Bias! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Forward", fieldType: "Ljavax/swing/text/Position$Bias;", fieldCache: &Forward_FieldID, className: "javax/swing/text/Position$Bias", classCache: &Position_BiasJNIClass )
            return __value != nil ? Position_Bias( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.Position$Bias javax.swing.text.Position$Bias.Backward

    private static var Backward_FieldID: jfieldID?

    open static var Backward: Position_Bias! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Backward", fieldType: "Ljavax/swing/text/Position$Bias;", fieldCache: &Backward_FieldID, className: "javax/swing/text/Position$Bias", classCache: &Position_BiasJNIClass )
            return __value != nil ? Position_Bias( javaObject: __value ) : nil
        }
    }

    /// private java.lang.String javax.swing.text.Position$Bias.name

    /// private javax.swing.text.Position$Bias(java.lang.String)

    /// public java.lang.String javax.swing.text.Position$Bias.toString()

}
