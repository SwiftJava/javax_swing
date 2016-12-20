
import java_swift
import java_lang

/// class javax.swing.SwingWorker$StateValue ///

open class SwingWorker_StateValue: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SwingWorker$StateValue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SwingWorker_StateValueJNIClass: jclass?

    /// public static final javax.swing.SwingWorker$StateValue javax.swing.SwingWorker$StateValue.PENDING

    private static var PENDING_FieldID: jfieldID?

    open static var PENDING: SwingWorker_StateValue! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PENDING", fieldType: "Ljavax/swing/SwingWorker$StateValue;", fieldCache: &PENDING_FieldID, className: "javax/swing/SwingWorker$StateValue", classCache: &SwingWorker_StateValueJNIClass )
            return __value != nil ? SwingWorker_StateValue( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.SwingWorker$StateValue javax.swing.SwingWorker$StateValue.STARTED

    private static var STARTED_FieldID: jfieldID?

    open static var STARTED: SwingWorker_StateValue! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "STARTED", fieldType: "Ljavax/swing/SwingWorker$StateValue;", fieldCache: &STARTED_FieldID, className: "javax/swing/SwingWorker$StateValue", classCache: &SwingWorker_StateValueJNIClass )
            return __value != nil ? SwingWorker_StateValue( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.SwingWorker$StateValue javax.swing.SwingWorker$StateValue.DONE

    private static var DONE_FieldID: jfieldID?

    open static var DONE: SwingWorker_StateValue! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DONE", fieldType: "Ljavax/swing/SwingWorker$StateValue;", fieldCache: &DONE_FieldID, className: "javax/swing/SwingWorker$StateValue", classCache: &SwingWorker_StateValueJNIClass )
            return __value != nil ? SwingWorker_StateValue( javaObject: __value ) : nil
        }
    }

    /// private static final javax.swing.SwingWorker$StateValue[] javax.swing.SwingWorker$StateValue.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private javax.swing.SwingWorker$StateValue(java.lang.String,int)

    /// public static javax.swing.SwingWorker$StateValue[] javax.swing.SwingWorker$StateValue.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [SwingWorker_StateValue]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingWorker$StateValue", classCache: &SwingWorker_StateValueJNIClass, methodName: "values", methodSig: "()[Ljavax/swing/SwingWorker$StateValue;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [SwingWorker_StateValue](), from: __return )
    }


    /// public static javax.swing.SwingWorker$StateValue javax.swing.SwingWorker$StateValue.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> SwingWorker_StateValue! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingWorker$StateValue", classCache: &SwingWorker_StateValueJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljavax/swing/SwingWorker$StateValue;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SwingWorker_StateValue( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> SwingWorker_StateValue! {
        return valueOf( arg0: _arg0 )
    }

}
