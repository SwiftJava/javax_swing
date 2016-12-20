
import java_swift
import java_lang

/// class javax.swing.event.RowSorterEvent$Type ///

open class RowSorterEvent_Type: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.RowSorterEvent$Type", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RowSorterEvent_TypeJNIClass: jclass?

    /// public static final javax.swing.event.RowSorterEvent$Type javax.swing.event.RowSorterEvent$Type.SORT_ORDER_CHANGED

    private static var SORT_ORDER_CHANGED_FieldID: jfieldID?

    open static var SORT_ORDER_CHANGED: RowSorterEvent_Type! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SORT_ORDER_CHANGED", fieldType: "Ljavax/swing/event/RowSorterEvent$Type;", fieldCache: &SORT_ORDER_CHANGED_FieldID, className: "javax/swing/event/RowSorterEvent$Type", classCache: &RowSorterEvent_TypeJNIClass )
            return __value != nil ? RowSorterEvent_Type( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.event.RowSorterEvent$Type javax.swing.event.RowSorterEvent$Type.SORTED

    private static var SORTED_FieldID: jfieldID?

    open static var SORTED: RowSorterEvent_Type! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SORTED", fieldType: "Ljavax/swing/event/RowSorterEvent$Type;", fieldCache: &SORTED_FieldID, className: "javax/swing/event/RowSorterEvent$Type", classCache: &RowSorterEvent_TypeJNIClass )
            return __value != nil ? RowSorterEvent_Type( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.event.RowSorterEvent$Type[] javax.swing.event.RowSorterEvent$Type.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.event.RowSorterEvent$Type(java.lang.String,int)

    /// public static javax.swing.event.RowSorterEvent$Type[] javax.swing.event.RowSorterEvent$Type.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [RowSorterEvent_Type]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/event/RowSorterEvent$Type", classCache: &RowSorterEvent_TypeJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/event/RowSorterEvent$Type;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [RowSorterEvent_Type](), from: __return )
    }


    /// public static javax.swing.event.RowSorterEvent$Type javax.swing.event.RowSorterEvent$Type.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> RowSorterEvent_Type! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/event/RowSorterEvent$Type", classCache: &RowSorterEvent_TypeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/event/RowSorterEvent$Type;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowSorterEvent_Type( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> RowSorterEvent_Type! {
        return valueOf( arg0: _arg0 )
    }

}