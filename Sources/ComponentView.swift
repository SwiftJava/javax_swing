
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.ComponentView ///

open class ComponentView: View {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ComponentViewJNIClass: jclass?

    /// private java.awt.Component javax.swing.text.ComponentView.createdC

    /// private javax.swing.text.ComponentView$Invalidator javax.swing.text.ComponentView.c

    /// public static final int javax.swing.text.View.BadBreakWeight

    /// public static final int javax.swing.text.View.GoodBreakWeight

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    /// public static final int javax.swing.text.View.X_AXIS

    /// public static final int javax.swing.text.View.Y_AXIS

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// private javax.swing.text.Element javax.swing.text.View.elem

    /// int javax.swing.text.View.firstUpdateIndex

    /// int javax.swing.text.View.lastUpdateIndex

    /// public static final int javax.swing.SwingConstants.CENTER

    /// public static final int javax.swing.SwingConstants.TOP

    /// public static final int javax.swing.SwingConstants.LEFT

    /// public static final int javax.swing.SwingConstants.BOTTOM

    /// public static final int javax.swing.SwingConstants.RIGHT

    /// public static final int javax.swing.SwingConstants.NORTH

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    /// public static final int javax.swing.SwingConstants.EAST

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    /// public static final int javax.swing.SwingConstants.SOUTH

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    /// public static final int javax.swing.SwingConstants.WEST

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    /// public static final int javax.swing.SwingConstants.VERTICAL

    /// public static final int javax.swing.SwingConstants.LEADING

    /// public static final int javax.swing.SwingConstants.TRAILING

    /// public static final int javax.swing.SwingConstants.NEXT

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    /// public javax.swing.text.ComponentView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( elem: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/ComponentView", classCache: &ComponentView.ComponentViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &ComponentView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _elem: Element? ) {
        self.init( elem: _elem )
    }

    /// public void javax.swing.text.ComponentView.setParent(javax.swing.text.View)

    private static var setParent_MethodID_2: jmethodID?

    open func setParent( p: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/text/View;)V", methodCache: &ComponentView.setParent_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func setParent( _ _p: View? ) {
        setParent( p: _p )
    }

    /// public void javax.swing.text.ComponentView.paint(java.awt.Graphics,java.awt.Shape)

    private static var paint_MethodID_3: jmethodID?

    open func paint( g: java_awt.Graphics?, a: java_awt.Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Shape;)V", methodCache: &ComponentView.paint_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func paint( _ _g: java_awt.Graphics?, _ _a: java_awt.Shape? ) {
        paint( g: _g, a: _a )
    }

    /// public int javax.swing.text.ComponentView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    private static var viewToModel_MethodID_4: jmethodID?

    open func viewToModel( x: Float, y: Float, a: java_awt.Shape?, bias: [Position_Bias]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: a, locals: &__locals )
        __args[3] = JNIType.toJava( value: bias, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(FFLjava/awt/Shape;[Ljavax/swing/text/Position$Bias;)I", methodCache: &ComponentView.viewToModel_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func viewToModel( _ _x: Float, _ _y: Float, _ _a: java_awt.Shape?, _ _bias: [Position_Bias]? ) -> Int {
        return viewToModel( x: _x, y: _y, a: _a, bias: _bias )
    }

    /// public java.awt.Shape javax.swing.text.ComponentView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public float javax.swing.text.ComponentView.getMinimumSpan(int)

    /// public float javax.swing.text.ComponentView.getMaximumSpan(int)

    /// void javax.swing.text.ComponentView.setComponentParent()

    /// public float javax.swing.text.ComponentView.getAlignment(int)

    /// protected java.awt.Component javax.swing.text.ComponentView.createComponent()

    private static var createComponent_MethodID_5: jmethodID?

    open func createComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createComponent", methodSig: "()Ljava/awt/Component;", methodCache: &ComponentView.createComponent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public final java.awt.Component javax.swing.text.ComponentView.getComponent()

    private static var getComponent_MethodID_6: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &ComponentView.getComponent_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public float javax.swing.text.ComponentView.getPreferredSpan(int)

}

