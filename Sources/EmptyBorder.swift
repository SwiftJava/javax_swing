
import java_swift
import java_lang
import java_awt

/// class javax.swing.border.EmptyBorder ///

open class EmptyBorder: AbstractBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.border.EmptyBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EmptyBorderJNIClass: jclass?

    /// protected int javax.swing.border.EmptyBorder.left

    private static var left_FieldID: jfieldID?

    open var left: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "left", fieldType: "I", fieldCache: &EmptyBorder.left_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "left", fieldType: "I", fieldCache: &EmptyBorder.left_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.EmptyBorder.right

    private static var right_FieldID: jfieldID?

    open var right: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "right", fieldType: "I", fieldCache: &EmptyBorder.right_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "right", fieldType: "I", fieldCache: &EmptyBorder.right_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.EmptyBorder.top

    private static var top_FieldID: jfieldID?

    open var top: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "top", fieldType: "I", fieldCache: &EmptyBorder.top_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "top", fieldType: "I", fieldCache: &EmptyBorder.top_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.EmptyBorder.bottom

    private static var bottom_FieldID: jfieldID?

    open var bottom: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &EmptyBorder.bottom_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &EmptyBorder.bottom_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public javax.swing.border.EmptyBorder(int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/EmptyBorder", classCache: &EmptyBorder.EmptyBorderJNIClass, methodSig: "(IIII)V", methodCache: &EmptyBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.border.EmptyBorder(java.awt.Insets)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Insets? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/EmptyBorder", classCache: &EmptyBorder.EmptyBorderJNIClass, methodSig: "(Ljava/awt/Insets;)V", methodCache: &EmptyBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Insets? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.border.EmptyBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.border.EmptyBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.border.EmptyBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    /// public java.awt.Insets javax.swing.border.EmptyBorder.getBorderInsets()

    private static var getBorderInsets_MethodID_3: jmethodID?

    open func getBorderInsets() -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "()Ljava/awt/Insets;", methodCache: &EmptyBorder.getBorderInsets_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.border.EmptyBorder.isBorderOpaque()

}
