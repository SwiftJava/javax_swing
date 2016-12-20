
import java_swift
import java_lang

/// class javax.swing.GroupLayout$Alignment ///

open class GroupLayout_Alignment: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.GroupLayout$Alignment", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayout_AlignmentJNIClass: jclass?

    /// public static final javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Alignment.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: GroupLayout_Alignment! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LEADING", fieldType: "Ljavax/swing/GroupLayout$Alignment;", fieldCache: &LEADING_FieldID, className: "javax/swing/GroupLayout$Alignment", classCache: &GroupLayout_AlignmentJNIClass )
            return __value != nil ? GroupLayout_Alignment( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Alignment.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: GroupLayout_Alignment! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TRAILING", fieldType: "Ljavax/swing/GroupLayout$Alignment;", fieldCache: &TRAILING_FieldID, className: "javax/swing/GroupLayout$Alignment", classCache: &GroupLayout_AlignmentJNIClass )
            return __value != nil ? GroupLayout_Alignment( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Alignment.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: GroupLayout_Alignment! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CENTER", fieldType: "Ljavax/swing/GroupLayout$Alignment;", fieldCache: &CENTER_FieldID, className: "javax/swing/GroupLayout$Alignment", classCache: &GroupLayout_AlignmentJNIClass )
            return __value != nil ? GroupLayout_Alignment( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Alignment.BASELINE

    private static var BASELINE_FieldID: jfieldID?

    open static var BASELINE: GroupLayout_Alignment! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BASELINE", fieldType: "Ljavax/swing/GroupLayout$Alignment;", fieldCache: &BASELINE_FieldID, className: "javax/swing/GroupLayout$Alignment", classCache: &GroupLayout_AlignmentJNIClass )
            return __value != nil ? GroupLayout_Alignment( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.GroupLayout$Alignment[] javax.swing.GroupLayout$Alignment.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.GroupLayout$Alignment(java.lang.String,int)

    /// public static javax.swing.GroupLayout$Alignment[] javax.swing.GroupLayout$Alignment.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [GroupLayout_Alignment]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/GroupLayout$Alignment", classCache: &GroupLayout_AlignmentJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/GroupLayout$Alignment;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [GroupLayout_Alignment](), from: __return )
    }


    /// public static javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Alignment.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> GroupLayout_Alignment! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/GroupLayout$Alignment", classCache: &GroupLayout_AlignmentJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/GroupLayout$Alignment;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Alignment( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> GroupLayout_Alignment! {
        return valueOf( arg0: _arg0 )
    }

}
