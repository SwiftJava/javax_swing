
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.synth.SynthGraphicsUtils ///

open class SynthGraphicsUtils: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.synth.SynthGraphicsUtils", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthGraphicsUtilsJNIClass: jclass?

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthGraphicsUtils.paintIconR

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthGraphicsUtils.paintTextR

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthGraphicsUtils.paintViewR

    /// private java.awt.Insets javax.swing.plaf.synth.SynthGraphicsUtils.paintInsets

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthGraphicsUtils.iconR

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthGraphicsUtils.textR

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthGraphicsUtils.viewR

    /// private java.awt.Insets javax.swing.plaf.synth.SynthGraphicsUtils.viewSizingInsets

    /// public javax.swing.plaf.synth.SynthGraphicsUtils()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthGraphicsUtils", classCache: &SynthGraphicsUtils.SynthGraphicsUtilsJNIClass, methodSig: "()V", methodCache: &SynthGraphicsUtils.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paint(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.SynthContext,java.awt.Graphics,javax.swing.Icon,javax.swing.Icon,java.lang.String,int,java.lang.String)

    /// public java.awt.Dimension javax.swing.plaf.synth.SynthGraphicsUtils.getPreferredSize(javax.swing.plaf.synth.SynthContext,java.awt.Font,java.lang.String,javax.swing.Icon,int,int,int,int,int,int)

    private static var getPreferredSize_MethodID_2: jmethodID?

    open func getPreferredSize( arg0: SynthContext?, arg1: java_awt.Font?, arg2: String?, arg3: Icon?, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Int, arg9: Int ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 10 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Font;Ljava/lang/String;Ljavax/swing/Icon;IIIIII)Ljava/awt/Dimension;", methodCache: &SynthGraphicsUtils.getPreferredSize_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getPreferredSize( _ _arg0: SynthContext?, _ _arg1: java_awt.Font?, _ _arg2: String?, _ _arg3: Icon?, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Int, _ _arg9: Int ) -> java_awt.Dimension! {
        return getPreferredSize( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9 )
    }

    /// public java.awt.Dimension javax.swing.plaf.synth.SynthGraphicsUtils.getMinimumSize(javax.swing.plaf.synth.SynthContext,java.awt.Font,java.lang.String,javax.swing.Icon,int,int,int,int,int,int)

    private static var getMinimumSize_MethodID_3: jmethodID?

    open func getMinimumSize( arg0: SynthContext?, arg1: java_awt.Font?, arg2: String?, arg3: Icon?, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Int, arg9: Int ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 10 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Font;Ljava/lang/String;Ljavax/swing/Icon;IIIIII)Ljava/awt/Dimension;", methodCache: &SynthGraphicsUtils.getMinimumSize_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getMinimumSize( _ _arg0: SynthContext?, _ _arg1: java_awt.Font?, _ _arg2: String?, _ _arg3: Icon?, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Int, _ _arg9: Int ) -> java_awt.Dimension! {
        return getMinimumSize( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9 )
    }

    /// public java.awt.Dimension javax.swing.plaf.synth.SynthGraphicsUtils.getMaximumSize(javax.swing.plaf.synth.SynthContext,java.awt.Font,java.lang.String,javax.swing.Icon,int,int,int,int,int,int)

    private static var getMaximumSize_MethodID_4: jmethodID?

    open func getMaximumSize( arg0: SynthContext?, arg1: java_awt.Font?, arg2: String?, arg3: Icon?, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Int, arg9: Int ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 10 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximumSize", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Font;Ljava/lang/String;Ljavax/swing/Icon;IIIIII)Ljava/awt/Dimension;", methodCache: &SynthGraphicsUtils.getMaximumSize_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getMaximumSize( _ _arg0: SynthContext?, _ _arg1: java_awt.Font?, _ _arg2: String?, _ _arg3: Icon?, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Int, _ _arg9: Int ) -> java_awt.Dimension! {
        return getMaximumSize( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9 )
    }

    /// public void javax.swing.plaf.synth.SynthGraphicsUtils.drawLine(javax.swing.plaf.synth.SynthContext,java.lang.Object,java.awt.Graphics,int,int,int,int,java.lang.Object)

    private static var drawLine_MethodID_5: jmethodID?

    open func drawLine( arg0: SynthContext?, arg1: java_lang.JavaObject?, arg2: java_awt.Graphics?, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawLine", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;Ljava/awt/Graphics;IIIILjava/lang/Object;)V", methodCache: &SynthGraphicsUtils.drawLine_MethodID_5, args: &__args, locals: &__locals )
    }

    open func drawLine( _ _arg0: SynthContext?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_awt.Graphics?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: java_lang.JavaObject? ) {
        drawLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public void javax.swing.plaf.synth.SynthGraphicsUtils.drawLine(javax.swing.plaf.synth.SynthContext,java.lang.Object,java.awt.Graphics,int,int,int,int)

    private static var drawLine_MethodID_6: jmethodID?

    open func drawLine( arg0: SynthContext?, arg1: java_lang.JavaObject?, arg2: java_awt.Graphics?, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawLine", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;Ljava/awt/Graphics;IIII)V", methodCache: &SynthGraphicsUtils.drawLine_MethodID_6, args: &__args, locals: &__locals )
    }

    open func drawLine( _ _arg0: SynthContext?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_awt.Graphics?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        drawLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintIcon(java.awt.Graphics,javax.swing.plaf.synth.SynthMenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// public void javax.swing.plaf.synth.SynthGraphicsUtils.paintText(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,java.lang.String,javax.swing.Icon,int,int,int,int,int,int,int)

    private static var paintText_MethodID_7: jmethodID?

    open func paintText( arg0: SynthContext?, arg1: java_awt.Graphics?, arg2: String?, arg3: Icon?, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Int, arg9: Int, arg10: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;Ljava/lang/String;Ljavax/swing/Icon;IIIIIII)V", methodCache: &SynthGraphicsUtils.paintText_MethodID_7, args: &__args, locals: &__locals )
    }

    open func paintText( _ _arg0: SynthContext?, _ _arg1: java_awt.Graphics?, _ _arg2: String?, _ _arg3: Icon?, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Int, _ _arg9: Int, _ _arg10: Int ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10 )
    }

    /// public void javax.swing.plaf.synth.SynthGraphicsUtils.paintText(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,java.lang.String,java.awt.Rectangle,int)

    private static var paintText_MethodID_8: jmethodID?

    open func paintText( arg0: SynthContext?, arg1: java_awt.Graphics?, arg2: String?, arg3: java_awt.Rectangle?, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Rectangle;I)V", methodCache: &SynthGraphicsUtils.paintText_MethodID_8, args: &__args, locals: &__locals )
    }

    open func paintText( _ _arg0: SynthContext?, _ _arg1: java_awt.Graphics?, _ _arg2: String?, _ _arg3: java_awt.Rectangle?, _ _arg4: Int ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.plaf.synth.SynthGraphicsUtils.paintText(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,java.lang.String,int,int,int)

    private static var paintText_MethodID_9: jmethodID?

    open func paintText( arg0: SynthContext?, arg1: java_awt.Graphics?, arg2: String?, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;Ljava/lang/String;III)V", methodCache: &SynthGraphicsUtils.paintText_MethodID_9, args: &__args, locals: &__locals )
    }

    open func paintText( _ _arg0: SynthContext?, _ _arg1: java_awt.Graphics?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintText(java.awt.Graphics,javax.swing.plaf.synth.SynthMenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// public int javax.swing.plaf.synth.SynthGraphicsUtils.computeStringWidth(javax.swing.plaf.synth.SynthContext,java.awt.Font,java.awt.FontMetrics,java.lang.String)

    private static var computeStringWidth_MethodID_10: jmethodID?

    open func computeStringWidth( arg0: SynthContext?, arg1: java_awt.Font?, arg2: java_awt.FontMetrics?, arg3: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "computeStringWidth", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Font;Ljava/awt/FontMetrics;Ljava/lang/String;)I", methodCache: &SynthGraphicsUtils.computeStringWidth_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func computeStringWidth( _ _arg0: SynthContext?, _ _arg1: java_awt.Font?, _ _arg2: java_awt.FontMetrics?, _ _arg3: String? ) -> Int {
        return computeStringWidth( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// static java.awt.Dimension javax.swing.plaf.synth.SynthGraphicsUtils.getPreferredMenuItemSize(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.SynthContext,javax.swing.JComponent,javax.swing.Icon,javax.swing.Icon,int,java.lang.String,boolean,java.lang.String)

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintMenuItem(java.awt.Graphics,javax.swing.plaf.synth.SynthMenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintCheckIcon(java.awt.Graphics,javax.swing.plaf.synth.SynthMenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintAccText(java.awt.Graphics,javax.swing.plaf.synth.SynthMenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintArrowIcon(java.awt.Graphics,javax.swing.plaf.synth.SynthMenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.applyInsets(java.awt.Rectangle,java.awt.Insets)

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintBackground(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,javax.swing.JComponent)

    /// static void javax.swing.plaf.synth.SynthGraphicsUtils.paintBackground(java.awt.Graphics,javax.swing.plaf.synth.SynthMenuItemLayoutHelper)

    /// public java.lang.String javax.swing.plaf.synth.SynthGraphicsUtils.layoutText(javax.swing.plaf.synth.SynthContext,java.awt.FontMetrics,java.lang.String,javax.swing.Icon,int,int,int,int,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle,int)

    private static var layoutText_MethodID_11: jmethodID?

    open func layoutText( arg0: SynthContext?, arg1: java_awt.FontMetrics?, arg2: String?, arg3: Icon?, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: java_awt.Rectangle?, arg9: java_awt.Rectangle?, arg10: java_awt.Rectangle?, arg11: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 12 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10, locals: &__locals )
        __args[11] = JNIType.encode( value: arg11, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "layoutText", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/FontMetrics;Ljava/lang/String;Ljavax/swing/Icon;IIIILjava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;I)Ljava/lang/String;", methodCache: &SynthGraphicsUtils.layoutText_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func layoutText( _ _arg0: SynthContext?, _ _arg1: java_awt.FontMetrics?, _ _arg2: String?, _ _arg3: Icon?, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: java_awt.Rectangle?, _ _arg9: java_awt.Rectangle?, _ _arg10: java_awt.Rectangle?, _ _arg11: Int ) -> String! {
        return layoutText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10, arg11: _arg11 )
    }

    /// public int javax.swing.plaf.synth.SynthGraphicsUtils.getMaximumCharHeight(javax.swing.plaf.synth.SynthContext)

    private static var getMaximumCharHeight_MethodID_12: jmethodID?

    open func getMaximumCharHeight( arg0: SynthContext? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumCharHeight", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)I", methodCache: &SynthGraphicsUtils.getMaximumCharHeight_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getMaximumCharHeight( _ _arg0: SynthContext? ) -> Int {
        return getMaximumCharHeight( arg0: _arg0 )
    }

}
