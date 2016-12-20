
import java_swift
import java_lang

/// class javax.swing.text.TabStop ///

open class TabStop: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.TabStop", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TabStopJNIClass: jclass?

    /// public static final int javax.swing.text.TabStop.ALIGN_LEFT

    private static var ALIGN_LEFT_FieldID: jfieldID?

    open static var ALIGN_LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_LEFT", fieldType: "I", fieldCache: &ALIGN_LEFT_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.ALIGN_RIGHT

    private static var ALIGN_RIGHT_FieldID: jfieldID?

    open static var ALIGN_RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_RIGHT", fieldType: "I", fieldCache: &ALIGN_RIGHT_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.ALIGN_CENTER

    private static var ALIGN_CENTER_FieldID: jfieldID?

    open static var ALIGN_CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_CENTER", fieldType: "I", fieldCache: &ALIGN_CENTER_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.ALIGN_DECIMAL

    private static var ALIGN_DECIMAL_FieldID: jfieldID?

    open static var ALIGN_DECIMAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_DECIMAL", fieldType: "I", fieldCache: &ALIGN_DECIMAL_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.ALIGN_BAR

    private static var ALIGN_BAR_FieldID: jfieldID?

    open static var ALIGN_BAR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_BAR", fieldType: "I", fieldCache: &ALIGN_BAR_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.LEAD_NONE

    private static var LEAD_NONE_FieldID: jfieldID?

    open static var LEAD_NONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEAD_NONE", fieldType: "I", fieldCache: &LEAD_NONE_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.LEAD_DOTS

    private static var LEAD_DOTS_FieldID: jfieldID?

    open static var LEAD_DOTS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEAD_DOTS", fieldType: "I", fieldCache: &LEAD_DOTS_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.LEAD_HYPHENS

    private static var LEAD_HYPHENS_FieldID: jfieldID?

    open static var LEAD_HYPHENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEAD_HYPHENS", fieldType: "I", fieldCache: &LEAD_HYPHENS_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.LEAD_UNDERLINE

    private static var LEAD_UNDERLINE_FieldID: jfieldID?

    open static var LEAD_UNDERLINE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEAD_UNDERLINE", fieldType: "I", fieldCache: &LEAD_UNDERLINE_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.LEAD_THICKLINE

    private static var LEAD_THICKLINE_FieldID: jfieldID?

    open static var LEAD_THICKLINE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEAD_THICKLINE", fieldType: "I", fieldCache: &LEAD_THICKLINE_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.TabStop.LEAD_EQUALS

    private static var LEAD_EQUALS_FieldID: jfieldID?

    open static var LEAD_EQUALS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEAD_EQUALS", fieldType: "I", fieldCache: &LEAD_EQUALS_FieldID, className: "javax/swing/text/TabStop", classCache: &TabStopJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private int javax.swing.text.TabStop.alignment

    /// private float javax.swing.text.TabStop.position

    /// private int javax.swing.text.TabStop.leader

    /// public javax.swing.text.TabStop(float,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Float, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TabStop", classCache: &TabStop.TabStopJNIClass, methodSig: "(FII)V", methodCache: &TabStop.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Float, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.TabStop(float)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TabStop", classCache: &TabStop.TabStopJNIClass, methodSig: "(F)V", methodCache: &TabStop.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Float ) {
        self.init( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.TabStop.equals(java.lang.Object)

    /// public java.lang.String javax.swing.text.TabStop.toString()

    /// public int javax.swing.text.TabStop.hashCode()

    /// public float javax.swing.text.TabStop.getPosition()

    private static var getPosition_MethodID_3: jmethodID?

    open func getPosition() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPosition", methodSig: "()F", methodCache: &TabStop.getPosition_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public int javax.swing.text.TabStop.getAlignment()

    private static var getAlignment_MethodID_4: jmethodID?

    open func getAlignment() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlignment", methodSig: "()I", methodCache: &TabStop.getAlignment_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.TabStop.getLeader()

    private static var getLeader_MethodID_5: jmethodID?

    open func getLeader() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeader", methodSig: "()I", methodCache: &TabStop.getLeader_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
