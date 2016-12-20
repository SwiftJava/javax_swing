
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.LabelView ///

open class LabelView: GlyphView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.LabelView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LabelViewJNIClass: jclass?

    /// private java.awt.Font javax.swing.text.LabelView.font

    /// private java.awt.Color javax.swing.text.LabelView.fg

    /// private java.awt.Color javax.swing.text.LabelView.bg

    /// private boolean javax.swing.text.LabelView.underline

    /// private boolean javax.swing.text.LabelView.strike

    /// private boolean javax.swing.text.LabelView.superscript

    /// private boolean javax.swing.text.LabelView.subscript

    /// private byte[] javax.swing.text.GlyphView.selections

    /// int javax.swing.text.GlyphView.offset

    /// int javax.swing.text.GlyphView.length

    /// boolean javax.swing.text.GlyphView.impliedCR

    /// boolean javax.swing.text.GlyphView.skipWidth

    /// javax.swing.text.TabExpander javax.swing.text.GlyphView.expander

    /// int javax.swing.text.GlyphView.x

    /// javax.swing.text.GlyphView$GlyphPainter javax.swing.text.GlyphView.painter

    /// static javax.swing.text.GlyphView$GlyphPainter javax.swing.text.GlyphView.defaultPainter

    /// private javax.swing.text.GlyphView$JustificationInfo javax.swing.text.GlyphView.justificationInfo

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

    /// public javax.swing.text.LabelView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/LabelView", classCache: &LabelView.LabelViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &LabelView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// final void javax.swing.text.LabelView.sync()

    /// public java.awt.Color javax.swing.text.LabelView.getBackground()

    /// protected void javax.swing.text.LabelView.setBackground(java.awt.Color)

    private static var setBackground_MethodID_2: jmethodID?

    open func setBackground( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &LabelView.setBackground_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setBackground( _ _arg0: java_awt.Color? ) {
        setBackground( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.LabelView.getForeground()

    /// public java.awt.Font javax.swing.text.LabelView.getFont()

    /// protected java.awt.FontMetrics javax.swing.text.LabelView.getFontMetrics()

    private static var getFontMetrics_MethodID_3: jmethodID?

    open func getFontMetrics() -> java_awt.FontMetrics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontMetrics", methodSig: "()Ljava/awt/FontMetrics;", methodCache: &LabelView.getFontMetrics_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FontMetrics( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.LabelView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// protected void javax.swing.text.LabelView.setPropertiesFromAttributes()

    private static var setPropertiesFromAttributes_MethodID_4: jmethodID?

    open func setPropertiesFromAttributes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPropertiesFromAttributes", methodSig: "()V", methodCache: &LabelView.setPropertiesFromAttributes_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.text.LabelView.setSuperscript(boolean)

    private static var setSuperscript_MethodID_5: jmethodID?

    open func setSuperscript( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSuperscript", methodSig: "(Z)V", methodCache: &LabelView.setSuperscript_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setSuperscript( _ _arg0: Bool ) {
        setSuperscript( arg0: _arg0 )
    }

    /// protected void javax.swing.text.LabelView.setUnderline(boolean)

    private static var setUnderline_MethodID_6: jmethodID?

    open func setUnderline( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUnderline", methodSig: "(Z)V", methodCache: &LabelView.setUnderline_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setUnderline( _ _arg0: Bool ) {
        setUnderline( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.LabelView.isSuperscript()

    /// public boolean javax.swing.text.LabelView.isSubscript()

    /// protected void javax.swing.text.LabelView.setStrikeThrough(boolean)

    private static var setStrikeThrough_MethodID_7: jmethodID?

    open func setStrikeThrough( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStrikeThrough", methodSig: "(Z)V", methodCache: &LabelView.setStrikeThrough_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setStrikeThrough( _ _arg0: Bool ) {
        setStrikeThrough( arg0: _arg0 )
    }

    /// protected void javax.swing.text.LabelView.setSubscript(boolean)

    private static var setSubscript_MethodID_8: jmethodID?

    open func setSubscript( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSubscript", methodSig: "(Z)V", methodCache: &LabelView.setSubscript_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setSubscript( _ _arg0: Bool ) {
        setSubscript( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.LabelView.isUnderline()

    /// public boolean javax.swing.text.LabelView.isStrikeThrough()

    /// In declared protocol but not defined.. ///

    /// public abstract float javax.swing.text.TabableView.getTabbedSpan(float,javax.swing.text.TabExpander)

    /// public abstract float javax.swing.text.TabableView.getPartialSpan(int,int)

}
