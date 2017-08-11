
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.Painter ///

public protocol Painter: JavaProtocol {

    /// public abstract void javax.swing.Painter.paint(java.awt.Graphics2D,java.lang.Object,int,int)

    func paint( g: java_awt.Graphics2D?, object: java_swift.JavaObject?, width: Int, height: Int )

}


open class PainterForward: JNIObjectForward, Painter {

    private static var PainterJNIClass: jclass?

    /// public abstract void javax.swing.Painter.paint(java.awt.Graphics2D,java.lang.Object,int,int)

    private static var paint_MethodID_2: jmethodID?

    open func paint( g: java_awt.Graphics2D?, object: java_swift.JavaObject?, width: Int, height: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: object, locals: &__locals )
        __args[2] = JNIType.toJava( value: width, locals: &__locals )
        __args[3] = JNIType.toJava( value: height, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics2D;Ljava/lang/Object;II)V", methodCache: &PainterForward.paint_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paint( _ _g: java_awt.Graphics2D?, _ _object: java_swift.JavaObject?, _ _width: Int, _ _height: Int ) {
        paint( g: _g, object: _object, width: _width, height: _height )
    }

}


