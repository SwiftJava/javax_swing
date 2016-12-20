
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.GlyphView ///

open class GlyphView: View, TabableView, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.GlyphView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GlyphViewJNIClass: jclass?

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

    /// public javax.swing.text.GlyphView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/GlyphView", classCache: &GlyphView.GlyphViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &GlyphView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// protected final java.lang.Object javax.swing.text.GlyphView.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &GlyphView.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.text.GlyphView.getBackground()

    private static var getBackground_MethodID_3: jmethodID?

    open func getBackground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackground", methodSig: "()Ljava/awt/Color;", methodCache: &GlyphView.getBackground_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.text.GlyphView.getForeground()

    private static var getForeground_MethodID_4: jmethodID?

    open func getForeground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getForeground", methodSig: "()Ljava/awt/Color;", methodCache: &GlyphView.getForeground_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public java.awt.Font javax.swing.text.GlyphView.getFont()

    private static var getFont_MethodID_5: jmethodID?

    open func getFont() -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "()Ljava/awt/Font;", methodCache: &GlyphView.getFont_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.GlyphView.paint(java.awt.Graphics,java.awt.Shape)

    /// public javax.swing.text.Segment javax.swing.text.GlyphView.getText(int,int)

    private static var getText_MethodID_6: jmethodID?

    open func getText( arg0: Int, arg1: Int ) -> Segment! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "(II)Ljavax/swing/text/Segment;", methodCache: &GlyphView.getText_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Segment( javaObject: __return ) : nil
    }

    open func getText( _ _arg0: Int, _ _arg1: Int ) -> Segment! {
        return getText( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.GlyphView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.GlyphView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public float javax.swing.text.GlyphView.getAlignment(int)

    /// public void javax.swing.text.GlyphView.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.GlyphView.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.GlyphView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public int javax.swing.text.GlyphView.getEndOffset()

    /// public int javax.swing.text.GlyphView.getStartOffset()

    /// public float javax.swing.text.GlyphView.getPreferredSpan(int)

    /// public int javax.swing.text.GlyphView.getNextVisualPositionFrom(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    /// public javax.swing.text.View javax.swing.text.GlyphView.breakView(int,int,float,float)

    /// public javax.swing.text.View javax.swing.text.GlyphView.createFragment(int,int)

    /// public int javax.swing.text.GlyphView.getBreakWeight(int,float,float)

    /// public float javax.swing.text.GlyphView.getPartialSpan(int,int)

    private static var getPartialSpan_MethodID_7: jmethodID?

    open func getPartialSpan( arg0: Int, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPartialSpan", methodSig: "(II)F", methodCache: &GlyphView.getPartialSpan_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getPartialSpan( _ _arg0: Int, _ _arg1: Int ) -> Float {
        return getPartialSpan( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.GlyphView.setGlyphPainter(javax.swing.text.GlyphView$GlyphPainter)

    private static var setGlyphPainter_MethodID_8: jmethodID?

    open func setGlyphPainter( arg0: GlyphView_GlyphPainter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlyphPainter", methodSig: "(Ljavax/swing/text/GlyphView$GlyphPainter;)V", methodCache: &GlyphView.setGlyphPainter_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setGlyphPainter( _ _arg0: GlyphView_GlyphPainter? ) {
        setGlyphPainter( arg0: _arg0 )
    }

    /// public float javax.swing.text.GlyphView.getTabbedSpan(float,javax.swing.text.TabExpander)

    private static var getTabbedSpan_MethodID_9: jmethodID?

    open func getTabbedSpan( arg0: Float, arg1: TabExpander? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getTabbedSpan", methodSig: "(FLjavax/swing/text/TabExpander;)F", methodCache: &GlyphView.getTabbedSpan_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getTabbedSpan( _ _arg0: Float, _ _arg1: TabExpander? ) -> Float {
        return getTabbedSpan( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.GlyphView.isSuperscript()

    private static var isSuperscript_MethodID_10: jmethodID?

    open func isSuperscript() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSuperscript", methodSig: "()Z", methodCache: &GlyphView.isSuperscript_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.GlyphView.isSubscript()

    private static var isSubscript_MethodID_11: jmethodID?

    open func isSubscript() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSubscript", methodSig: "()Z", methodCache: &GlyphView.isSubscript_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.text.GlyphView$GlyphPainter javax.swing.text.GlyphView.getGlyphPainter()

    private static var getGlyphPainter_MethodID_12: jmethodID?

    open func getGlyphPainter() -> GlyphView_GlyphPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlyphPainter", methodSig: "()Ljavax/swing/text/GlyphView$GlyphPainter;", methodCache: &GlyphView.getGlyphPainter_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GlyphView_GlyphPainter( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.GlyphView.isUnderline()

    private static var isUnderline_MethodID_13: jmethodID?

    open func isUnderline() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isUnderline", methodSig: "()Z", methodCache: &GlyphView.isUnderline_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.GlyphView.isStrikeThrough()

    private static var isStrikeThrough_MethodID_14: jmethodID?

    open func isStrikeThrough() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isStrikeThrough", methodSig: "()Z", methodCache: &GlyphView.isStrikeThrough_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.text.TabExpander javax.swing.text.GlyphView.getTabExpander()

    private static var getTabExpander_MethodID_15: jmethodID?

    open func getTabExpander() -> TabExpander! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabExpander", methodSig: "()Ljavax/swing/text/TabExpander;", methodCache: &GlyphView.getTabExpander_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TabExpanderForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.text.GlyphView.checkPainter()

    private static var checkPainter_MethodID_16: jmethodID?

    open func checkPainter() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPainter", methodSig: "()V", methodCache: &GlyphView.checkPainter_MethodID_16, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.text.GlyphView.initSelections(int,int)

    /// final void javax.swing.text.GlyphView.paintTextUsingColor(java.awt.Graphics,java.awt.Shape,java.awt.Color,int,int)

    /// private int javax.swing.text.GlyphView.getBreakSpot(int,int)

    /// private int javax.swing.text.GlyphView.getBreakSpotUseWhitespace(int,int)

    /// private int javax.swing.text.GlyphView.getBreakSpotUseBreakIterator(int,int)

    /// private void javax.swing.text.GlyphView.syncCR()

    /// javax.swing.text.GlyphView$JustificationInfo javax.swing.text.GlyphView.getJustificationInfo(int)

}
