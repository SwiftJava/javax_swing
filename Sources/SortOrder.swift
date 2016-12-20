
import java_swift
import java_lang

/// class javax.swing.SortOrder ///

open class SortOrder: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SortOrder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SortOrderJNIClass: jclass?

    /// public static final javax.swing.SortOrder javax.swing.SortOrder.ASCENDING

    private static var ASCENDING_FieldID: jfieldID?

    open static var ASCENDING: SortOrder! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ASCENDING", fieldType: "Ljavax/swing/SortOrder;", fieldCache: &ASCENDING_FieldID, className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass )
            return __value != nil ? SortOrder( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.SortOrder javax.swing.SortOrder.DESCENDING

    private static var DESCENDING_FieldID: jfieldID?

    open static var DESCENDING: SortOrder! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DESCENDING", fieldType: "Ljavax/swing/SortOrder;", fieldCache: &DESCENDING_FieldID, className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass )
            return __value != nil ? SortOrder( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.SortOrder javax.swing.SortOrder.UNSORTED

    private static var UNSORTED_FieldID: jfieldID?

    open static var UNSORTED: SortOrder! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UNSORTED", fieldType: "Ljavax/swing/SortOrder;", fieldCache: &UNSORTED_FieldID, className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass )
            return __value != nil ? SortOrder( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.SortOrder[] javax.swing.SortOrder.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.SortOrder(java.lang.String,int)

    /// public static javax.swing.SortOrder[] javax.swing.SortOrder.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [SortOrder]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/SortOrder;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [SortOrder](), from: __return )
    }


    /// public static javax.swing.SortOrder javax.swing.SortOrder.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> SortOrder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/SortOrder;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortOrder( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> SortOrder! {
        return valueOf( arg0: _arg0 )
    }

}
