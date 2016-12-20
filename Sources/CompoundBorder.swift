
import java_swift
import java_lang

/// class javax.swing.border.CompoundBorder ///

open class CompoundBorder: AbstractBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.border.CompoundBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CompoundBorderJNIClass: jclass?

    /// protected javax.swing.border.Border javax.swing.border.CompoundBorder.outsideBorder

    private static var outsideBorder_FieldID: jfieldID?

    open var outsideBorder: Border! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "outsideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &CompoundBorder.outsideBorder_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BorderForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "outsideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &CompoundBorder.outsideBorder_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.border.Border javax.swing.border.CompoundBorder.insideBorder

    private static var insideBorder_FieldID: jfieldID?

    open var insideBorder: Border! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "insideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &CompoundBorder.insideBorder_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BorderForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "insideBorder", fieldType: "Ljavax/swing/border/Border;", fieldCache: &CompoundBorder.insideBorder_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.border.CompoundBorder(javax.swing.border.Border,javax.swing.border.Border)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Border?, arg1: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/CompoundBorder", classCache: &CompoundBorder.CompoundBorderJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljavax/swing/border/Border;)V", methodCache: &CompoundBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: Border? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.border.CompoundBorder()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/border/CompoundBorder", classCache: &CompoundBorder.CompoundBorderJNIClass, methodSig: "()V", methodCache: &CompoundBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.border.CompoundBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.border.CompoundBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    /// public java.awt.Insets javax.swing.border.CompoundBorder.getBorderInsets(java.awt.Component)

    /// public boolean javax.swing.border.CompoundBorder.isBorderOpaque()

    /// public javax.swing.border.Border javax.swing.border.CompoundBorder.getInsideBorder()

    private static var getInsideBorder_MethodID_3: jmethodID?

    open func getInsideBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsideBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &CompoundBorder.getInsideBorder_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public javax.swing.border.Border javax.swing.border.CompoundBorder.getOutsideBorder()

    private static var getOutsideBorder_MethodID_4: jmethodID?

    open func getOutsideBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOutsideBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &CompoundBorder.getOutsideBorder_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


}