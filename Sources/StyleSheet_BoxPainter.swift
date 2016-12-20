
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.html.StyleSheet$BoxPainter ///

open class StyleSheet_BoxPainter: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.StyleSheet$BoxPainter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleSheet_BoxPainterJNIClass: jclass?

    /// float javax.swing.text.html.StyleSheet$BoxPainter.topMargin

    /// float javax.swing.text.html.StyleSheet$BoxPainter.bottomMargin

    /// float javax.swing.text.html.StyleSheet$BoxPainter.leftMargin

    /// float javax.swing.text.html.StyleSheet$BoxPainter.rightMargin

    /// short javax.swing.text.html.StyleSheet$BoxPainter.marginFlags

    /// javax.swing.border.Border javax.swing.text.html.StyleSheet$BoxPainter.border

    /// java.awt.Insets javax.swing.text.html.StyleSheet$BoxPainter.binsets

    /// javax.swing.text.html.CSS javax.swing.text.html.StyleSheet$BoxPainter.css

    /// javax.swing.text.html.StyleSheet javax.swing.text.html.StyleSheet$BoxPainter.ss

    /// java.awt.Color javax.swing.text.html.StyleSheet$BoxPainter.bg

    /// javax.swing.text.html.StyleSheet$BackgroundImagePainter javax.swing.text.html.StyleSheet$BoxPainter.bgPainter

    /// javax.swing.text.html.StyleSheet$BoxPainter(javax.swing.text.AttributeSet,javax.swing.text.html.CSS,javax.swing.text.html.StyleSheet)

    /// float javax.swing.text.html.StyleSheet$BoxPainter.getLength(javax.swing.text.html.CSS$Attribute,javax.swing.text.AttributeSet)

    /// public void javax.swing.text.html.StyleSheet$BoxPainter.paint(java.awt.Graphics,float,float,float,float,javax.swing.text.View)

    private static var paint_MethodID_1: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;FFFFLjavax/swing/text/View;)V", methodCache: &StyleSheet_BoxPainter.paint_MethodID_1, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: Float, _ _arg2: Float, _ _arg3: Float, _ _arg4: Float, _ _arg5: View? ) {
        paint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// static boolean javax.swing.text.html.StyleSheet$BoxPainter.isLeftToRight(javax.swing.text.View)

    /// javax.swing.border.Border javax.swing.text.html.StyleSheet$BoxPainter.getBorder(javax.swing.text.AttributeSet)

    /// java.awt.Color javax.swing.text.html.StyleSheet$BoxPainter.getBorderColor(javax.swing.text.AttributeSet)

    /// public float javax.swing.text.html.StyleSheet$BoxPainter.getInset(int,javax.swing.text.View)

    private static var getInset_MethodID_2: jmethodID?

    open func getInset( arg0: Int, arg1: View? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getInset", methodSig: "(ILjavax/swing/text/View;)F", methodCache: &StyleSheet_BoxPainter.getInset_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getInset( _ _arg0: Int, _ _arg1: View? ) -> Float {
        return getInset( arg0: _arg0, arg1: _arg1 )
    }

    /// static boolean javax.swing.text.html.StyleSheet$BoxPainter.isOrientationAware(javax.swing.text.View)

    /// float javax.swing.text.html.StyleSheet$BoxPainter.getOrientationMargin(javax.swing.text.html.StyleSheet$BoxPainter$HorizontalMargin,float,javax.swing.text.AttributeSet,boolean)

}
