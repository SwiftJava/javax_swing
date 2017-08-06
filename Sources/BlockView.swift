
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.BlockView ///

open class BlockView: BoxView {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BlockViewJNIClass: jclass?

    /// private javax.swing.text.AttributeSet javax.swing.text.html.BlockView.attr

    /// private javax.swing.text.html.StyleSheet$BoxPainter javax.swing.text.html.BlockView.painter

    /// private javax.swing.text.html.CSS$LengthValue javax.swing.text.html.BlockView.cssWidth

    /// private javax.swing.text.html.CSS$LengthValue javax.swing.text.html.BlockView.cssHeight

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

    /// public javax.swing.text.html.BlockView(javax.swing.text.Element,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( elem: Element?, axis: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        __args[1] = JNIType.toJava( value: axis, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/BlockView", classCache: &BlockView.BlockViewJNIClass, methodSig: "(Ljavax/swing/text/Element;I)V", methodCache: &BlockView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _elem: Element?, _ _axis: Int ) {
        self.init( elem: _elem, axis: _axis )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.html.BlockView.getAttributes()

    /// public void javax.swing.text.html.BlockView.setParent(javax.swing.text.View)

    /// public float javax.swing.text.html.BlockView.getAlignment(int)

    /// public float javax.swing.text.html.BlockView.getMinimumSpan(int)

    /// public float javax.swing.text.html.BlockView.getMaximumSpan(int)

    /// public int javax.swing.text.html.BlockView.getResizeWeight(int)

    /// protected void javax.swing.text.html.BlockView.setPropertiesFromAttributes()

    private static var setPropertiesFromAttributes_MethodID_2: jmethodID?

    open func setPropertiesFromAttributes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPropertiesFromAttributes", methodSig: "()V", methodCache: &BlockView.setPropertiesFromAttributes_MethodID_2, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.SizeRequirements javax.swing.text.html.BlockView.calculateMinorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMinorAxisRequirements_MethodID_3: jmethodID?

    override open func calculateMinorAxisRequirements( axis: Int, r: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: axis, locals: &__locals )
        __args[1] = JNIType.toJava( value: r != nil ? r! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMinorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &BlockView.calculateMinorAxisRequirements_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMinorAxisRequirements( _ _axis: Int, _ _r: SizeRequirements? ) -> SizeRequirements! {
        return calculateMinorAxisRequirements( axis: _axis, r: _r )
    }

    /// protected void javax.swing.text.html.BlockView.layoutMinorAxis(int,int,int[],int[])

    private static var layoutMinorAxis_MethodID_4: jmethodID?

    override open func layoutMinorAxis( targetSpan: Int, axis: Int, offsets: [Int32]?, spans: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: targetSpan, locals: &__locals )
        __args[1] = JNIType.toJava( value: axis, locals: &__locals )
        __args[2] = JNIType.toJava( value: offsets, locals: &__locals )
        __args[3] = JNIType.toJava( value: spans, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMinorAxis", methodSig: "(II[I[I)V", methodCache: &BlockView.layoutMinorAxis_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func layoutMinorAxis( _ _targetSpan: Int, _ _axis: Int, _ _offsets: [Int32]?, _ _spans: [Int32]? ) {
        layoutMinorAxis( targetSpan: _targetSpan, axis: _axis, offsets: _offsets, spans: _spans )
    }

    /// protected javax.swing.SizeRequirements javax.swing.text.html.BlockView.calculateMajorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMajorAxisRequirements_MethodID_5: jmethodID?

    override open func calculateMajorAxisRequirements( axis: Int, r: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: axis, locals: &__locals )
        __args[1] = JNIType.toJava( value: r != nil ? r! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMajorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &BlockView.calculateMajorAxisRequirements_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMajorAxisRequirements( _ _axis: Int, _ _r: SizeRequirements? ) -> SizeRequirements! {
        return calculateMajorAxisRequirements( axis: _axis, r: _r )
    }

    /// boolean javax.swing.text.html.BlockView.isPercentage(int,javax.swing.text.AttributeSet)

    /// static boolean javax.swing.text.html.BlockView.spanSetFromAttributes(int,javax.swing.SizeRequirements,javax.swing.text.html.CSS$LengthValue,javax.swing.text.html.CSS$LengthValue)

    /// private void javax.swing.text.html.BlockView.constrainSize(int,javax.swing.SizeRequirements,javax.swing.SizeRequirements)

    /// protected javax.swing.text.html.StyleSheet javax.swing.text.html.BlockView.getStyleSheet()

    private static var getStyleSheet_MethodID_6: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &BlockView.getStyleSheet_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.html.BlockView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var changedUpdate_MethodID_7: jmethodID?

    open func changedUpdate( changes: DocumentEvent?, a: java_awt.Shape?, f: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: changes, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        __args[2] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changedUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &BlockView.changedUpdate_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func changedUpdate( _ _changes: DocumentEvent?, _ _a: java_awt.Shape?, _ _f: ViewFactory? ) {
        changedUpdate( changes: _changes, a: _a, f: _f )
    }

    /// public float javax.swing.text.html.BlockView.getPreferredSpan(int)

    /// public void javax.swing.text.html.BlockView.paint(java.awt.Graphics,java.awt.Shape)

}

