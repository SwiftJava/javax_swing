
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.border.StrokeBorder ///

open class StrokeBorder: AbstractBorder {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StrokeBorderJNIClass: jclass?

    /// private final java.awt.BasicStroke javax.swing.border.StrokeBorder.stroke

    /// private final java.awt.Paint javax.swing.border.StrokeBorder.paint

    /// public javax.swing.border.StrokeBorder(java.awt.BasicStroke)

    private static var new_MethodID_1: jmethodID?

    public convenience init( stroke: java_awt.BasicStroke? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: stroke, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/StrokeBorder", classCache: &StrokeBorder.StrokeBorderJNIClass, methodSig: "(Ljava/awt/BasicStroke;)V", methodCache: &StrokeBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _stroke: java_awt.BasicStroke? ) {
        self.init( stroke: _stroke )
    }

    /// public javax.swing.border.StrokeBorder(java.awt.BasicStroke,java.awt.Paint)

    private static var new_MethodID_2: jmethodID?

    public convenience init( stroke: java_awt.BasicStroke?, paint: java_awt.Paint? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: stroke, locals: &__locals )
        __args[1] = JNIType.toJava( value: paint, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/StrokeBorder", classCache: &StrokeBorder.StrokeBorderJNIClass, methodSig: "(Ljava/awt/BasicStroke;Ljava/awt/Paint;)V", methodCache: &StrokeBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _stroke: java_awt.BasicStroke?, _ _paint: java_awt.Paint? ) {
        self.init( stroke: _stroke, paint: _paint )
    }

    /// public void javax.swing.border.StrokeBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.border.StrokeBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    /// public java.awt.Paint javax.swing.border.StrokeBorder.getPaint()

    private static var getPaint_MethodID_3: jmethodID?

    open func getPaint() -> java_awt.Paint! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPaint", methodSig: "()Ljava/awt/Paint;", methodCache: &StrokeBorder.getPaint_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.PaintForward( javaObject: __return ) : nil
    }


    /// public java.awt.BasicStroke javax.swing.border.StrokeBorder.getStroke()

    private static var getStroke_MethodID_4: jmethodID?

    open func getStroke() -> java_awt.BasicStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStroke", methodSig: "()Ljava/awt/BasicStroke;", methodCache: &StrokeBorder.getStroke_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.BasicStroke( javaObject: __return ) : nil
    }


}

