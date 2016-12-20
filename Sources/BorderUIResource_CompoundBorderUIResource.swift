
import java_swift
import java_lang

/// class javax.swing.plaf.BorderUIResource$CompoundBorderUIResource ///

open class BorderUIResource_CompoundBorderUIResource: CompoundBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.BorderUIResource$CompoundBorderUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_CompoundBorderUIResourceJNIClass: jclass?

    /// protected javax.swing.border.Border javax.swing.border.CompoundBorder.outsideBorder

    private static var outsideBorder_FieldID: jfieldID?

    override open var outsideBorder: Border! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "outsideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &BorderUIResource_CompoundBorderUIResource.outsideBorder_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BorderForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "outsideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &BorderUIResource_CompoundBorderUIResource.outsideBorder_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.border.Border javax.swing.border.CompoundBorder.insideBorder

    private static var insideBorder_FieldID: jfieldID?

    override open var insideBorder: Border! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "insideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &BorderUIResource_CompoundBorderUIResource.insideBorder_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BorderForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "insideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &BorderUIResource_CompoundBorderUIResource.insideBorder_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$CompoundBorderUIResource(javax.swing.border.Border,javax.swing.border.Border)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Border?, arg1: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$CompoundBorderUIResource", classCache: &BorderUIResource_CompoundBorderUIResource.BorderUIResource_CompoundBorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljavax/swing/border/Border;)V", methodCache: &BorderUIResource_CompoundBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: Border? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
