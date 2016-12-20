
import java_swift
import java_awt

/// interface javax.swing.text.Highlighter$HighlightPainter ///

public protocol Highlighter_HighlightPainter: JavaProtocol {

    /// public abstract void javax.swing.text.Highlighter$HighlightPainter.paint(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent)

    func paint( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: java_awt.Shape?, arg4: JTextComponent? )
    func paint( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Shape?, _ _arg4: JTextComponent? )

}

open class Highlighter_HighlightPainterForward: JNIObjectForward, Highlighter_HighlightPainter {

    private static var Highlighter_HighlightPainterJNIClass: jclass?

    /// public abstract void javax.swing.text.Highlighter$HighlightPainter.paint(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent)

    private static var paint_MethodID_2: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: java_awt.Shape?, arg4: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;IILjava/awt/Shape;Ljavax/swing/text/JTextComponent;)V", methodCache: &Highlighter_HighlightPainterForward.paint_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Shape?, _ _arg4: JTextComponent? ) {
        paint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}


