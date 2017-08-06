
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type ///

open class MultiUIDefaults_MultiUIDefaultsEnumerator_Type: java_lang.Enum {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiUIDefaults_MultiUIDefaultsEnumerator_TypeJNIClass: jclass?

    /// public static final javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type.KEYS

    private static var KEYS_FieldID: jfieldID?

    open static var KEYS: MultiUIDefaults_MultiUIDefaultsEnumerator_Type! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "KEYS", fieldType: "Ljavax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type;", fieldCache: &KEYS_FieldID, className: "javax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type", classCache: &MultiUIDefaults_MultiUIDefaultsEnumerator_TypeJNIClass )
            return __value != nil ? MultiUIDefaults_MultiUIDefaultsEnumerator_Type( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type.ELEMENTS

    private static var ELEMENTS_FieldID: jfieldID?

    open static var ELEMENTS: MultiUIDefaults_MultiUIDefaultsEnumerator_Type! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ELEMENTS", fieldType: "Ljavax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type;", fieldCache: &ELEMENTS_FieldID, className: "javax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type", classCache: &MultiUIDefaults_MultiUIDefaultsEnumerator_TypeJNIClass )
            return __value != nil ? MultiUIDefaults_MultiUIDefaultsEnumerator_Type( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type[] javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type(java.lang.String,int)

    /// public static javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type[] javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [MultiUIDefaults_MultiUIDefaultsEnumerator_Type]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type", classCache: &MultiUIDefaults_MultiUIDefaultsEnumerator_TypeJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [MultiUIDefaults_MultiUIDefaultsEnumerator_Type](), from: __return )
    }


    /// public static javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type javax.swing.MultiUIDefaults$MultiUIDefaultsEnumerator$Type.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( name: String? ) -> MultiUIDefaults_MultiUIDefaultsEnumerator_Type! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type", classCache: &MultiUIDefaults_MultiUIDefaultsEnumerator_TypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/MultiUIDefaults$MultiUIDefaultsEnumerator$Type;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MultiUIDefaults_MultiUIDefaultsEnumerator_Type( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> MultiUIDefaults_MultiUIDefaultsEnumerator_Type! {
        return valueOf( name: _name )
    }

}

