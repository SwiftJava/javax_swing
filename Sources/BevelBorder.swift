
import java_swift
import java_lang
import java_awt

/// class javax.swing.border.BevelBorder ///

open class BevelBorder: AbstractBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.border.BevelBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BevelBorderJNIClass: jclass?

    /// public static final int javax.swing.border.BevelBorder.RAISED

    private static var RAISED_FieldID: jfieldID?

    open static var RAISED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RAISED", fieldType: "I", fieldCache: &RAISED_FieldID, className: "javax/swing/border/BevelBorder", classCache: &BevelBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.BevelBorder.LOWERED

    private static var LOWERED_FieldID: jfieldID?

    open static var LOWERED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LOWERED", fieldType: "I", fieldCache: &LOWERED_FieldID, className: "javax/swing/border/BevelBorder", classCache: &BevelBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected int javax.swing.border.BevelBorder.bevelType

    private static var bevelType_FieldID: jfieldID?

    open var bevelType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BevelBorder.bevelType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BevelBorder.bevelType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightOuter

    private static var highlightOuter_FieldID: jfieldID?

    open var highlightOuter: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightOuter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightInner

    private static var highlightInner_FieldID: jfieldID?

    open var highlightInner: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightInner_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowInner

    private static var shadowInner_FieldID: jfieldID?

    open var shadowInner: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowInner_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowOuter

    private static var shadowOuter_FieldID: jfieldID?

    open var shadowOuter: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowOuter_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.border.BevelBorder(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/BevelBorder", classCache: &BevelBorder.BevelBorderJNIClass, methodSig: "(I)V", methodCache: &BevelBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.border.BevelBorder(int,java.awt.Color,java.awt.Color)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/BevelBorder", classCache: &BevelBorder.BevelBorderJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &BevelBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.border.BevelBorder(int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color?, arg3: java_awt.Color?, arg4: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/BevelBorder", classCache: &BevelBorder.BevelBorderJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BevelBorder.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color?, _ _arg3: java_awt.Color?, _ _arg4: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.border.BevelBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.border.BevelBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.border.BevelBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    /// public boolean javax.swing.border.BevelBorder.isBorderOpaque()

    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightOuterColor(java.awt.Component)

    private static var getHighlightOuterColor_MethodID_4: jmethodID?

    open func getHighlightOuterColor( arg0: java_awt.Component? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightOuterColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightOuterColor_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getHighlightOuterColor( _ _arg0: java_awt.Component? ) -> java_awt.Color! {
        return getHighlightOuterColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightOuterColor()

    private static var getHighlightOuterColor_MethodID_5: jmethodID?

    open func getHighlightOuterColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightOuterColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightOuterColor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightInnerColor(java.awt.Component)

    private static var getHighlightInnerColor_MethodID_6: jmethodID?

    open func getHighlightInnerColor( arg0: java_awt.Component? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightInnerColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightInnerColor_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getHighlightInnerColor( _ _arg0: java_awt.Component? ) -> java_awt.Color! {
        return getHighlightInnerColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightInnerColor()

    private static var getHighlightInnerColor_MethodID_7: jmethodID?

    open func getHighlightInnerColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightInnerColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightInnerColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowInnerColor()

    private static var getShadowInnerColor_MethodID_8: jmethodID?

    open func getShadowInnerColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowInnerColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getShadowInnerColor_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowInnerColor(java.awt.Component)

    private static var getShadowInnerColor_MethodID_9: jmethodID?

    open func getShadowInnerColor( arg0: java_awt.Component? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowInnerColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getShadowInnerColor_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getShadowInnerColor( _ _arg0: java_awt.Component? ) -> java_awt.Color! {
        return getShadowInnerColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowOuterColor(java.awt.Component)

    private static var getShadowOuterColor_MethodID_10: jmethodID?

    open func getShadowOuterColor( arg0: java_awt.Component? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowOuterColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getShadowOuterColor_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getShadowOuterColor( _ _arg0: java_awt.Component? ) -> java_awt.Color! {
        return getShadowOuterColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowOuterColor()

    private static var getShadowOuterColor_MethodID_11: jmethodID?

    open func getShadowOuterColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowOuterColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getShadowOuterColor_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public int javax.swing.border.BevelBorder.getBevelType()

    private static var getBevelType_MethodID_12: jmethodID?

    open func getBevelType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBevelType", methodSig: "()I", methodCache: &BevelBorder.getBevelType_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.border.BevelBorder.paintRaisedBevel(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintRaisedBevel_MethodID_13: jmethodID?

    open func paintRaisedBevel( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintRaisedBevel", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &BevelBorder.paintRaisedBevel_MethodID_13, args: &__args, locals: &__locals )
    }

    open func paintRaisedBevel( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintRaisedBevel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// protected void javax.swing.border.BevelBorder.paintLoweredBevel(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintLoweredBevel_MethodID_14: jmethodID?

    open func paintLoweredBevel( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintLoweredBevel", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &BevelBorder.paintLoweredBevel_MethodID_14, args: &__args, locals: &__locals )
    }

    open func paintLoweredBevel( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintLoweredBevel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

}
