
import java_swift
import java_lang
import java_awt

/// class javax.swing.border.EtchedBorder ///

open class EtchedBorder: AbstractBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.border.EtchedBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EtchedBorderJNIClass: jclass?

    /// public static final int javax.swing.border.EtchedBorder.RAISED

    private static var RAISED_FieldID: jfieldID?

    open static var RAISED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RAISED", fieldType: "I", fieldCache: &RAISED_FieldID, className: "javax/swing/border/EtchedBorder", classCache: &EtchedBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.EtchedBorder.LOWERED

    private static var LOWERED_FieldID: jfieldID?

    open static var LOWERED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LOWERED", fieldType: "I", fieldCache: &LOWERED_FieldID, className: "javax/swing/border/EtchedBorder", classCache: &EtchedBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected int javax.swing.border.EtchedBorder.etchType

    private static var etchType_FieldID: jfieldID?

    open var etchType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "etchType", fieldType: "I", fieldCache: &EtchedBorder.etchType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "etchType", fieldType: "I", fieldCache: &EtchedBorder.etchType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.EtchedBorder.highlight

    private static var highlight_FieldID: jfieldID?

    open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &EtchedBorder.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &EtchedBorder.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.EtchedBorder.shadow

    private static var shadow_FieldID: jfieldID?

    open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &EtchedBorder.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &EtchedBorder.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.border.EtchedBorder(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/EtchedBorder", classCache: &EtchedBorder.EtchedBorderJNIClass, methodSig: "(I)V", methodCache: &EtchedBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.border.EtchedBorder()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/border/EtchedBorder", classCache: &EtchedBorder.EtchedBorderJNIClass, methodSig: "()V", methodCache: &EtchedBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.border.EtchedBorder(java.awt.Color,java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_awt.Color?, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/EtchedBorder", classCache: &EtchedBorder.EtchedBorderJNIClass, methodSig: "(Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &EtchedBorder.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color?, _ _arg1: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.border.EtchedBorder(int,java.awt.Color,java.awt.Color)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/EtchedBorder", classCache: &EtchedBorder.EtchedBorderJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &EtchedBorder.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.border.EtchedBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.border.EtchedBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    /// public java.awt.Insets javax.swing.border.EtchedBorder.getBorderInsets(java.awt.Component)

    /// public boolean javax.swing.border.EtchedBorder.isBorderOpaque()

    /// public int javax.swing.border.EtchedBorder.getEtchType()

    private static var getEtchType_MethodID_5: jmethodID?

    open func getEtchType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEtchType", methodSig: "()I", methodCache: &EtchedBorder.getEtchType_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Color javax.swing.border.EtchedBorder.getHighlightColor(java.awt.Component)

    private static var getHighlightColor_MethodID_6: jmethodID?

    open func getHighlightColor( arg0: java_awt.Component? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &EtchedBorder.getHighlightColor_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getHighlightColor( _ _arg0: java_awt.Component? ) -> java_awt.Color! {
        return getHighlightColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.border.EtchedBorder.getHighlightColor()

    private static var getHighlightColor_MethodID_7: jmethodID?

    open func getHighlightColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightColor", methodSig: "()Ljava/awt/Color;", methodCache: &EtchedBorder.getHighlightColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.EtchedBorder.getShadowColor(java.awt.Component)

    private static var getShadowColor_MethodID_8: jmethodID?

    open func getShadowColor( arg0: java_awt.Component? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &EtchedBorder.getShadowColor_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getShadowColor( _ _arg0: java_awt.Component? ) -> java_awt.Color! {
        return getShadowColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.border.EtchedBorder.getShadowColor()

    private static var getShadowColor_MethodID_9: jmethodID?

    open func getShadowColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowColor", methodSig: "()Ljava/awt/Color;", methodCache: &EtchedBorder.getShadowColor_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


}
