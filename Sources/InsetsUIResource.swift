
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.InsetsUIResource ///

open class InsetsUIResource: java_awt.Insets, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.InsetsUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InsetsUIResourceJNIClass: jclass?

    /// public int java.awt.Insets.top

    private static var top_FieldID: jfieldID?

    override open var top: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "top", fieldType: "I", fieldCache: &InsetsUIResource.top_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "top", fieldType: "I", fieldCache: &InsetsUIResource.top_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Insets.left

    private static var left_FieldID: jfieldID?

    override open var left: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "left", fieldType: "I", fieldCache: &InsetsUIResource.left_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "left", fieldType: "I", fieldCache: &InsetsUIResource.left_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Insets.bottom

    private static var bottom_FieldID: jfieldID?

    override open var bottom: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &InsetsUIResource.bottom_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &InsetsUIResource.bottom_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Insets.right

    private static var right_FieldID: jfieldID?

    override open var right: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "right", fieldType: "I", fieldCache: &InsetsUIResource.right_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "right", fieldType: "I", fieldCache: &InsetsUIResource.right_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.awt.Insets.serialVersionUID

    /// public javax.swing.plaf.InsetsUIResource(int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/InsetsUIResource", classCache: &InsetsUIResource.InsetsUIResourceJNIClass, methodSig: "(IIII)V", methodCache: &InsetsUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
