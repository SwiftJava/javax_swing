
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.DefaultHighlighter$DefaultHighlightPainter ///

open class DefaultHighlighter_DefaultHighlightPainter: LayeredHighlighter_LayerPainter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultHighlighter_DefaultHighlightPainterJNIClass: jclass?

    /// private java.awt.Color javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.color

    /// public javax.swing.text.DefaultHighlighter$DefaultHighlightPainter(java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( c: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultHighlighter$DefaultHighlightPainter", classCache: &DefaultHighlighter_DefaultHighlightPainter.DefaultHighlighter_DefaultHighlightPainterJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultHighlighter_DefaultHighlightPainter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: java_awt.Color? ) {
        self.init( c: _c )
    }

    /// public java.awt.Color javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.getColor()

    private static var getColor_MethodID_2: jmethodID?

    open func getColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultHighlighter_DefaultHighlightPainter.getColor_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.paint(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent)

    private static var paint_MethodID_3: jmethodID?

    open func paint( g: java_awt.Graphics?, offs0: Int, offs1: Int, bounds: java_awt.Shape?, c: JTextComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = jvalue( i: jint(offs0) )
        __args[2] = jvalue( i: jint(offs1) )
        __args[3] = JNIType.toJava( value: bounds, locals: &__locals )
        __args[4] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;IILjava/awt/Shape;Ljavax/swing/text/JTextComponent;)V", methodCache: &DefaultHighlighter_DefaultHighlightPainter.paint_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func paint( _ _g: java_awt.Graphics?, _ _offs0: Int, _ _offs1: Int, _ _bounds: java_awt.Shape?, _ _c: JTextComponent? ) {
        paint( g: _g, offs0: _offs0, offs1: _offs1, bounds: _bounds, c: _c )
    }

    /// public java.awt.Shape javax.swing.text.DefaultHighlighter$DefaultHighlightPainter.paintLayer(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent,javax.swing.text.View)

    private static var paintLayer_MethodID_4: jmethodID?

    open func paintLayer( g: java_awt.Graphics?, offs0: Int, offs1: Int, bounds: java_awt.Shape?, c: JTextComponent?, view: View? ) -> java_awt.Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = jvalue( i: jint(offs0) )
        __args[2] = jvalue( i: jint(offs1) )
        __args[3] = JNIType.toJava( value: bounds, locals: &__locals )
        __args[4] = JNIType.toJava( value: c, locals: &__locals )
        __args[5] = JNIType.toJava( value: view, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paintLayer", methodSig: "(Ljava/awt/Graphics;IILjava/awt/Shape;Ljavax/swing/text/JTextComponent;Ljavax/swing/text/View;)Ljava/awt/Shape;", methodCache: &DefaultHighlighter_DefaultHighlightPainter.paintLayer_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    override open func paintLayer( _ _g: java_awt.Graphics?, _ _offs0: Int, _ _offs1: Int, _ _bounds: java_awt.Shape?, _ _c: JTextComponent?, _ _view: View? ) -> java_awt.Shape! {
        return paintLayer( g: _g, offs0: _offs0, offs1: _offs1, bounds: _bounds, c: _c, view: _view )
    }

}

