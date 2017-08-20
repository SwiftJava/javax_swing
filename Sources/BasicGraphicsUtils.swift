
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicGraphicsUtils ///

open class BasicGraphicsUtils: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicGraphicsUtilsJNIClass: jclass?

    /// private static final java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.ETCHED_INSETS

    /// private static final java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.GROOVE_INSETS

    /// public javax.swing.plaf.basic.BasicGraphicsUtils()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtils.BasicGraphicsUtilsJNIClass, methodSig: "()V", methodCache: &BasicGraphicsUtils.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawBezel(java.awt.Graphics,int,int,int,int,boolean,boolean,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var drawBezel_MethodID_2: jmethodID?

    open class func drawBezel( g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int, isPressed: Bool, isDefault: Bool, shadow: java_awt.Color?, darkShadow: java_awt.Color?, highlight: java_awt.Color?, lightHighlight: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        __args[3] = jvalue( i: jint(w) )
        __args[4] = jvalue( i: jint(h) )
        __args[5] = jvalue( z: jboolean(isPressed ? JNI_TRUE : JNI_FALSE) )
        __args[6] = jvalue( z: jboolean(isDefault ? JNI_TRUE : JNI_FALSE) )
        __args[7] = JNIType.toJava( value: shadow, locals: &__locals )
        __args[8] = JNIType.toJava( value: darkShadow, locals: &__locals )
        __args[9] = JNIType.toJava( value: highlight, locals: &__locals )
        __args[10] = JNIType.toJava( value: lightHighlight, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawBezel", methodSig: "(Ljava/awt/Graphics;IIIIZZLjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawBezel_MethodID_2, args: &__args, locals: &__locals )
    }

    open class func drawBezel( _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _isPressed: Bool, _ _isDefault: Bool, _ _shadow: java_awt.Color?, _ _darkShadow: java_awt.Color?, _ _highlight: java_awt.Color?, _ _lightHighlight: java_awt.Color? ) {
        drawBezel( g: _g, x: _x, y: _y, w: _w, h: _h, isPressed: _isPressed, isDefault: _isDefault, shadow: _shadow, darkShadow: _darkShadow, highlight: _highlight, lightHighlight: _lightHighlight )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawDashedRect(java.awt.Graphics,int,int,int,int)

    private static var drawDashedRect_MethodID_3: jmethodID?

    open class func drawDashedRect( g: java_awt.Graphics?, x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        __args[3] = jvalue( i: jint(width) )
        __args[4] = jvalue( i: jint(height) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawDashedRect", methodSig: "(Ljava/awt/Graphics;IIII)V", methodCache: &drawDashedRect_MethodID_3, args: &__args, locals: &__locals )
    }

    open class func drawDashedRect( _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        drawDashedRect( g: _g, x: _x, y: _y, width: _width, height: _height )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawEtchedRect(java.awt.Graphics,int,int,int,int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var drawEtchedRect_MethodID_4: jmethodID?

    open class func drawEtchedRect( g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int, shadow: java_awt.Color?, darkShadow: java_awt.Color?, highlight: java_awt.Color?, lightHighlight: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        __args[3] = jvalue( i: jint(w) )
        __args[4] = jvalue( i: jint(h) )
        __args[5] = JNIType.toJava( value: shadow, locals: &__locals )
        __args[6] = JNIType.toJava( value: darkShadow, locals: &__locals )
        __args[7] = JNIType.toJava( value: highlight, locals: &__locals )
        __args[8] = JNIType.toJava( value: lightHighlight, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawEtchedRect", methodSig: "(Ljava/awt/Graphics;IIIILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawEtchedRect_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func drawEtchedRect( _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _shadow: java_awt.Color?, _ _darkShadow: java_awt.Color?, _ _highlight: java_awt.Color?, _ _lightHighlight: java_awt.Color? ) {
        drawEtchedRect( g: _g, x: _x, y: _y, w: _w, h: _h, shadow: _shadow, darkShadow: _darkShadow, highlight: _highlight, lightHighlight: _lightHighlight )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawGroove(java.awt.Graphics,int,int,int,int,java.awt.Color,java.awt.Color)

    private static var drawGroove_MethodID_5: jmethodID?

    open class func drawGroove( g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int, shadow: java_awt.Color?, highlight: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        __args[3] = jvalue( i: jint(w) )
        __args[4] = jvalue( i: jint(h) )
        __args[5] = JNIType.toJava( value: shadow, locals: &__locals )
        __args[6] = JNIType.toJava( value: highlight, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawGroove", methodSig: "(Ljava/awt/Graphics;IIIILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawGroove_MethodID_5, args: &__args, locals: &__locals )
    }

    open class func drawGroove( _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _shadow: java_awt.Color?, _ _highlight: java_awt.Color? ) {
        drawGroove( g: _g, x: _x, y: _y, w: _w, h: _h, shadow: _shadow, highlight: _highlight )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawLoweredBezel(java.awt.Graphics,int,int,int,int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var drawLoweredBezel_MethodID_6: jmethodID?

    open class func drawLoweredBezel( g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int, shadow: java_awt.Color?, darkShadow: java_awt.Color?, highlight: java_awt.Color?, lightHighlight: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        __args[3] = jvalue( i: jint(w) )
        __args[4] = jvalue( i: jint(h) )
        __args[5] = JNIType.toJava( value: shadow, locals: &__locals )
        __args[6] = JNIType.toJava( value: darkShadow, locals: &__locals )
        __args[7] = JNIType.toJava( value: highlight, locals: &__locals )
        __args[8] = JNIType.toJava( value: lightHighlight, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawLoweredBezel", methodSig: "(Ljava/awt/Graphics;IIIILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawLoweredBezel_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func drawLoweredBezel( _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _shadow: java_awt.Color?, _ _darkShadow: java_awt.Color?, _ _highlight: java_awt.Color?, _ _lightHighlight: java_awt.Color? ) {
        drawLoweredBezel( g: _g, x: _x, y: _y, w: _w, h: _h, shadow: _shadow, darkShadow: _darkShadow, highlight: _highlight, lightHighlight: _lightHighlight )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawString(java.awt.Graphics,java.lang.String,int,int,int)

    private static var drawString_MethodID_7: jmethodID?

    open class func drawString( g: java_awt.Graphics?, text: String?, underlinedChar: Int, x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: text, locals: &__locals )
        __args[2] = jvalue( i: jint(underlinedChar) )
        __args[3] = jvalue( i: jint(x) )
        __args[4] = jvalue( i: jint(y) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawString", methodSig: "(Ljava/awt/Graphics;Ljava/lang/String;III)V", methodCache: &drawString_MethodID_7, args: &__args, locals: &__locals )
    }

    open class func drawString( _ _g: java_awt.Graphics?, _ _text: String?, _ _underlinedChar: Int, _ _x: Int, _ _y: Int ) {
        drawString( g: _g, text: _text, underlinedChar: _underlinedChar, x: _x, y: _y )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawStringUnderlineCharAt(java.awt.Graphics,java.lang.String,int,int,int)

    private static var drawStringUnderlineCharAt_MethodID_8: jmethodID?

    open class func drawStringUnderlineCharAt( g: java_awt.Graphics?, text: String?, underlinedIndex: Int, x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: text, locals: &__locals )
        __args[2] = jvalue( i: jint(underlinedIndex) )
        __args[3] = jvalue( i: jint(x) )
        __args[4] = jvalue( i: jint(y) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawStringUnderlineCharAt", methodSig: "(Ljava/awt/Graphics;Ljava/lang/String;III)V", methodCache: &drawStringUnderlineCharAt_MethodID_8, args: &__args, locals: &__locals )
    }

    open class func drawStringUnderlineCharAt( _ _g: java_awt.Graphics?, _ _text: String?, _ _underlinedIndex: Int, _ _x: Int, _ _y: Int ) {
        drawStringUnderlineCharAt( g: _g, text: _text, underlinedIndex: _underlinedIndex, x: _x, y: _y )
    }

    /// public static java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.getEtchedInsets()

    private static var getEtchedInsets_MethodID_9: jmethodID?

    open class func getEtchedInsets() -> java_awt.Insets! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "getEtchedInsets", methodSig: "()Ljava/awt/Insets;", methodCache: &getEtchedInsets_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// public static java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.getGrooveInsets()

    private static var getGrooveInsets_MethodID_10: jmethodID?

    open class func getGrooveInsets() -> java_awt.Insets! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "getGrooveInsets", methodSig: "()Ljava/awt/Insets;", methodCache: &getGrooveInsets_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// public static java.awt.Dimension javax.swing.plaf.basic.BasicGraphicsUtils.getPreferredButtonSize(javax.swing.AbstractButton,int)

    private static var getPreferredButtonSize_MethodID_11: jmethodID?

    open class func getPreferredButtonSize( b: AbstractButton?, textIconGap: Int ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        __args[1] = jvalue( i: jint(textIconGap) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "getPreferredButtonSize", methodSig: "(Ljavax/swing/AbstractButton;I)Ljava/awt/Dimension;", methodCache: &getPreferredButtonSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open class func getPreferredButtonSize( _ _b: AbstractButton?, _ _textIconGap: Int ) -> java_awt.Dimension! {
        return getPreferredButtonSize( b: _b, textIconGap: _textIconGap )
    }

    /// static boolean javax.swing.plaf.basic.BasicGraphicsUtils.isLeftToRight(java.awt.Component)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.plaf.basic.BasicGraphicsUtils.isMenuShortcutKeyDown(java.awt.event.InputEvent)

    // Skipping method: true false false false false 

}

