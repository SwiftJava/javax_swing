
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.WrappedPlainView ///

open class WrappedPlainView: BoxView, TabExpander {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.WrappedPlainView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var WrappedPlainViewJNIClass: jclass?

    /// java.awt.FontMetrics javax.swing.text.WrappedPlainView.metrics

    /// javax.swing.text.Segment javax.swing.text.WrappedPlainView.lineBuffer

    /// boolean javax.swing.text.WrappedPlainView.widthChanging

    /// int javax.swing.text.WrappedPlainView.tabBase

    /// int javax.swing.text.WrappedPlainView.tabSize

    /// boolean javax.swing.text.WrappedPlainView.wordWrap

    /// int javax.swing.text.WrappedPlainView.sel0

    /// int javax.swing.text.WrappedPlainView.sel1

    /// java.awt.Color javax.swing.text.WrappedPlainView.unselected

    /// java.awt.Color javax.swing.text.WrappedPlainView.selected

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

    /// public javax.swing.text.WrappedPlainView(javax.swing.text.Element,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/WrappedPlainView", classCache: &WrappedPlainView.WrappedPlainViewJNIClass, methodSig: "(Ljavax/swing/text/Element;Z)V", methodCache: &WrappedPlainView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.WrappedPlainView(javax.swing.text.Element)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/WrappedPlainView", classCache: &WrappedPlainView.WrappedPlainViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &WrappedPlainView.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.WrappedPlainView.setSize(float,float)

    /// public void javax.swing.text.WrappedPlainView.paint(java.awt.Graphics,java.awt.Shape)

    /// protected void javax.swing.text.WrappedPlainView.drawLine(int,int,java.awt.Graphics,int,int)

    private static var drawLine_MethodID_3: jmethodID?

    open func drawLine( arg0: Int, arg1: Int, arg2: java_awt.Graphics?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawLine", methodSig: "(IILjava/awt/Graphics;II)V", methodCache: &WrappedPlainView.drawLine_MethodID_3, args: &__args, locals: &__locals )
    }

    open func drawLine( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Graphics?, _ _arg3: Int, _ _arg4: Int ) {
        drawLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.text.WrappedPlainView.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.WrappedPlainView.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.WrappedPlainView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// void javax.swing.text.WrappedPlainView.updateChildren(javax.swing.event.DocumentEvent,java.awt.Shape)

    /// protected void javax.swing.text.WrappedPlainView.loadChildren(javax.swing.text.ViewFactory)

    private static var loadChildren_MethodID_4: jmethodID?

    override open func loadChildren( arg0: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadChildren", methodSig: "(Ljavax/swing/text/ViewFactory;)V", methodCache: &WrappedPlainView.loadChildren_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func loadChildren( _ _arg0: ViewFactory? ) {
        loadChildren( arg0: _arg0 )
    }

    /// public float javax.swing.text.WrappedPlainView.getPreferredSpan(int)

    /// public float javax.swing.text.WrappedPlainView.getMinimumSpan(int)

    /// public float javax.swing.text.WrappedPlainView.getMaximumSpan(int)

    /// public float javax.swing.text.WrappedPlainView.nextTabStop(float,int)

    private static var nextTabStop_MethodID_5: jmethodID?

    open func nextTabStop( arg0: Float, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "nextTabStop", methodSig: "(FI)F", methodCache: &WrappedPlainView.nextTabStop_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func nextTabStop( _ _arg0: Float, _ _arg1: Int ) -> Float {
        return nextTabStop( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.text.WrappedPlainView.drawUnselectedText(java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    private static var drawUnselectedText_MethodID_6: jmethodID?

    open func drawUnselectedText( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drawUnselectedText", methodSig: "(Ljava/awt/Graphics;IIII)I", methodCache: &WrappedPlainView.drawUnselectedText_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func drawUnselectedText( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try drawUnselectedText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected int javax.swing.text.WrappedPlainView.drawSelectedText(java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    private static var drawSelectedText_MethodID_7: jmethodID?

    open func drawSelectedText( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drawSelectedText", methodSig: "(Ljava/awt/Graphics;IIII)I", methodCache: &WrappedPlainView.drawSelectedText_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func drawSelectedText( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try drawSelectedText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected int javax.swing.text.WrappedPlainView.getTabSize()

    private static var getTabSize_MethodID_8: jmethodID?

    open func getTabSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabSize", methodSig: "()I", methodCache: &WrappedPlainView.getTabSize_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected final javax.swing.text.Segment javax.swing.text.WrappedPlainView.getLineBuffer()

    private static var getLineBuffer_MethodID_9: jmethodID?

    open func getLineBuffer() -> Segment! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLineBuffer", methodSig: "()Ljavax/swing/text/Segment;", methodCache: &WrappedPlainView.getLineBuffer_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Segment( javaObject: __return ) : nil
    }


    /// final void javax.swing.text.WrappedPlainView.updateMetrics()

    /// final void javax.swing.text.WrappedPlainView.loadText(javax.swing.text.Segment,int,int)

    /// protected int javax.swing.text.WrappedPlainView.calculateBreakPosition(int,int)

    private static var calculateBreakPosition_MethodID_10: jmethodID?

    open func calculateBreakPosition( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "calculateBreakPosition", methodSig: "(II)I", methodCache: &WrappedPlainView.calculateBreakPosition_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func calculateBreakPosition( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return calculateBreakPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// private int javax.swing.text.WrappedPlainView.drawText(javax.swing.text.Element,int,int,java.awt.Graphics,int,int) throws javax.swing.text.BadLocationException

}
