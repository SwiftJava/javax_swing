
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.DimensionUIResource ///

open class DimensionUIResource: java_awt.Dimension, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.DimensionUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DimensionUIResourceJNIClass: jclass?

    /// public int java.awt.Dimension.width

    private static var width_FieldID: jfieldID?

    override open var width: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &DimensionUIResource.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &DimensionUIResource.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Dimension.height

    private static var height_FieldID: jfieldID?

    override open var height: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "height", fieldType: "I", fieldCache: &DimensionUIResource.height_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "height", fieldType: "I", fieldCache: &DimensionUIResource.height_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.awt.Dimension.serialVersionUID

    /// public javax.swing.plaf.DimensionUIResource(int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/DimensionUIResource", classCache: &DimensionUIResource.DimensionUIResourceJNIClass, methodSig: "(II)V", methodCache: &DimensionUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
