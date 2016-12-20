
import java_swift
import java_lang

/// class javax.swing.LayoutStyle$ComponentPlacement ///

open class LayoutStyle_ComponentPlacement: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.LayoutStyle$ComponentPlacement", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayoutStyle_ComponentPlacementJNIClass: jclass?

    /// public static final javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.RELATED

    private static var RELATED_FieldID: jfieldID?

    open static var RELATED: LayoutStyle_ComponentPlacement! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RELATED", fieldType: "Ljavax/swing/LayoutStyle$ComponentPlacement;", fieldCache: &RELATED_FieldID, className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass )
            return __value != nil ? LayoutStyle_ComponentPlacement( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.UNRELATED

    private static var UNRELATED_FieldID: jfieldID?

    open static var UNRELATED: LayoutStyle_ComponentPlacement! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UNRELATED", fieldType: "Ljavax/swing/LayoutStyle$ComponentPlacement;", fieldCache: &UNRELATED_FieldID, className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass )
            return __value != nil ? LayoutStyle_ComponentPlacement( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.INDENT

    private static var INDENT_FieldID: jfieldID?

    open static var INDENT: LayoutStyle_ComponentPlacement! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INDENT", fieldType: "Ljavax/swing/LayoutStyle$ComponentPlacement;", fieldCache: &INDENT_FieldID, className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass )
            return __value != nil ? LayoutStyle_ComponentPlacement( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.LayoutStyle$ComponentPlacement[] javax.swing.LayoutStyle$ComponentPlacement.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.LayoutStyle$ComponentPlacement(java.lang.String,int)

    /// public static javax.swing.LayoutStyle$ComponentPlacement[] javax.swing.LayoutStyle$ComponentPlacement.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [LayoutStyle_ComponentPlacement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/LayoutStyle$ComponentPlacement;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [LayoutStyle_ComponentPlacement](), from: __return )
    }


    /// public static javax.swing.LayoutStyle$ComponentPlacement javax.swing.LayoutStyle$ComponentPlacement.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> LayoutStyle_ComponentPlacement! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LayoutStyle$ComponentPlacement", classCache: &LayoutStyle_ComponentPlacementJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/LayoutStyle$ComponentPlacement;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutStyle_ComponentPlacement( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> LayoutStyle_ComponentPlacement! {
        return valueOf( arg0: _arg0 )
    }

}