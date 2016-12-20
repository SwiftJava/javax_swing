
import java_swift
import java_lang

/// class javax.swing.text.html.BlockView ///

open class BlockView: BoxView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.BlockView", file, line ) {
            return nil
        }
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

    public convenience init( arg0: Element?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/BlockView", classCache: &BlockView.BlockViewJNIClass, methodSig: "(Ljavax/swing/text/Element;I)V", methodCache: &BlockView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.BlockView.setParent(javax.swing.text.View)

    /// public javax.swing.text.AttributeSet javax.swing.text.html.BlockView.getAttributes()

    /// public void javax.swing.text.html.BlockView.paint(java.awt.Graphics,java.awt.Shape)

    /// public float javax.swing.text.html.BlockView.getAlignment(int)

    /// public void javax.swing.text.html.BlockView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public float javax.swing.text.html.BlockView.getPreferredSpan(int)

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

    override open func calculateMinorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMinorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &BlockView.calculateMinorAxisRequirements_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMinorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMinorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.html.BlockView.layoutMinorAxis(int,int,int[],int[])

    private static var layoutMinorAxis_MethodID_4: jmethodID?

    override open func layoutMinorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMinorAxis", methodSig: "(II[I[I)V", methodCache: &BlockView.layoutMinorAxis_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func layoutMinorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMinorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.SizeRequirements javax.swing.text.html.BlockView.calculateMajorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMajorAxisRequirements_MethodID_5: jmethodID?

    override open func calculateMajorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMajorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &BlockView.calculateMajorAxisRequirements_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMajorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMajorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.html.StyleSheet javax.swing.text.html.BlockView.getStyleSheet()

    private static var getStyleSheet_MethodID_6: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &BlockView.getStyleSheet_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


    /// static boolean javax.swing.text.html.BlockView.spanSetFromAttributes(int,javax.swing.SizeRequirements,javax.swing.text.html.CSS$LengthValue,javax.swing.text.html.CSS$LengthValue)

    /// boolean javax.swing.text.html.BlockView.isPercentage(int,javax.swing.text.AttributeSet)

    /// private void javax.swing.text.html.BlockView.constrainSize(int,javax.swing.SizeRequirements,javax.swing.SizeRequirements)

}
