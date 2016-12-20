
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.html.StyleSheet$ListPainter ///

open class StyleSheet_ListPainter: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.StyleSheet$ListPainter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleSheet_ListPainterJNIClass: jclass?

    /// static final char[][] javax.swing.text.html.StyleSheet$ListPainter.romanChars

    /// private java.awt.Rectangle javax.swing.text.html.StyleSheet$ListPainter.paintRect

    /// private boolean javax.swing.text.html.StyleSheet$ListPainter.checkedForStart

    /// private int javax.swing.text.html.StyleSheet$ListPainter.start

    /// private javax.swing.text.html.CSS$Value javax.swing.text.html.StyleSheet$ListPainter.type

    /// java.net.URL javax.swing.text.html.StyleSheet$ListPainter.imageurl

    /// private javax.swing.text.html.StyleSheet javax.swing.text.html.StyleSheet$ListPainter.ss

    /// javax.swing.Icon javax.swing.text.html.StyleSheet$ListPainter.img

    /// private int javax.swing.text.html.StyleSheet$ListPainter.bulletgap

    /// private boolean javax.swing.text.html.StyleSheet$ListPainter.isLeftToRight

    /// javax.swing.text.html.StyleSheet$ListPainter(javax.swing.text.AttributeSet,javax.swing.text.html.StyleSheet)

    /// public void javax.swing.text.html.StyleSheet$ListPainter.paint(java.awt.Graphics,float,float,float,float,javax.swing.text.View,int)

    private static var paint_MethodID_1: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: View?, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;FFFFLjavax/swing/text/View;I)V", methodCache: &StyleSheet_ListPainter.paint_MethodID_1, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: Float, _ _arg2: Float, _ _arg3: Float, _ _arg4: Float, _ _arg5: View?, _ _arg6: Int ) {
        paint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// private void javax.swing.text.html.StyleSheet$ListPainter.getStart(javax.swing.text.View)

    /// private javax.swing.text.html.CSS$Value javax.swing.text.html.StyleSheet$ListPainter.getChildType(javax.swing.text.View)

    /// private int javax.swing.text.html.StyleSheet$ListPainter.getRenderIndex(javax.swing.text.View,int)

    /// void javax.swing.text.html.StyleSheet$ListPainter.drawIcon(java.awt.Graphics,int,int,int,int,float,java.awt.Component)

    /// void javax.swing.text.html.StyleSheet$ListPainter.drawShape(java.awt.Graphics,javax.swing.text.html.CSS$Value,int,int,int,int,float)

    /// void javax.swing.text.html.StyleSheet$ListPainter.drawLetter(java.awt.Graphics,char,int,int,int,int,float,int)

    /// java.lang.String javax.swing.text.html.StyleSheet$ListPainter.formatItemNum(int,char)

    /// java.lang.String javax.swing.text.html.StyleSheet$ListPainter.formatAlphaNumerals(int)

    /// java.lang.String javax.swing.text.html.StyleSheet$ListPainter.formatRomanNumerals(int)

    /// java.lang.String javax.swing.text.html.StyleSheet$ListPainter.formatRomanNumerals(int,int)

    /// java.lang.String javax.swing.text.html.StyleSheet$ListPainter.formatRomanDigit(int,int)

}
