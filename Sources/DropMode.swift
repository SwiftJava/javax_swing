
import java_swift
import java_lang

/// class javax.swing.DropMode ///

open class DropMode: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DropMode", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DropModeJNIClass: jclass?

    /// public static final javax.swing.DropMode javax.swing.DropMode.USE_SELECTION

    private static var USE_SELECTION_FieldID: jfieldID?

    open static var USE_SELECTION: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "USE_SELECTION", fieldType: "Ljavax/swing/DropMode;", fieldCache: &USE_SELECTION_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON

    private static var ON_FieldID: jfieldID?

    open static var ON: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.INSERT

    private static var INSERT_FieldID: jfieldID?

    open static var INSERT: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INSERT", fieldType: "Ljavax/swing/DropMode;", fieldCache: &INSERT_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.INSERT_ROWS

    private static var INSERT_ROWS_FieldID: jfieldID?

    open static var INSERT_ROWS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INSERT_ROWS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &INSERT_ROWS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.INSERT_COLS

    private static var INSERT_COLS_FieldID: jfieldID?

    open static var INSERT_COLS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INSERT_COLS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &INSERT_COLS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON_OR_INSERT

    private static var ON_OR_INSERT_FieldID: jfieldID?

    open static var ON_OR_INSERT: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON_OR_INSERT", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_OR_INSERT_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON_OR_INSERT_ROWS

    private static var ON_OR_INSERT_ROWS_FieldID: jfieldID?

    open static var ON_OR_INSERT_ROWS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON_OR_INSERT_ROWS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_OR_INSERT_ROWS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON_OR_INSERT_COLS

    private static var ON_OR_INSERT_COLS_FieldID: jfieldID?

    open static var ON_OR_INSERT_COLS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON_OR_INSERT_COLS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_OR_INSERT_COLS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.DropMode[] javax.swing.DropMode.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.DropMode(java.lang.String,int)

    /// public static javax.swing.DropMode[] javax.swing.DropMode.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [DropMode]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DropMode", classCache: &DropModeJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/DropMode;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [DropMode](), from: __return )
    }


    /// public static javax.swing.DropMode javax.swing.DropMode.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> DropMode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DropMode", classCache: &DropModeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/DropMode;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropMode( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> DropMode! {
        return valueOf( arg0: _arg0 )
    }

}