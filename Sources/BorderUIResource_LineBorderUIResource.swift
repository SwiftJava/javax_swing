
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.BorderUIResource$LineBorderUIResource ///

open class BorderUIResource_LineBorderUIResource: LineBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.BorderUIResource$LineBorderUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_LineBorderUIResourceJNIClass: jclass?

    /// private static javax.swing.border.Border javax.swing.border.LineBorder.blackLine

    /// private static javax.swing.border.Border javax.swing.border.LineBorder.grayLine

    /// protected int javax.swing.border.LineBorder.thickness

    private static var thickness_FieldID: jfieldID?

    override open var thickness: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "thickness", fieldType: "I", fieldCache: &BorderUIResource_LineBorderUIResource.thickness_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "thickness", fieldType: "I", fieldCache: &BorderUIResource_LineBorderUIResource.thickness_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.LineBorder.lineColor

    private static var lineColor_FieldID: jfieldID?

    override open var lineColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lineColor", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_LineBorderUIResource.lineColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lineColor", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_LineBorderUIResource.lineColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.border.LineBorder.roundedCorners

    private static var roundedCorners_FieldID: jfieldID?

    override open var roundedCorners: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "roundedCorners", fieldType: "Z", fieldCache: &BorderUIResource_LineBorderUIResource.roundedCorners_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "roundedCorners", fieldType: "Z", fieldCache: &BorderUIResource_LineBorderUIResource.roundedCorners_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$LineBorderUIResource(java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$LineBorderUIResource", classCache: &BorderUIResource_LineBorderUIResource.BorderUIResource_LineBorderUIResourceJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &BorderUIResource_LineBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.plaf.BorderUIResource$LineBorderUIResource(java.awt.Color,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Color?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$LineBorderUIResource", classCache: &BorderUIResource_LineBorderUIResource.BorderUIResource_LineBorderUIResourceJNIClass, methodSig: "(Ljava/awt/Color;I)V", methodCache: &BorderUIResource_LineBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
