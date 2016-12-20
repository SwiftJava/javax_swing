
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicGraphicsUtils ///

open class BasicGraphicsUtils: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicGraphicsUtils", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicGraphicsUtilsJNIClass: jclass?

    /// private static final java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.GROOVE_INSETS

    /// private static final java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.ETCHED_INSETS

    /// public javax.swing.plaf.basic.BasicGraphicsUtils()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtils.BasicGraphicsUtilsJNIClass, methodSig: "()V", methodCache: &BasicGraphicsUtils.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawString(java.awt.Graphics,java.lang.String,int,int,int)

    private static var drawString_MethodID_2: jmethodID?

    open class func drawString( arg0: java_awt.Graphics?, arg1: String?, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawString", methodSig: "(Ljava/awt/Graphics;Ljava/lang/String;III)V", methodCache: &drawString_MethodID_2, args: &__args, locals: &__locals )
    }

    open class func drawString( _ _arg0: java_awt.Graphics?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        drawString( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// static boolean javax.swing.plaf.basic.BasicGraphicsUtils.isLeftToRight(java.awt.Component)

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawStringUnderlineCharAt(java.awt.Graphics,java.lang.String,int,int,int)

    private static var drawStringUnderlineCharAt_MethodID_3: jmethodID?

    open class func drawStringUnderlineCharAt( arg0: java_awt.Graphics?, arg1: String?, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawStringUnderlineCharAt", methodSig: "(Ljava/awt/Graphics;Ljava/lang/String;III)V", methodCache: &drawStringUnderlineCharAt_MethodID_3, args: &__args, locals: &__locals )
    }

    open class func drawStringUnderlineCharAt( _ _arg0: java_awt.Graphics?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        drawStringUnderlineCharAt( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawEtchedRect(java.awt.Graphics,int,int,int,int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var drawEtchedRect_MethodID_4: jmethodID?

    open class func drawEtchedRect( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: java_awt.Color?, arg6: java_awt.Color?, arg7: java_awt.Color?, arg8: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawEtchedRect", methodSig: "(Ljava/awt/Graphics;IIIILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawEtchedRect_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func drawEtchedRect( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: java_awt.Color?, _ _arg6: java_awt.Color?, _ _arg7: java_awt.Color?, _ _arg8: java_awt.Color? ) {
        drawEtchedRect( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawBezel(java.awt.Graphics,int,int,int,int,boolean,boolean,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var drawBezel_MethodID_5: jmethodID?

    open class func drawBezel( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool, arg6: Bool, arg7: java_awt.Color?, arg8: java_awt.Color?, arg9: java_awt.Color?, arg10: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawBezel", methodSig: "(Ljava/awt/Graphics;IIIIZZLjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawBezel_MethodID_5, args: &__args, locals: &__locals )
    }

    open class func drawBezel( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Bool, _ _arg6: Bool, _ _arg7: java_awt.Color?, _ _arg8: java_awt.Color?, _ _arg9: java_awt.Color?, _ _arg10: java_awt.Color? ) {
        drawBezel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10 )
    }

    /// public static java.awt.Dimension javax.swing.plaf.basic.BasicGraphicsUtils.getPreferredButtonSize(javax.swing.AbstractButton,int)

    private static var getPreferredButtonSize_MethodID_6: jmethodID?

    open class func getPreferredButtonSize( arg0: AbstractButton?, arg1: Int ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "getPreferredButtonSize", methodSig: "(Ljavax/swing/AbstractButton;I)Ljava/awt/Dimension;", methodCache: &getPreferredButtonSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open class func getPreferredButtonSize( _ _arg0: AbstractButton?, _ _arg1: Int ) -> java_awt.Dimension! {
        return getPreferredButtonSize( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawDashedRect(java.awt.Graphics,int,int,int,int)

    private static var drawDashedRect_MethodID_7: jmethodID?

    open class func drawDashedRect( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawDashedRect", methodSig: "(Ljava/awt/Graphics;IIII)V", methodCache: &drawDashedRect_MethodID_7, args: &__args, locals: &__locals )
    }

    open class func drawDashedRect( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        drawDashedRect( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// static boolean javax.swing.plaf.basic.BasicGraphicsUtils.isMenuShortcutKeyDown(java.awt.event.InputEvent)

    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawLoweredBezel(java.awt.Graphics,int,int,int,int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var drawLoweredBezel_MethodID_8: jmethodID?

    open class func drawLoweredBezel( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: java_awt.Color?, arg6: java_awt.Color?, arg7: java_awt.Color?, arg8: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawLoweredBezel", methodSig: "(Ljava/awt/Graphics;IIIILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawLoweredBezel_MethodID_8, args: &__args, locals: &__locals )
    }

    open class func drawLoweredBezel( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: java_awt.Color?, _ _arg6: java_awt.Color?, _ _arg7: java_awt.Color?, _ _arg8: java_awt.Color? ) {
        drawLoweredBezel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8 )
    }

    /// public static java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.getEtchedInsets()

    private static var getEtchedInsets_MethodID_9: jmethodID?

    open class func getEtchedInsets() -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "getEtchedInsets", methodSig: "()Ljava/awt/Insets;", methodCache: &getEtchedInsets_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// public static void javax.swing.plaf.basic.BasicGraphicsUtils.drawGroove(java.awt.Graphics,int,int,int,int,java.awt.Color,java.awt.Color)

    private static var drawGroove_MethodID_10: jmethodID?

    open class func drawGroove( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: java_awt.Color?, arg6: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "drawGroove", methodSig: "(Ljava/awt/Graphics;IIIILjava/awt/Color;Ljava/awt/Color;)V", methodCache: &drawGroove_MethodID_10, args: &__args, locals: &__locals )
    }

    open class func drawGroove( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: java_awt.Color?, _ _arg6: java_awt.Color? ) {
        drawGroove( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public static java.awt.Insets javax.swing.plaf.basic.BasicGraphicsUtils.getGrooveInsets()

    private static var getGrooveInsets_MethodID_11: jmethodID?

    open class func getGrooveInsets() -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicGraphicsUtils", classCache: &BasicGraphicsUtilsJNIClass, methodName: "getGrooveInsets", methodSig: "()Ljava/awt/Insets;", methodCache: &getGrooveInsets_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


}
