
import java_swift
import java_lang

/// class javax.swing.text.html.InlineView ///

open class InlineView: LabelView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.InlineView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InlineViewJNIClass: jclass?

    /// private boolean javax.swing.text.html.InlineView.nowrap

    /// private javax.swing.text.AttributeSet javax.swing.text.html.InlineView.attr

    /// private float javax.swing.text.html.InlineView.longestWordSpan

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

    /// public javax.swing.text.html.InlineView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/InlineView", classCache: &InlineView.InlineViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &InlineView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.html.InlineView.getAttributes()

    /// public void javax.swing.text.html.InlineView.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.html.InlineView.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.html.InlineView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public javax.swing.text.View javax.swing.text.html.InlineView.breakView(int,int,float,float)

    /// public int javax.swing.text.html.InlineView.getBreakWeight(int,float,float)

    /// protected void javax.swing.text.html.InlineView.setPropertiesFromAttributes()

    private static var setPropertiesFromAttributes_MethodID_2: jmethodID?

    override open func setPropertiesFromAttributes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPropertiesFromAttributes", methodSig: "()V", methodCache: &InlineView.setPropertiesFromAttributes_MethodID_2, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.text.html.StyleSheet javax.swing.text.html.InlineView.getStyleSheet()

    private static var getStyleSheet_MethodID_3: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &InlineView.getStyleSheet_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


    /// float javax.swing.text.html.InlineView.getLongestWordSpan()

    /// float javax.swing.text.html.InlineView.calculateLongestWordSpan()

    /// float javax.swing.text.html.InlineView.calculateLongestWordSpanUseBreakIterator()

    /// float javax.swing.text.html.InlineView.calculateLongestWordSpanUseWhitespace()

}
