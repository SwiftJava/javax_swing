
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.LayoutStyle$ComponentPlacement ///

public enum LayoutStyle_ComponentPlacement: Int, JNIObjectProtocol, JNIObjectInit {

    case RELATED, UNRELATED, INDENT

    static let enumConstants = JavaClass(loading: "javax.swing.LayoutStyle$ComponentPlacement")
        .getEnumConstants()!.map { LayoutStyle_ComponentPlacementForward( javaObject: $0.javaObject ) }

    public func underlier() -> LayoutStyle_ComponentPlacementForward {
        return LayoutStyle_ComponentPlacement.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = LayoutStyle_ComponentPlacement( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( name: String? ) -> LayoutStyle_ComponentPlacement! {
        return LayoutStyle_ComponentPlacementForward.valueOf( name: name )
    }
    public static func valueOf( _ _name: String? ) -> LayoutStyle_ComponentPlacement! {
        return valueOf( name: _name )
    }

    /// public static javax.swing.LayoutStyle$ComponentPlacement[] javax.swing.LayoutStyle$ComponentPlacement.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [LayoutStyle_ComponentPlacement]! {
        return LayoutStyle_ComponentPlacementForward.values( )
    }

}


open class LayoutStyle_ComponentPlacementForward: JNIObjectForward {

    private static var LayoutStyle_ComponentPlacementJNIClass: jclass?

    /// private static final javax.swing.LayoutStyle$ComponentPlacement[] javax.swing.LayoutStyle$ComponentPlacement.$VALUES

    /// public static final javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.INDENT

    private static var INDENT_FieldID: jfieldID?

    open static var INDENT: LayoutStyle_ComponentPlacement! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INDENT", fieldType: "Ljavax/swing/LayoutStyle$ComponentPlacement;", fieldCache: &INDENT_FieldID, className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? LayoutStyle_ComponentPlacement( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.RELATED

    private static var RELATED_FieldID: jfieldID?

    open static var RELATED: LayoutStyle_ComponentPlacement! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RELATED", fieldType: "Ljavax/swing/LayoutStyle$ComponentPlacement;", fieldCache: &RELATED_FieldID, className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? LayoutStyle_ComponentPlacement( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.UNRELATED

    private static var UNRELATED_FieldID: jfieldID?

    open static var UNRELATED: LayoutStyle_ComponentPlacement! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UNRELATED", fieldType: "Ljavax/swing/LayoutStyle$ComponentPlacement;", fieldCache: &UNRELATED_FieldID, className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? LayoutStyle_ComponentPlacement( javaObject: __value ) : nil
        }
    }

    /// public static javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( name: String? ) -> LayoutStyle_ComponentPlacement! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/LayoutStyle$ComponentPlacement;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutStyle_ComponentPlacement( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> LayoutStyle_ComponentPlacement! {
        return valueOf( name: _name )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static javax.swing.LayoutStyle$ComponentPlacement[] javax.swing.LayoutStyle$ComponentPlacement.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [LayoutStyle_ComponentPlacement]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/LayoutStyle$ComponentPlacement;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [LayoutStyle_ComponentPlacement].self, from: __return )
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

