
import java_swift
import java_lang

/// class javax.swing.plaf.synth.ColorType ///

open class ColorType: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.synth.ColorType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ColorTypeJNIClass: jclass?

    /// public static final javax.swing.plaf.synth.ColorType javax.swing.plaf.synth.ColorType.FOREGROUND

    private static var FOREGROUND_FieldID: jfieldID?

    open static var FOREGROUND: ColorType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FOREGROUND", fieldType: "Ljavax/swing/plaf/synth/ColorType;", fieldCache: &FOREGROUND_FieldID, className: "javax/swing/plaf/synth/ColorType", classCache: &ColorTypeJNIClass )
            return __value != nil ? ColorType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.ColorType javax.swing.plaf.synth.ColorType.BACKGROUND

    private static var BACKGROUND_FieldID: jfieldID?

    open static var BACKGROUND: ColorType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND", fieldType: "Ljavax/swing/plaf/synth/ColorType;", fieldCache: &BACKGROUND_FieldID, className: "javax/swing/plaf/synth/ColorType", classCache: &ColorTypeJNIClass )
            return __value != nil ? ColorType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.ColorType javax.swing.plaf.synth.ColorType.TEXT_FOREGROUND

    private static var TEXT_FOREGROUND_FieldID: jfieldID?

    open static var TEXT_FOREGROUND: ColorType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_FOREGROUND", fieldType: "Ljavax/swing/plaf/synth/ColorType;", fieldCache: &TEXT_FOREGROUND_FieldID, className: "javax/swing/plaf/synth/ColorType", classCache: &ColorTypeJNIClass )
            return __value != nil ? ColorType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.ColorType javax.swing.plaf.synth.ColorType.TEXT_BACKGROUND

    private static var TEXT_BACKGROUND_FieldID: jfieldID?

    open static var TEXT_BACKGROUND: ColorType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_BACKGROUND", fieldType: "Ljavax/swing/plaf/synth/ColorType;", fieldCache: &TEXT_BACKGROUND_FieldID, className: "javax/swing/plaf/synth/ColorType", classCache: &ColorTypeJNIClass )
            return __value != nil ? ColorType( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.ColorType javax.swing.plaf.synth.ColorType.FOCUS

    private static var FOCUS_FieldID: jfieldID?

    open static var FOCUS: ColorType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FOCUS", fieldType: "Ljavax/swing/plaf/synth/ColorType;", fieldCache: &FOCUS_FieldID, className: "javax/swing/plaf/synth/ColorType", classCache: &ColorTypeJNIClass )
            return __value != nil ? ColorType( javaObject: __value ) : nil
        }
    }

    /// public static final int javax.swing.plaf.synth.ColorType.MAX_COUNT

    private static var MAX_COUNT_FieldID: jfieldID?

    open static var MAX_COUNT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MAX_COUNT", fieldType: "I", fieldCache: &MAX_COUNT_FieldID, className: "javax/swing/plaf/synth/ColorType", classCache: &ColorTypeJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static int javax.swing.plaf.synth.ColorType.nextID

    /// private java.lang.String javax.swing.plaf.synth.ColorType.description

    /// private int javax.swing.plaf.synth.ColorType.index

    /// protected javax.swing.plaf.synth.ColorType(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/ColorType", classCache: &ColorType.ColorTypeJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ColorType.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.plaf.synth.ColorType.toString()

    /// public final int javax.swing.plaf.synth.ColorType.getID()

    private static var getID_MethodID_2: jmethodID?

    open func getID() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getID", methodSig: "()I", methodCache: &ColorType.getID_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
