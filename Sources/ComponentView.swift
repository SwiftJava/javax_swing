
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

    /// private javax.swing.text.ComponentView$Invalidator javax.swing.text.ComponentView.c

    /// private java.awt.Component javax.swing.text.ComponentView.createdC

    /// public static final int javax.swing.text.View.BadBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.GoodBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.X_AXIS

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.Y_AXIS

    // Skipping field: false true false false false false 

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    // Skipping field: true false false false false false 

    /// private javax.swing.text.Element javax.swing.text.View.elem

    /// int javax.swing.text.View.firstUpdateIndex

    // Skipping field: true false false false false false 

    /// int javax.swing.text.View.lastUpdateIndex

    // Skipping field: true false false false false false 

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// public static final int javax.swing.SwingConstants.BOTTOM

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.CENTER

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEADING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEFT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NEXT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.RIGHT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TOP

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TRAILING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.VERTICAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.WEST

    // Skipping field: false true false false false false 

    /// public javax.swing.text.ComponentView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( elem: Element? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/ComponentView", classCache: &ComponentView.ComponentViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &ComponentView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _elem: Element? ) {
        self.init( elem: _elem )
    }

    /// protected java.awt.Component javax.swing.text.ComponentView.createComponent()

    private static var createComponent_MethodID_2: jmethodID?

    open func createComponent() -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createComponent", methodSig: "()Ljava/awt/Component;", methodCache: &ComponentView.createComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public float javax.swing.text.ComponentView.getAlignment(int)

    // Skipping method: false true false false false 

    /// public final java.awt.Component javax.swing.text.ComponentView.getComponent()

    private static var getComponent_MethodID_3: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &ComponentView.getComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public float javax.swing.text.ComponentView.getMaximumSpan(int)

    // Skipping method: false true false false false 

    /// public float javax.swing.text.ComponentView.getMinimumSpan(int)

    // Skipping method: false true false false false 

    /// public float javax.swing.text.ComponentView.getPreferredSpan(int)

    // Skipping method: false true false false false 

    /// public java.awt.Shape javax.swing.text.ComponentView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public void javax.swing.text.ComponentView.paint(java.awt.Graphics,java.awt.Shape)

    private static var paint_MethodID_4: jmethodID?

    open func paint( g: java_awt.Graphics?, a: java_awt.Shape? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Shape;)V", methodCache: &ComponentView.paint_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func paint( _ _g: java_awt.Graphics?, _ _a: java_awt.Shape? ) {
        paint( g: _g, a: _a )
    }

    /// void javax.swing.text.ComponentView.setComponentParent()

    // Skipping method: true false false false false 

    /// public void javax.swing.text.ComponentView.setParent(javax.swing.text.View)

    private static var setParent_MethodID_5: jmethodID?

    open func setParent( p: View? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljavax/swing/text/View;)V", methodCache: &ComponentView.setParent_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func setParent( _ _p: View? ) {
        setParent( p: _p )
    }

    /// public int javax.swing.text.ComponentView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    private static var viewToModel_MethodID_6: jmethodID?

    open func viewToModel( x: Float, y: Float, a: java_awt.Shape?, bias: [Position_Bias]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( f: x )
        __args[1] = jvalue( f: y )
        __args[2] = JNIType.toJava( value: a, locals: &__locals )
        __args[3] = JNIType.toJava( value: bias, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(FFLjava/awt/Shape;[Ljavax/swing/text/Position$Bias;)I", methodCache: &ComponentView.viewToModel_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }

    override open func viewToModel( _ _x: Float, _ _y: Float, _ _a: java_awt.Shape?, _ _bias: [Position_Bias]? ) -> Int {
        return viewToModel( x: _x, y: _y, a: _a, bias: _bias )
    }

}

