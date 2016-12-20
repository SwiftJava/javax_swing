
import java_swift
import java_lang

/// class javax.swing.JTable$PrintMode ///

open class JTable_PrintMode: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTable$PrintMode", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTable_PrintModeJNIClass: jclass?

    /// public static final javax.swing.JTable$PrintMode javax.swing.JTable$PrintMode.NORMAL

    private static var NORMAL_FieldID: jfieldID?

    open static var NORMAL: JTable_PrintMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NORMAL", fieldType: "Ljavax/swing/JTable$PrintMode;", fieldCache: &NORMAL_FieldID, className: "javax/swing/JTable$PrintMode", classCache: &JTable_PrintModeJNIClass )
            return __value != nil ? JTable_PrintMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.JTable$PrintMode javax.swing.JTable$PrintMode.FIT_WIDTH

    private static var FIT_WIDTH_FieldID: jfieldID?

    open static var FIT_WIDTH: JTable_PrintMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FIT_WIDTH", fieldType: "Ljavax/swing/JTable$PrintMode;", fieldCache: &FIT_WIDTH_FieldID, className: "javax/swing/JTable$PrintMode", classCache: &JTable_PrintModeJNIClass )
            return __value != nil ? JTable_PrintMode( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.JTable$PrintMode[] javax.swing.JTable$PrintMode.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.JTable$PrintMode(java.lang.String,int)

    /// public static javax.swing.JTable$PrintMode[] javax.swing.JTable$PrintMode.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [JTable_PrintMode]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JTable$PrintMode", classCache: &JTable_PrintModeJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/JTable$PrintMode;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JTable_PrintMode](), from: __return )
    }


    /// public static javax.swing.JTable$PrintMode javax.swing.JTable$PrintMode.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> JTable_PrintMode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JTable$PrintMode", classCache: &JTable_PrintModeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/JTable$PrintMode;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTable_PrintMode( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> JTable_PrintMode! {
        return valueOf( arg0: _arg0 )
    }

}