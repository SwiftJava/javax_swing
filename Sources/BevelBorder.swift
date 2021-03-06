
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.border.BevelBorder ///

open class BevelBorder: AbstractBorder {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BevelBorderJNIClass: jclass?

    /// public static final int javax.swing.border.BevelBorder.LOWERED

    private static var LOWERED_FieldID: jfieldID?

    public static var LOWERED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LOWERED", fieldType: "I", fieldCache: &LOWERED_FieldID, className: "javax/swing/border/BevelBorder", classCache: &BevelBorderJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.border.BevelBorder.RAISED

    private static var RAISED_FieldID: jfieldID?

    public static var RAISED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RAISED", fieldType: "I", fieldCache: &RAISED_FieldID, className: "javax/swing/border/BevelBorder", classCache: &BevelBorderJNIClass )
            return Int(__value)
        }
    }

    /// protected int javax.swing.border.BevelBorder.bevelType

    private static var bevelType_FieldID: jfieldID?

    open var bevelType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BevelBorder.bevelType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "bevelType", fieldType: "I", fieldCache: &BevelBorder.bevelType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightInner

    private static var highlightInner_FieldID: jfieldID?

    open var highlightInner: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightInner_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.highlightOuter

    private static var highlightOuter_FieldID: jfieldID?

    open var highlightOuter: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightOuter_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlightOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.highlightOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowInner

    private static var shadowInner_FieldID: jfieldID?

    open var shadowInner: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowInner_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowInner", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowInner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.BevelBorder.shadowOuter

    private static var shadowOuter_FieldID: jfieldID?

    open var shadowOuter: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowOuter_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadowOuter", fieldType: "Ljava/awt/Color;", fieldCache: &BevelBorder.shadowOuter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.border.BevelBorder(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( bevelType: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(bevelType) )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/BevelBorder", classCache: &BevelBorder.BevelBorderJNIClass, methodSig: "(I)V", methodCache: &BevelBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bevelType: Int ) {
        self.init( bevelType: _bevelType )
    }

    /// public javax.swing.border.BevelBorder(int,java.awt.Color,java.awt.Color)

    private static var new_MethodID_2: jmethodID?

    public convenience init( bevelType: Int, highlight: java_awt.Color?, shadow: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(bevelType) )
        __args[1] = JNIType.toJava( value: highlight, locals: &__locals )
        __args[2] = JNIType.toJava( value: shadow, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/BevelBorder", classCache: &BevelBorder.BevelBorderJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &BevelBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bevelType: Int, _ _highlight: java_awt.Color?, _ _shadow: java_awt.Color? ) {
        self.init( bevelType: _bevelType, highlight: _highlight, shadow: _shadow )
    }

    /// public javax.swing.border.BevelBorder(int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var new_MethodID_3: jmethodID?

    public convenience init( bevelType: Int, highlightOuterColor: java_awt.Color?, highlightInnerColor: java_awt.Color?, shadowOuterColor: java_awt.Color?, shadowInnerColor: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = jvalue( i: jint(bevelType) )
        __args[1] = JNIType.toJava( value: highlightOuterColor, locals: &__locals )
        __args[2] = JNIType.toJava( value: highlightInnerColor, locals: &__locals )
        __args[3] = JNIType.toJava( value: shadowOuterColor, locals: &__locals )
        __args[4] = JNIType.toJava( value: shadowInnerColor, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/BevelBorder", classCache: &BevelBorder.BevelBorderJNIClass, methodSig: "(ILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &BevelBorder.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _bevelType: Int, _ _highlightOuterColor: java_awt.Color?, _ _highlightInnerColor: java_awt.Color?, _ _shadowOuterColor: java_awt.Color?, _ _shadowInnerColor: java_awt.Color? ) {
        self.init( bevelType: _bevelType, highlightOuterColor: _highlightOuterColor, highlightInnerColor: _highlightInnerColor, shadowOuterColor: _shadowOuterColor, shadowInnerColor: _shadowInnerColor )
    }

    /// public int javax.swing.border.BevelBorder.getBevelType()

    private static var getBevelType_MethodID_4: jmethodID?

    open func getBevelType() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBevelType", methodSig: "()I", methodCache: &BevelBorder.getBevelType_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.awt.Insets javax.swing.border.BevelBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    // Skipping method: false true false false false 

    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightInnerColor(java.awt.Component)

    private static var getHighlightInnerColor_MethodID_5: jmethodID?

    open func getHighlightInnerColor( c: java_awt.Component? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightInnerColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightInnerColor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getHighlightInnerColor( _ _c: java_awt.Component? ) -> java_awt.Color! {
        return getHighlightInnerColor( c: _c )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightInnerColor()

    private static var getHighlightInnerColor_MethodID_6: jmethodID?

    open func getHighlightInnerColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightInnerColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightInnerColor_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightOuterColor(java.awt.Component)

    private static var getHighlightOuterColor_MethodID_7: jmethodID?

    open func getHighlightOuterColor( c: java_awt.Component? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightOuterColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightOuterColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getHighlightOuterColor( _ _c: java_awt.Component? ) -> java_awt.Color! {
        return getHighlightOuterColor( c: _c )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getHighlightOuterColor()

    private static var getHighlightOuterColor_MethodID_8: jmethodID?

    open func getHighlightOuterColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightOuterColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getHighlightOuterColor_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowInnerColor(java.awt.Component)

    private static var getShadowInnerColor_MethodID_9: jmethodID?

    open func getShadowInnerColor( c: java_awt.Component? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowInnerColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getShadowInnerColor_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getShadowInnerColor( _ _c: java_awt.Component? ) -> java_awt.Color! {
        return getShadowInnerColor( c: _c )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowInnerColor()

    private static var getShadowInnerColor_MethodID_10: jmethodID?

    open func getShadowInnerColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowInnerColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getShadowInnerColor_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowOuterColor(java.awt.Component)

    private static var getShadowOuterColor_MethodID_11: jmethodID?

    open func getShadowOuterColor( c: java_awt.Component? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowOuterColor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Color;", methodCache: &BevelBorder.getShadowOuterColor_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getShadowOuterColor( _ _c: java_awt.Component? ) -> java_awt.Color! {
        return getShadowOuterColor( c: _c )
    }

    /// public java.awt.Color javax.swing.border.BevelBorder.getShadowOuterColor()

    private static var getShadowOuterColor_MethodID_12: jmethodID?

    open func getShadowOuterColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowOuterColor", methodSig: "()Ljava/awt/Color;", methodCache: &BevelBorder.getShadowOuterColor_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.border.BevelBorder.isBorderOpaque()

    // Skipping method: false true false false false 

    /// public void javax.swing.border.BevelBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    // Skipping method: false true false false false 

    /// protected void javax.swing.border.BevelBorder.paintLoweredBevel(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintLoweredBevel_MethodID_13: jmethodID?

    open func paintLoweredBevel( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        __args[4] = jvalue( i: jint(width) )
        __args[5] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintLoweredBevel", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &BevelBorder.paintLoweredBevel_MethodID_13, args: &__args, locals: &__locals )
    }

    open func paintLoweredBevel( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        paintLoweredBevel( c: _c, g: _g, x: _x, y: _y, width: _width, height: _height )
    }

    /// protected void javax.swing.border.BevelBorder.paintRaisedBevel(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintRaisedBevel_MethodID_14: jmethodID?

    open func paintRaisedBevel( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        __args[4] = jvalue( i: jint(width) )
        __args[5] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintRaisedBevel", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &BevelBorder.paintRaisedBevel_MethodID_14, args: &__args, locals: &__locals )
    }

    open func paintRaisedBevel( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        paintRaisedBevel( c: _c, g: _g, x: _x, y: _y, width: _width, height: _height )
    }

}

