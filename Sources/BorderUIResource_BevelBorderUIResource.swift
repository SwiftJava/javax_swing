
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.BorderUIResource$BevelBorderUIResource ///

open class BorderUIResource_BevelBorderUIResource: BevelBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.BorderUIResource$BevelBorderUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_BevelBorderUIResourceJNIClass: jclass?

    /// public static final int javax.swing.border.BevelBorder.RAISED

    /// public static final int javax.swing.border.BevelBorder.LOWERED

    /// protected int javax.swing.border.BevelBorder.bevelType

    private static var bevelType_FieldID: jfieldID?

    override open var bevelType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BorderUIResource_BevelBorderUIResource.bevelType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BorderUIResource_BevelBorderUIResource.bevelType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightOuter

    private static var highlightOuter_FieldID: jfieldID?

    override open var highlightOuter: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightOuter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightInner

    private static var highlightInner_FieldID: jfieldID?

    override open var highlightInner: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightInner_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowInner

    private static var shadowInner_FieldID: jfieldID?

    override open var shadowInner: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowInner_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowOuter

    private static var shadowOuter_FieldID: jfieldID?

    override open var shadowOuter: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowOuter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$BevelBorderUIResource(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$BevelBorderUIResource", classCache: &BorderUIResource_BevelBorderUIResource.BorderUIResource_BevelBorderUIResourceJNIClass, methodSig: "(I)V", methodCache: &BorderUIResource_BevelBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.plaf.BorderUIResource$BevelBorderUIResource(int,java.awt.Color,java.awt.Color)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$BevelBorderUIResource", classCache: &BorderUIResource_BevelBorderUIResource.BorderUIResource_BevelBorderUIResourceJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_BevelBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.plaf.BorderUIResource$BevelBorderUIResource(int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color?, arg3: java_awt.Color?, arg4: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$BevelBorderUIResource", classCache: &BorderUIResource_BevelBorderUIResource.BorderUIResource_BevelBorderUIResourceJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_BevelBorderUIResource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color?, _ _arg3: java_awt.Color?, _ _arg4: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
