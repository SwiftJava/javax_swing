
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.LayeredHighlighter$LayerPainter ///

open class LayeredHighlighter_LayerPainter: java_lang.JavaObject, Highlighter_HighlightPainter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.LayeredHighlighter$LayerPainter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayeredHighlighter_LayerPainterJNIClass: jclass?

    /// public javax.swing.text.LayeredHighlighter$LayerPainter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/LayeredHighlighter$LayerPainter", classCache: &LayeredHighlighter_LayerPainter.LayeredHighlighter_LayerPainterJNIClass, methodSig: "()V", methodCache: &LayeredHighlighter_LayerPainter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.awt.Shape javax.swing.text.LayeredHighlighter$LayerPainter.paintLayer(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent,javax.swing.text.View)

    private static var paintLayer_MethodID_2: jmethodID?

    open func paintLayer( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: java_awt.Shape?, arg4: JTextComponent?, arg5: View? ) -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paintLayer", methodSig: "(Ljava/awt/Graphics;IILjava/awt/Shape;Ljavax/swing/text/JTextComponent;Ljavax/swing/text/View;)Ljava/awt/Shape;", methodCache: &LayeredHighlighter_LayerPainter.paintLayer_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func paintLayer( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Shape?, _ _arg4: JTextComponent?, _ _arg5: View? ) -> java_awt.Shape! {
        return paintLayer( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void javax.swing.text.Highlighter$HighlightPainter.paint(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent)

    private static var paint_MethodID_3: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: java_awt.Shape?, arg4: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;IILjava/awt/Shape;Ljavax/swing/text/JTextComponent;)V", methodCache: &LayeredHighlighter_LayerPainter.paint_MethodID_3, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Shape?, _ _arg4: JTextComponent? ) {
        paint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
