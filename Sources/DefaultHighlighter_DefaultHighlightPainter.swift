
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.DefaultHighlighter$DefaultHighlightPainter ///

open class DefaultHighlighter_DefaultHighlightPainter: LayeredHighlighter_LayerPainter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultHighlighter$DefaultHighlightPainter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultHighlighter_DefaultHighlightPainterJNIClass: jclass?

    /// private java.awt.Color javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.color

    /// public javax.swing.text.DefaultHighlighter$DefaultHighlightPainter(java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultHighlighter$DefaultHighlightPainter", classCache: &DefaultHighlighter_DefaultHighlightPainter.DefaultHighlighter_DefaultHighlightPainterJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultHighlighter_DefaultHighlightPainter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.paint(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent)

    /// public java.awt.Color javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.getColor()

    private static var getColor_MethodID_2: jmethodID?

    open func getColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultHighlighter_DefaultHighlightPainter.getColor_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Shape javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.paintLayer(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent,javax.swing.text.View)

}
