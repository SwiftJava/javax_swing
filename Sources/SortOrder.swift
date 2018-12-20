
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.SortOrder ///

public enum SortOrder: Int, JNIObjectProtocol, JNIObjectInit {

    case ASCENDING, DESCENDING, UNSORTED

    static let enumConstants = JavaClass(loading: "javax.swing.SortOrder")
        .getEnumConstants()!.map { SortOrderForward( javaObject: $0.javaObject ) }

    public func underlier() -> SortOrderForward {
        return SortOrder.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = SortOrder( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static javax.swing.SortOrder javax.swing.SortOrder.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( name: String? ) -> SortOrder! {
        return SortOrderForward.valueOf( name: name )
    }
    public static func valueOf( _ _name: String? ) -> SortOrder! {
        return valueOf( name: _name )
    }

    /// public static javax.swing.SortOrder[] javax.swing.SortOrder.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [SortOrder]! {
        return SortOrderForward.values( )
    }

}


open class SortOrderForward: JNIObjectForward {

    private static var SortOrderJNIClass: jclass?

    /// private static final javax.swing.SortOrder[] javax.swing.SortOrder.$VALUES

    /// public static final javax.swing.SortOrder javax.swing.SortOrder.ASCENDING

    private static var ASCENDING_FieldID: jfieldID?

    public static var ASCENDING: SortOrder! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ASCENDING", fieldType: "Ljavax/swing/SortOrder;", fieldCache: &ASCENDING_FieldID, className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? SortOrder( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.SortOrder javax.swing.SortOrder.DESCENDING

    private static var DESCENDING_FieldID: jfieldID?

    public static var DESCENDING: SortOrder! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DESCENDING", fieldType: "Ljavax/swing/SortOrder;", fieldCache: &DESCENDING_FieldID, className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? SortOrder( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.SortOrder javax.swing.SortOrder.UNSORTED

    private static var UNSORTED_FieldID: jfieldID?

    public static var UNSORTED: SortOrder! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UNSORTED", fieldType: "Ljavax/swing/SortOrder;", fieldCache: &UNSORTED_FieldID, className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? SortOrder( javaObject: __value ) : nil
        }
    }

    /// public static javax.swing.SortOrder javax.swing.SortOrder.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( name: String? ) -> SortOrder! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/SortOrder;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortOrder( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> SortOrder! {
        return valueOf( name: _name )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static javax.swing.SortOrder[] javax.swing.SortOrder.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [SortOrder]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SortOrder", classCache: &SortOrderJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/SortOrder;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [SortOrder].self, from: __return )
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

