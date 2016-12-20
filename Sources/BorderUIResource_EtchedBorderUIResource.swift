
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.BorderUIResource$EtchedBorderUIResource ///

open class BorderUIResource_EtchedBorderUIResource: EtchedBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.BorderUIResource$EtchedBorderUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_EtchedBorderUIResourceJNIClass: jclass?

    /// public static final int javax.swing.border.EtchedBorder.RAISED

    /// public static final int javax.swing.border.EtchedBorder.LOWERED

    /// protected int javax.swing.border.EtchedBorder.etchType

    private static var etchType_FieldID: jfieldID?

    override open var etchType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "etchType", fieldType: "I", fieldCache: &BorderUIResource_EtchedBorderUIResource.etchType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "etchType", fieldType: "I", fieldCache: &BorderUIResource_EtchedBorderUIResource.etchType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.EtchedBorder.highlight

    private static var highlight_FieldID: jfieldID?

    override open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.EtchedBorder.shadow

    private static var shadow_FieldID: jfieldID?

    override open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_EtchedBorderUIResource.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "()V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "(I)V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource(java.awt.Color,java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_awt.Color?, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "(Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color?, _ _arg1: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.plaf.BorderUIResource$EtchedBorderUIResource(int,java.awt.Color,java.awt.Color)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$EtchedBorderUIResource", classCache: &BorderUIResource_EtchedBorderUIResource.BorderUIResource_EtchedBorderUIResourceJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_EtchedBorderUIResource.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
