
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.BorderUIResource$MatteBorderUIResource ///

open class BorderUIResource_MatteBorderUIResource: MatteBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.BorderUIResource$MatteBorderUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_MatteBorderUIResourceJNIClass: jclass?

    /// protected java.awt.Color javax.swing.border.MatteBorder.color

    private static var color_FieldID: jfieldID?

    override open var color: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "color", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_MatteBorderUIResource.color_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "color", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_MatteBorderUIResource.color_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.border.MatteBorder.tileIcon

    private static var tileIcon_FieldID: jfieldID?

    override open var tileIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tileIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BorderUIResource_MatteBorderUIResource.tileIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "tileIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BorderUIResource_MatteBorderUIResource.tileIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.EmptyBorder.left

    private static var left_FieldID: jfieldID?

    override open var left: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "left", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.left_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "left", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.left_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.EmptyBorder.right

    private static var right_FieldID: jfieldID?

    override open var right: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "right", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.right_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "right", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.right_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.EmptyBorder.top

    private static var top_FieldID: jfieldID?

    override open var top: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "top", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.top_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "top", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.top_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.EmptyBorder.bottom

    private static var bottom_FieldID: jfieldID?

    override open var bottom: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.bottom_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &BorderUIResource_MatteBorderUIResource.bottom_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$MatteBorderUIResource(int,int,int,int,java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$MatteBorderUIResource", classCache: &BorderUIResource_MatteBorderUIResource.BorderUIResource_MatteBorderUIResourceJNIClass, methodSig: "(IIIILjava/awt/Color;)V", methodCache: &BorderUIResource_MatteBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.plaf.BorderUIResource$MatteBorderUIResource(int,int,int,int,javax.swing.Icon)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$MatteBorderUIResource", classCache: &BorderUIResource_MatteBorderUIResource.BorderUIResource_MatteBorderUIResourceJNIClass, methodSig: "(IIIILjavax/swing/Icon;)V", methodCache: &BorderUIResource_MatteBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Icon? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.plaf.BorderUIResource$MatteBorderUIResource(javax.swing.Icon)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$MatteBorderUIResource", classCache: &BorderUIResource_MatteBorderUIResource.BorderUIResource_MatteBorderUIResourceJNIClass, methodSig: "(Ljavax/swing/Icon;)V", methodCache: &BorderUIResource_MatteBorderUIResource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Icon? ) {
        self.init( arg0: _arg0 )
    }

}
