
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.DropMode ///

public enum DropMode: Int, JNIObjectProtocol, JNIObjectInit {

    case USE_SELECTION, ON, INSERT, INSERT_ROWS, INSERT_COLS, ON_OR_INSERT, ON_OR_INSERT_ROWS, ON_OR_INSERT_COLS

    static let enumConstants = JavaClass(loading: "javax.swing.DropMode")
        .getEnumConstants()!.map { DropModeForward( javaObject: $0.javaObject ) }

    public func underlier() -> DropModeForward {
        return DropMode.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = DropMode( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static javax.swing.DropMode javax.swing.DropMode.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( name: String? ) -> DropMode! {
        return DropModeForward.valueOf( name: name )
    }
    public static func valueOf( _ _name: String? ) -> DropMode! {
        return valueOf( name: _name )
    }

    /// public static javax.swing.DropMode[] javax.swing.DropMode.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [DropMode]! {
        return DropModeForward.values( )
    }

}


open class DropModeForward: JNIObjectForward {

    private static var DropModeJNIClass: jclass?

    /// private static final javax.swing.DropMode[] javax.swing.DropMode.$VALUES

    /// public static final javax.swing.DropMode javax.swing.DropMode.INSERT

    private static var INSERT_FieldID: jfieldID?

    public static var INSERT: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INSERT", fieldType: "Ljavax/swing/DropMode;", fieldCache: &INSERT_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.INSERT_COLS

    private static var INSERT_COLS_FieldID: jfieldID?

    public static var INSERT_COLS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INSERT_COLS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &INSERT_COLS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.INSERT_ROWS

    private static var INSERT_ROWS_FieldID: jfieldID?

    public static var INSERT_ROWS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INSERT_ROWS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &INSERT_ROWS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON

    private static var ON_FieldID: jfieldID?

    public static var ON: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON_OR_INSERT

    private static var ON_OR_INSERT_FieldID: jfieldID?

    public static var ON_OR_INSERT: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON_OR_INSERT", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_OR_INSERT_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON_OR_INSERT_COLS

    private static var ON_OR_INSERT_COLS_FieldID: jfieldID?

    public static var ON_OR_INSERT_COLS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON_OR_INSERT_COLS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_OR_INSERT_COLS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.ON_OR_INSERT_ROWS

    private static var ON_OR_INSERT_ROWS_FieldID: jfieldID?

    public static var ON_OR_INSERT_ROWS: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ON_OR_INSERT_ROWS", fieldType: "Ljavax/swing/DropMode;", fieldCache: &ON_OR_INSERT_ROWS_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.DropMode javax.swing.DropMode.USE_SELECTION

    private static var USE_SELECTION_FieldID: jfieldID?

    public static var USE_SELECTION: DropMode! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "USE_SELECTION", fieldType: "Ljavax/swing/DropMode;", fieldCache: &USE_SELECTION_FieldID, className: "javax/swing/DropMode", classCache: &DropModeJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DropMode( javaObject: __value ) : nil
        }
    }

    /// public static javax.swing.DropMode javax.swing.DropMode.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( name: String? ) -> DropMode! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DropMode", classCache: &DropModeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/DropMode;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DropMode( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> DropMode! {
        return valueOf( name: _name )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DropMode", classCache: &DropModeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static javax.swing.DropMode[] javax.swing.DropMode.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [DropMode]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DropMode", classCache: &DropModeJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/DropMode;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [DropMode].self, from: __return )
    }


    /// public final int java.lang.Enum.compareTo(java.lang.Enum)

    // Skipping method: false true false false false 

    /// public int java.lang.Enum.compareTo(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final boolean java.lang.Enum.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final native java.lang.Class java.lang.Object.getClass()

    // Skipping method: false true false false false 

    /// public final java.lang.Class java.lang.Enum.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Enum.name()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notify()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notifyAll()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.ordinal()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.Enum.toString()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.wait(long) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait(long,int) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait() throws java.lang.InterruptedException

    // Skipping method: false true false false false 

}

