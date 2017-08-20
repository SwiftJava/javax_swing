
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.BorderUIResource$EtchedBorderUIResource ///

open class BorderUIResource_EtchedBorderUIResource: EtchedBorder, UIResource {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_EtchedBorderUIResourceJNIClass: jclass?

    /// public static final int javax.swing.border.EtchedBorder.LOWERED

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.border.EtchedBorder.RAISED

    // Skipping field: false true false false false false 

    /// protected int javax.swing.border.EtchedBorder.etchType

    private static var etchType_FieldID: jfieldID?

    override open var etchType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "etchType", fieldType: "I", fieldCache: &BorderUIResource_EtchedBorderUIResource.etchType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "etchType", fieldType: "I", fieldCache: &BorderUIResource_EtchedBorderUIResource.etchType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.EtchedBorder.highlight

    private static var highlight_FieldID: jfieldID?

    override open var highlight: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.highlight_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.EtchedBorder.shadow

    private static var shadow_FieldID: jfieldID?

    override open var shadow: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.shadow_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "()V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( etchType: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(etchType) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "(I)V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _etchType: Int ) {
        self.init( etchType: _etchType )
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource(int,java.awt.Color,java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( etchType: Int, highlight: java_awt.Color?, shadow: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(etchType) )
        __args[1] = JNIType.toJava( value: highlight, locals: &__locals )
        __args[2] = JNIType.toJava( value: shadow, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _etchType: Int, _ _highlight: java_awt.Color?, _ _shadow: java_awt.Color? ) {
        self.init( etchType: _etchType, highlight: _highlight, shadow: _shadow )
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource(java.awt.Color,java.awt.Color)

    private static var new_MethodID_4: jmethodID?

    public convenience init( highlight: java_awt.Color?, shadow: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: highlight, locals: &__locals )
        __args[1] = JNIType.toJava( value: shadow, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "(Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _highlight: java_awt.Color?, _ _shadow: java_awt.Color? ) {
        self.init( highlight: _highlight, shadow: _shadow )
    }

}

