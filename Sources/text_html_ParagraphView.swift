
import java_swift
import java_lang

/// class javax.swing.text.html.ParagraphView ///

open class text_html_ParagraphView: ParagraphView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.ParagraphView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var text_html_ParagraphViewJNIClass: jclass?

    /// private javax.swing.text.AttributeSet javax.swing.text.html.ParagraphView.attr

    /// private javax.swing.text.html.StyleSheet$BoxPainter javax.swing.text.html.ParagraphView.painter

    /// private javax.swing.text.html.CSS$LengthValue javax.swing.text.html.ParagraphView.cssWidth

    /// private javax.swing.text.html.CSS$LengthValue javax.swing.text.html.ParagraphView.cssHeight

    /// private int javax.swing.text.ParagraphView.justification

    /// private float javax.swing.text.ParagraphView.lineSpacing

    /// protected int javax.swing.text.ParagraphView.firstLineIndent

    private static var firstLineIndent_FieldID: jfieldID?

    override open var firstLineIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "firstLineIndent", fieldType: "I", fieldCache: &text_html_ParagraphView.firstLineIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "firstLineIndent", fieldType: "I", fieldCache: &text_html_ParagraphView.firstLineIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.text.ParagraphView.tabBase

    /// static java.lang.Class javax.swing.text.ParagraphView.i18nStrategy

    /// static char[] javax.swing.text.ParagraphView.tabChars

    /// static char[] javax.swing.text.ParagraphView.tabDecimalChars

    /// protected int javax.swing.text.FlowView.layoutSpan

    private static var layoutSpan_FieldID: jfieldID?

    override open var layoutSpan: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "layoutSpan", fieldType: "I", fieldCache: &text_html_ParagraphView.layoutSpan_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "layoutSpan", fieldType: "I", fieldCache: &text_html_ParagraphView.layoutSpan_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.text.View javax.swing.text.FlowView.layoutPool

    private static var layoutPool_FieldID: jfieldID?

    override open var layoutPool: View! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "layoutPool", fieldType: "Ljavax/swing/text/View;", fieldCache: &text_html_ParagraphView.layoutPool_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? View( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "layoutPool", fieldType: "Ljavax/swing/text/View;", fieldCache: &text_html_ParagraphView.layoutPool_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.FlowView$FlowStrategy javax.swing.text.FlowView.strategy

    private static var strategy_FieldID: jfieldID?

    override open var strategy: FlowView_FlowStrategy! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "strategy", fieldType: "Ljavax/swing/text/FlowView$FlowStrategy;", fieldCache: &text_html_ParagraphView.strategy_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? FlowView_FlowStrategy( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "strategy", fieldType: "Ljavax/swing/text/FlowView$FlowStrategy;", fieldCache: &text_html_ParagraphView.strategy_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// int javax.swing.text.BoxView.majorAxis

    /// int javax.swing.text.BoxView.majorSpan

    /// int javax.swing.text.BoxView.minorSpan

    /// boolean javax.swing.text.BoxView.majorReqValid

    /// boolean javax.swing.text.BoxView.minorReqValid

    /// javax.swing.SizeRequirements javax.swing.text.BoxView.majorRequest

    /// javax.swing.SizeRequirements javax.swing.text.BoxView.minorRequest

    /// boolean javax.swing.text.BoxView.majorAllocValid

    /// int[] javax.swing.text.BoxView.majorOffsets

    /// int[] javax.swing.text.BoxView.majorSpans

    /// boolean javax.swing.text.BoxView.minorAllocValid

    /// int[] javax.swing.text.BoxView.minorOffsets

    /// int[] javax.swing.text.BoxView.minorSpans

    /// java.awt.Rectangle javax.swing.text.BoxView.tempRect

    /// private static javax.swing.text.View[] javax.swing.text.CompositeView.ZERO

    /// private javax.swing.text.View[] javax.swing.text.CompositeView.children

    /// private int javax.swing.text.CompositeView.nchildren

    /// private short javax.swing.text.CompositeView.left

    /// private short javax.swing.text.CompositeView.right

    /// private short javax.swing.text.CompositeView.top

    /// private short javax.swing.text.CompositeView.bottom

    /// private java.awt.Rectangle javax.swing.text.CompositeView.childAlloc

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

    /// public javax.swing.text.html.ParagraphView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/ParagraphView", classCache: &text_html_ParagraphView.text_html_ParagraphViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &text_html_ParagraphView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.ParagraphView.setParent(javax.swing.text.View)

    /// public javax.swing.text.AttributeSet javax.swing.text.html.ParagraphView.getAttributes()

    /// public boolean javax.swing.text.html.ParagraphView.isVisible()

    /// public void javax.swing.text.html.ParagraphView.paint(java.awt.Graphics,java.awt.Shape)

    /// public float javax.swing.text.html.ParagraphView.getPreferredSpan(int)

    /// public float javax.swing.text.html.ParagraphView.getMinimumSpan(int)

    /// public float javax.swing.text.html.ParagraphView.getMaximumSpan(int)

    /// protected void javax.swing.text.html.ParagraphView.setPropertiesFromAttributes()

    private static var setPropertiesFromAttributes_MethodID_2: jmethodID?

    override open func setPropertiesFromAttributes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPropertiesFromAttributes", methodSig: "()V", methodCache: &text_html_ParagraphView.setPropertiesFromAttributes_MethodID_2, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.SizeRequirements javax.swing.text.html.ParagraphView.calculateMinorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMinorAxisRequirements_MethodID_3: jmethodID?

    override open func calculateMinorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMinorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &text_html_ParagraphView.calculateMinorAxisRequirements_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMinorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMinorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.html.StyleSheet javax.swing.text.html.ParagraphView.getStyleSheet()

    private static var getStyleSheet_MethodID_4: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &text_html_ParagraphView.getStyleSheet_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


}
