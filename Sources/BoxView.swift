
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.BoxView ///

open class BoxView: CompositeView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.BoxView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BoxViewJNIClass: jclass?

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

    /// public javax.swing.text.BoxView(javax.swing.text.Element,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/BoxView", classCache: &BoxView.BoxViewJNIClass, methodSig: "(Ljavax/swing/text/Element;I)V", methodCache: &BoxView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.BoxView.replace(int,int,javax.swing.text.View[])

    /// protected int javax.swing.text.BoxView.getOffset(int,int)

    private static var getOffset_MethodID_2: jmethodID?

    open func getOffset( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "(II)I", methodCache: &BoxView.getOffset_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getOffset( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getOffset( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.BoxView.setSize(float,float)

    /// public void javax.swing.text.BoxView.paint(java.awt.Graphics,java.awt.Shape)

    /// public int javax.swing.text.BoxView.getWidth()

    private static var getWidth_MethodID_3: jmethodID?

    open func getWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidth", methodSig: "()I", methodCache: &BoxView.getWidth_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.BoxView.getHeight()

    private static var getHeight_MethodID_4: jmethodID?

    open func getHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeight", methodSig: "()I", methodCache: &BoxView.getHeight_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.text.BoxView.layout(int,int)

    private static var layout_MethodID_5: jmethodID?

    open func layout( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layout", methodSig: "(II)V", methodCache: &BoxView.layout_MethodID_5, args: &__args, locals: &__locals )
    }

    open func layout( _ _arg0: Int, _ _arg1: Int ) {
        layout( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.BoxView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.BoxView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public float javax.swing.text.BoxView.getAlignment(int)

    /// protected void javax.swing.text.BoxView.baselineLayout(int,int,int[],int[])

    private static var baselineLayout_MethodID_6: jmethodID?

    open func baselineLayout( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "baselineLayout", methodSig: "(II[I[I)V", methodCache: &BoxView.baselineLayout_MethodID_6, args: &__args, locals: &__locals )
    }

    open func baselineLayout( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        baselineLayout( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public float javax.swing.text.BoxView.getPreferredSpan(int)

    /// protected boolean javax.swing.text.BoxView.isBefore(int,int,java.awt.Rectangle)

    private static var isBefore_MethodID_7: jmethodID?

    override open func isBefore( arg0: Int, arg1: Int, arg2: java_awt.Rectangle? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBefore", methodSig: "(IILjava/awt/Rectangle;)Z", methodCache: &BoxView.isBefore_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func isBefore( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Rectangle? ) -> Bool {
        return isBefore( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected boolean javax.swing.text.BoxView.isAfter(int,int,java.awt.Rectangle)

    private static var isAfter_MethodID_8: jmethodID?

    override open func isAfter( arg0: Int, arg1: Int, arg2: java_awt.Rectangle? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAfter", methodSig: "(IILjava/awt/Rectangle;)Z", methodCache: &BoxView.isAfter_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func isAfter( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Rectangle? ) -> Bool {
        return isAfter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected javax.swing.text.View javax.swing.text.BoxView.getViewAtPoint(int,int,java.awt.Rectangle)

    private static var getViewAtPoint_MethodID_9: jmethodID?

    override open func getViewAtPoint( arg0: Int, arg1: Int, arg2: java_awt.Rectangle? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewAtPoint", methodSig: "(IILjava/awt/Rectangle;)Ljavax/swing/text/View;", methodCache: &BoxView.getViewAtPoint_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    override open func getViewAtPoint( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Rectangle? ) -> View! {
        return getViewAtPoint( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.BoxView.childAllocation(int,java.awt.Rectangle)

    private static var childAllocation_MethodID_10: jmethodID?

    override open func childAllocation( arg0: Int, arg1: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "childAllocation", methodSig: "(ILjava/awt/Rectangle;)V", methodCache: &BoxView.childAllocation_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func childAllocation( _ _arg0: Int, _ _arg1: java_awt.Rectangle? ) {
        childAllocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Shape javax.swing.text.BoxView.getChildAllocation(int,java.awt.Shape)

    /// protected boolean javax.swing.text.BoxView.flipEastAndWestAtEnds(int,javax.swing.text.Position$Bias)

    private static var flipEastAndWestAtEnds_MethodID_11: jmethodID?

    override open func flipEastAndWestAtEnds( arg0: Int, arg1: Position_Bias? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "flipEastAndWestAtEnds", methodSig: "(ILjavax/swing/text/Position$Bias;)Z", methodCache: &BoxView.flipEastAndWestAtEnds_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func flipEastAndWestAtEnds( _ _arg0: Int, _ _arg1: Position_Bias? ) -> Bool {
        return flipEastAndWestAtEnds( arg0: _arg0, arg1: _arg1 )
    }

    /// public float javax.swing.text.BoxView.getMinimumSpan(int)

    /// public float javax.swing.text.BoxView.getMaximumSpan(int)

    /// public void javax.swing.text.BoxView.preferenceChanged(javax.swing.text.View,boolean,boolean)

    /// public int javax.swing.text.BoxView.getResizeWeight(int)

    /// protected void javax.swing.text.BoxView.forwardUpdate(javax.swing.event.DocumentEvent$ElementChange,javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var forwardUpdate_MethodID_12: jmethodID?

    override open func forwardUpdate( arg0: DocumentEvent_ElementChange?, arg1: DocumentEvent?, arg2: java_awt.Shape?, arg3: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forwardUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent$ElementChange;Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &BoxView.forwardUpdate_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func forwardUpdate( _ _arg0: DocumentEvent_ElementChange?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Shape?, _ _arg3: ViewFactory? ) {
        forwardUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.SizeRequirements javax.swing.text.BoxView.calculateMinorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMinorAxisRequirements_MethodID_13: jmethodID?

    open func calculateMinorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMinorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &BoxView.calculateMinorAxisRequirements_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    open func calculateMinorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMinorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.text.BoxView.getSpan(int,int)

    private static var getSpan_MethodID_14: jmethodID?

    open func getSpan( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSpan", methodSig: "(II)I", methodCache: &BoxView.getSpan_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getSpan( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getSpan( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.BoxView.paintChild(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintChild_MethodID_15: jmethodID?

    open func paintChild( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintChild", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &BoxView.paintChild_MethodID_15, args: &__args, locals: &__locals )
    }

    open func paintChild( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintChild( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.BoxView.layoutChanged(int)

    private static var layoutChanged_MethodID_16: jmethodID?

    open func layoutChanged( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutChanged", methodSig: "(I)V", methodCache: &BoxView.layoutChanged_MethodID_16, args: &__args, locals: &__locals )
    }

    open func layoutChanged( _ _arg0: Int ) {
        layoutChanged( arg0: _arg0 )
    }

    /// public int javax.swing.text.BoxView.getAxis()

    private static var getAxis_MethodID_17: jmethodID?

    open func getAxis() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAxis", methodSig: "()I", methodCache: &BoxView.getAxis_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected boolean javax.swing.text.BoxView.isLayoutValid(int)

    private static var isLayoutValid_MethodID_18: jmethodID?

    open func isLayoutValid( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLayoutValid", methodSig: "(I)Z", methodCache: &BoxView.isLayoutValid_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isLayoutValid( _ _arg0: Int ) -> Bool {
        return isLayoutValid( arg0: _arg0 )
    }

    /// public void javax.swing.text.BoxView.setAxis(int)

    private static var setAxis_MethodID_19: jmethodID?

    open func setAxis( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAxis", methodSig: "(I)V", methodCache: &BoxView.setAxis_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setAxis( _ _arg0: Int ) {
        setAxis( arg0: _arg0 )
    }

    /// int[] javax.swing.text.BoxView.updateLayoutArray(int[],int,int)

    /// void javax.swing.text.BoxView.setSpanOnAxis(int,float)

    /// void javax.swing.text.BoxView.updateChildSizes()

    /// float javax.swing.text.BoxView.getSpanOnAxis(int)

    /// protected boolean javax.swing.text.BoxView.isAllocationValid()

    private static var isAllocationValid_MethodID_20: jmethodID?

    open func isAllocationValid() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAllocationValid", methodSig: "()Z", methodCache: &BoxView.isAllocationValid_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.text.BoxView.layoutMajorAxis(int,int,int[],int[])

    private static var layoutMajorAxis_MethodID_21: jmethodID?

    open func layoutMajorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMajorAxis", methodSig: "(II[I[I)V", methodCache: &BoxView.layoutMajorAxis_MethodID_21, args: &__args, locals: &__locals )
    }

    open func layoutMajorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMajorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.text.BoxView.layoutMinorAxis(int,int,int[],int[])

    private static var layoutMinorAxis_MethodID_22: jmethodID?

    open func layoutMinorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMinorAxis", methodSig: "(II[I[I)V", methodCache: &BoxView.layoutMinorAxis_MethodID_22, args: &__args, locals: &__locals )
    }

    open func layoutMinorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMinorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.SizeRequirements javax.swing.text.BoxView.calculateMajorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMajorAxisRequirements_MethodID_23: jmethodID?

    open func calculateMajorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMajorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &BoxView.calculateMajorAxisRequirements_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    open func calculateMajorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMajorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// void javax.swing.text.BoxView.checkRequests(int)

    /// protected javax.swing.SizeRequirements javax.swing.text.BoxView.baselineRequirements(int,javax.swing.SizeRequirements)

    private static var baselineRequirements_MethodID_24: jmethodID?

    open func baselineRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "baselineRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &BoxView.baselineRequirements_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    open func baselineRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return baselineRequirements( arg0: _arg0, arg1: _arg1 )
    }

}
