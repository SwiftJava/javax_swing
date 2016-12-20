
import java_swift
import java_lang

/// class javax.swing.RowFilter$ComparisonType ///

open class RowFilter_ComparisonType: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.RowFilter$ComparisonType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RowFilter_ComparisonTypeJNIClass: jclass?

    /// public static final javax.swing.RowFilter$ComparisonType javax.swing.RowFilter$ComparisonType.BEFORE

    private static var BEFORE_FieldID: jfieldID?

    open static var BEFORE: RowFilter_ComparisonType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BEFORE", fieldType: "Ljavax/swing/RowFilter$ComparisonType;", fieldCache: &BEFORE_FieldID, className: "javax/swing/RowFilter$ComparisonType", classCache: &RowFilter_ComparisonTypeJNIClass )
            return __value != nil ? RowFilter_ComparisonType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.RowFilter$ComparisonType javax.swing.RowFilter$ComparisonType.AFTER

    private static var AFTER_FieldID: jfieldID?

    open static var AFTER: RowFilter_ComparisonType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "AFTER", fieldType: "Ljavax/swing/RowFilter$ComparisonType;", fieldCache: &AFTER_FieldID, className: "javax/swing/RowFilter$ComparisonType", classCache: &RowFilter_ComparisonTypeJNIClass )
            return __value != nil ? RowFilter_ComparisonType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.RowFilter$ComparisonType javax.swing.RowFilter$ComparisonType.EQUAL

    private static var EQUAL_FieldID: jfieldID?

    open static var EQUAL: RowFilter_ComparisonType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EQUAL", fieldType: "Ljavax/swing/RowFilter$ComparisonType;", fieldCache: &EQUAL_FieldID, className: "javax/swing/RowFilter$ComparisonType", classCache: &RowFilter_ComparisonTypeJNIClass )
            return __value != nil ? RowFilter_ComparisonType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.RowFilter$ComparisonType javax.swing.RowFilter$ComparisonType.NOT_EQUAL

    private static var NOT_EQUAL_FieldID: jfieldID?

    open static var NOT_EQUAL: RowFilter_ComparisonType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NOT_EQUAL", fieldType: "Ljavax/swing/RowFilter$ComparisonType;", fieldCache: &NOT_EQUAL_FieldID, className: "javax/swing/RowFilter$ComparisonType", classCache: &RowFilter_ComparisonTypeJNIClass )
            return __value != nil ? RowFilter_ComparisonType( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.RowFilter$ComparisonType[] javax.swing.RowFilter$ComparisonType.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.RowFilter$ComparisonType(java.lang.String,int)

    /// public static javax.swing.RowFilter$ComparisonType[] javax.swing.RowFilter$ComparisonType.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [RowFilter_ComparisonType]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter$ComparisonType", classCache: &RowFilter_ComparisonTypeJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/RowFilter$ComparisonType;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [RowFilter_ComparisonType](), from: __return )
    }


    /// public static javax.swing.RowFilter$ComparisonType javax.swing.RowFilter$ComparisonType.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> RowFilter_ComparisonType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter$ComparisonType", classCache: &RowFilter_ComparisonTypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/RowFilter$ComparisonType;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter_ComparisonType( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> RowFilter_ComparisonType! {
        return valueOf( arg0: _arg0 )
    }

}
