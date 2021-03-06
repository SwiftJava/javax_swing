
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.BorderUIResource$LineBorderUIResource ///

open class BorderUIResource_LineBorderUIResource: LineBorder, UIResource {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_LineBorderUIResourceJNIClass: jclass?

    /// private static javax.swing.border.Border javax.swing.border.LineBorder.blackLine

    /// private static javax.swing.border.Border javax.swing.border.LineBorder.grayLine

    /// protected java.awt.Color javax.swing.border.LineBorder.lineColor

    private static var lineColor_FieldID: jfieldID?

    override open var lineColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "lineColor", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_LineBorderUIResource.lineColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lineColor", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_LineBorderUIResource.lineColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.border.LineBorder.roundedCorners

    private static var roundedCorners_FieldID: jfieldID?

    override open var roundedCorners: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "roundedCorners", fieldType: "Z", fieldCache: &BorderUIResource_LineBorderUIResource.roundedCorners_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "roundedCorners", fieldType: "Z", fieldCache: &BorderUIResource_LineBorderUIResource.roundedCorners_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.LineBorder.thickness

    private static var thickness_FieldID: jfieldID?

    override open var thickness: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "thickness", fieldType: "I", fieldCache: &BorderUIResource_LineBorderUIResource.thickness_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "thickness", fieldType: "I", fieldCache: &BorderUIResource_LineBorderUIResource.thickness_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$LineBorderUIResource(java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( color: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: color, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$LineBorderUIResource", classCache: &BorderUIResource_LineBorderUIResource.BorderUIResource_LineBorderUIResourceJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &BorderUIResource_LineBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _color: java_awt.Color? ) {
        self.init( color: _color )
    }

    /// public javax.swing.plaf.BorderUIResource$LineBorderUIResource(java.awt.Color,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( color: java_awt.Color?, thickness: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: color, locals: &__locals )
        __args[1] = jvalue( i: jint(thickness) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$LineBorderUIResource", classCache: &BorderUIResource_LineBorderUIResource.BorderUIResource_LineBorderUIResourceJNIClass, methodSig: "(Ljava/awt/Color;I)V", methodCache: &BorderUIResource_LineBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _color: java_awt.Color?, _ _thickness: Int ) {
        self.init( color: _color, thickness: _thickness )
    }

}

