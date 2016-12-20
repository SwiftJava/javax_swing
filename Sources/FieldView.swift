
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.FieldView ///

open class FieldView: PlainView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.FieldView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FieldViewJNIClass: jclass?

    /// protected java.awt.FontMetrics javax.swing.text.PlainView.metrics

    private static var metrics_FieldID: jfieldID?

    override open var metrics: java_awt.FontMetrics! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "metrics", fieldType: "Ljava/awt/FontMetrics;", fieldCache: &FieldView.metrics_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FontMetrics( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "metrics", fieldType: "Ljava/awt/FontMetrics;", fieldCache: &FieldView.metrics_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.text.Element javax.swing.text.PlainView.longLine

    /// java.awt.Font javax.swing.text.PlainView.font

    /// javax.swing.text.Segment javax.swing.text.PlainView.lineBuffer

    /// int javax.swing.text.PlainView.tabSize

    /// int javax.swing.text.PlainView.tabBase

    /// int javax.swing.text.PlainView.sel0

    /// int javax.swing.text.PlainView.sel1

    /// java.awt.Color javax.swing.text.PlainView.unselected

    /// java.awt.Color javax.swing.text.PlainView.selected

    /// int javax.swing.text.PlainView.firstLineOffset

    /// public static final int javax.swing.text.View.BadBreakWeight

    /// public static final int javax.swing.text.View.GoodBreakWeight

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    /// public static final int javax.swing.text.View.X_AXIS

    /// public static final int javax.swing.text.View.Y_AXIS

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// private javax.swing.text.Element javax.swing.text.View.elem

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

    /// public javax.swing.text.FieldView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/FieldView", classCache: &FieldView.FieldViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &FieldView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// protected java.awt.FontMetrics javax.swing.text.FieldView.getFontMetrics()

    private static var getFontMetrics_MethodID_2: jmethodID?

    open func getFontMetrics() -> java_awt.FontMetrics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontMetrics", methodSig: "()Ljava/awt/FontMetrics;", methodCache: &FieldView.getFontMetrics_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FontMetrics( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.FieldView.paint(java.awt.Graphics,java.awt.Shape)

    /// public int javax.swing.text.FieldView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.FieldView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public void javax.swing.text.FieldView.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.FieldView.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public float javax.swing.text.FieldView.getPreferredSpan(int)

    /// public int javax.swing.text.FieldView.getResizeWeight(int)

    /// protected java.awt.Shape javax.swing.text.FieldView.adjustAllocation(java.awt.Shape)

    private static var adjustAllocation_MethodID_3: jmethodID?

    open func adjustAllocation( arg0: java_awt.Shape? ) -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "adjustAllocation", methodSig: "(Ljava/awt/Shape;)Ljava/awt/Shape;", methodCache: &FieldView.adjustAllocation_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func adjustAllocation( _ _arg0: java_awt.Shape? ) -> java_awt.Shape! {
        return adjustAllocation( arg0: _arg0 )
    }

    /// void javax.swing.text.FieldView.updateVisibilityModel()

    /// java.awt.Shape javax.swing.text.FieldView.adjustPaintRegion(java.awt.Shape)

}
