
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.BorderUIResource$BevelBorderUIResource ///

open class BorderUIResource_BevelBorderUIResource: BevelBorder, UIResource {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_BevelBorderUIResourceJNIClass: jclass?

    /// public static final int javax.swing.border.BevelBorder.LOWERED

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.border.BevelBorder.RAISED

    // Skipping field: false true false false false false 

    /// protected int javax.swing.border.BevelBorder.bevelType

    private static var bevelType_FieldID: jfieldID?

    override open var bevelType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BorderUIResource_BevelBorderUIResource.bevelType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BorderUIResource_BevelBorderUIResource.bevelType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightInner

    private static var highlightInner_FieldID: jfieldID?

    override open var highlightInner: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightInner_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightOuter

    private static var highlightOuter_FieldID: jfieldID?

    override open var highlightOuter: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightOuter_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.highlightOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowInner

    private static var shadowInner_FieldID: jfieldID?

    override open var shadowInner: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowInner_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowOuter

    private static var shadowOuter_FieldID: jfieldID?

    override open var shadowOuter: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowOuter_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_BevelBorderUIResource.shadowOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.BorderUIResource$BevelBorderUIResource(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( bevelType: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(bevelType) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$BevelBorderUIResource", classCache: &BorderUIResource_BevelBorderUIResource.BorderUIResource_BevelBorderUIResourceJNIClass, methodSig: "(I)V", methodCache: &BorderUIResource_BevelBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bevelType: Int ) {
        self.init( bevelType: _bevelType )
    }

    /// public javax.swing.plaf.BorderUIResource$BevelBorderUIResource(int,java.awt.Color,java.awt.Color)

    private static var new_MethodID_2: jmethodID?

    public convenience init( bevelType: Int, highlight: java_awt.Color?, shadow: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(bevelType) )
        __args[1] = JNIType.toJava( value: highlight, locals: &__locals )
        __args[2] = JNIType.toJava( value: shadow, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$BevelBorderUIResource", classCache: &BorderUIResource_BevelBorderUIResource.BorderUIResource_BevelBorderUIResourceJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_BevelBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bevelType: Int, _ _highlight: java_awt.Color?, _ _shadow: java_awt.Color? ) {
        self.init( bevelType: _bevelType, highlight: _highlight, shadow: _shadow )
    }

    /// public javax.swing.plaf.BorderUIResource$BevelBorderUIResource(int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( bevelType: Int, highlightOuter: java_awt.Color?, highlightInner: java_awt.Color?, shadowOuter: java_awt.Color?, shadowInner: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = jvalue( i: jint(bevelType) )
        __args[1] = JNIType.toJava( value: highlightOuter, locals: &__locals )
        __args[2] = JNIType.toJava( value: highlightInner, locals: &__locals )
        __args[3] = JNIType.toJava( value: shadowOuter, locals: &__locals )
        __args[4] = JNIType.toJava( value: shadowInner, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$BevelBorderUIResource", classCache: &BorderUIResource_BevelBorderUIResource.BorderUIResource_BevelBorderUIResourceJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BorderUIResource_BevelBorderUIResource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bevelType: Int, _ _highlightOuter: java_awt.Color?, _ _highlightInner: java_awt.Color?, _ _shadowOuter: java_awt.Color?, _ _shadowInner: java_awt.Color? ) {
        self.init( bevelType: _bevelType, highlightOuter: _highlightOuter, highlightInner: _highlightInner, shadowOuter: _shadowOuter, shadowInner: _shadowInner )
    }

}

