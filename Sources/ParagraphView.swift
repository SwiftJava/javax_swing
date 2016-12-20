
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.ParagraphView ///

open class ParagraphView: FlowView, TabExpander {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.ParagraphView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ParagraphViewJNIClass: jclass?

    /// private int javax.swing.text.ParagraphView.justification

    /// private float javax.swing.text.ParagraphView.lineSpacing

    /// protected int javax.swing.text.ParagraphView.firstLineIndent

    private static var firstLineIndent_FieldID: jfieldID?

    open var firstLineIndent: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "firstLineIndent", fieldType: "I", fieldCache: &ParagraphView.firstLineIndent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "firstLineIndent", fieldType: "I", fieldCache: &ParagraphView.firstLineIndent_FieldID, object: javaObject, value: __value.i, locals: &__locals )
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
            let __value = JNIField.GetIntField( fieldName: "layoutSpan", fieldType: "I", fieldCache: &ParagraphView.layoutSpan_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "layoutSpan", fieldType: "I", fieldCache: &ParagraphView.layoutSpan_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.text.View javax.swing.text.FlowView.layoutPool

    private static var layoutPool_FieldID: jfieldID?

    override open var layoutPool: View! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "layoutPool", fieldType: "Ljavax/swing/text/View;", fieldCache: &ParagraphView.layoutPool_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? View( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "layoutPool", fieldType: "Ljavax/swing/text/View;", fieldCache: &ParagraphView.layoutPool_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.FlowView$FlowStrategy javax.swing.text.FlowView.strategy

    private static var strategy_FieldID: jfieldID?

    override open var strategy: FlowView_FlowStrategy! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "strategy", fieldType: "Ljavax/swing/text/FlowView$FlowStrategy;", fieldCache: &ParagraphView.strategy_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? FlowView_FlowStrategy( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "strategy", fieldType: "Ljavax/swing/text/FlowView$FlowStrategy;", fieldCache: &ParagraphView.strategy_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.ParagraphView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/ParagraphView", classCache: &ParagraphView.ParagraphViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &ParagraphView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// static float javax.swing.text.ParagraphView.access$100(javax.swing.text.ParagraphView)

    /// static int javax.swing.text.ParagraphView.access$000(javax.swing.text.ParagraphView)

    /// public void javax.swing.text.ParagraphView.paint(java.awt.Graphics,java.awt.Shape)

    /// public float javax.swing.text.ParagraphView.getAlignment(int)

    /// public void javax.swing.text.ParagraphView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// protected int javax.swing.text.ParagraphView.getNextNorthSouthVisualPositionFrom(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextNorthSouthVisualPositionFrom_MethodID_2: jmethodID?

    override open func getNextNorthSouthVisualPositionFrom( arg0: Int, arg1: Position_Bias?, arg2: java_awt.Shape?, arg3: Int, arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextNorthSouthVisualPositionFrom", methodSig: "(ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &ParagraphView.getNextNorthSouthVisualPositionFrom_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func getNextNorthSouthVisualPositionFrom( _ _arg0: Int, _ _arg1: Position_Bias?, _ _arg2: java_awt.Shape?, _ _arg3: Int, _ _arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextNorthSouthVisualPositionFrom( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected boolean javax.swing.text.ParagraphView.flipEastAndWestAtEnds(int,javax.swing.text.Position$Bias)

    private static var flipEastAndWestAtEnds_MethodID_3: jmethodID?

    override open func flipEastAndWestAtEnds( arg0: Int, arg1: Position_Bias? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "flipEastAndWestAtEnds", methodSig: "(ILjavax/swing/text/Position$Bias;)Z", methodCache: &ParagraphView.flipEastAndWestAtEnds_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func flipEastAndWestAtEnds( _ _arg0: Int, _ _arg1: Position_Bias? ) -> Bool {
        return flipEastAndWestAtEnds( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.View javax.swing.text.ParagraphView.breakView(int,float,java.awt.Shape)

    private static var breakView_MethodID_4: jmethodID?

    open func breakView( arg0: Int, arg1: Float, arg2: java_awt.Shape? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "breakView", methodSig: "(IFLjava/awt/Shape;)Ljavax/swing/text/View;", methodCache: &ParagraphView.breakView_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func breakView( _ _arg0: Int, _ _arg1: Float, _ _arg2: java_awt.Shape? ) -> View! {
        return breakView( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.text.ParagraphView.getBreakWeight(int,float)

    private static var getBreakWeight_MethodID_5: jmethodID?

    open func getBreakWeight( arg0: Int, arg1: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBreakWeight", methodSig: "(IF)I", methodCache: &ParagraphView.getBreakWeight_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBreakWeight( _ _arg0: Int, _ _arg1: Float ) -> Int {
        return getBreakWeight( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.ParagraphView.setPropertiesFromAttributes()

    private static var setPropertiesFromAttributes_MethodID_6: jmethodID?

    open func setPropertiesFromAttributes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPropertiesFromAttributes", methodSig: "()V", methodCache: &ParagraphView.setPropertiesFromAttributes_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public int javax.swing.text.ParagraphView.getFlowSpan(int)

    /// protected void javax.swing.text.ParagraphView.setJustification(int)

    private static var setJustification_MethodID_7: jmethodID?

    open func setJustification( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setJustification", methodSig: "(I)V", methodCache: &ParagraphView.setJustification_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setJustification( _ _arg0: Int ) {
        setJustification( arg0: _arg0 )
    }

    /// protected void javax.swing.text.ParagraphView.setLineSpacing(float)

    private static var setLineSpacing_MethodID_8: jmethodID?

    open func setLineSpacing( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLineSpacing", methodSig: "(F)V", methodCache: &ParagraphView.setLineSpacing_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setLineSpacing( _ _arg0: Float ) {
        setLineSpacing( arg0: _arg0 )
    }

    /// protected void javax.swing.text.ParagraphView.setFirstLineIndent(float)

    private static var setFirstLineIndent_MethodID_9: jmethodID?

    open func setFirstLineIndent( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFirstLineIndent", methodSig: "(F)V", methodCache: &ParagraphView.setFirstLineIndent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setFirstLineIndent( _ _arg0: Float ) {
        setFirstLineIndent( arg0: _arg0 )
    }

    /// protected int javax.swing.text.ParagraphView.getLayoutViewCount()

    private static var getLayoutViewCount_MethodID_10: jmethodID?

    open func getLayoutViewCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLayoutViewCount", methodSig: "()I", methodCache: &ParagraphView.getLayoutViewCount_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected javax.swing.text.View javax.swing.text.ParagraphView.getLayoutView(int)

    private static var getLayoutView_MethodID_11: jmethodID?

    open func getLayoutView( arg0: Int ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutView", methodSig: "(I)Ljavax/swing/text/View;", methodCache: &ParagraphView.getLayoutView_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func getLayoutView( _ _arg0: Int ) -> View! {
        return getLayoutView( arg0: _arg0 )
    }

    /// protected void javax.swing.text.ParagraphView.adjustRow(javax.swing.text.ParagraphView$Row,int,int)

    private static var adjustRow_MethodID_12: jmethodID?

    open func adjustRow( arg0: /* javax.swing.text.ParagraphView$Row */ UnclassedObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "adjustRow", methodSig: "(Ljavax/swing/text/ParagraphView$Row;II)V", methodCache: &ParagraphView.adjustRow_MethodID_12, args: &__args, locals: &__locals )
    }

    open func adjustRow( _ _arg0: /* javax.swing.text.ParagraphView$Row */ UnclassedObject?, _ _arg1: Int, _ _arg2: Int ) {
        adjustRow( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected int javax.swing.text.ParagraphView.getClosestPositionTo(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[],int,int) throws javax.swing.text.BadLocationException

    private static var getClosestPositionTo_MethodID_13: jmethodID?

    open func getClosestPositionTo( arg0: Int, arg1: Position_Bias?, arg2: java_awt.Shape?, arg3: Int, arg4: [Position_Bias]?, arg5: Int, arg6: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getClosestPositionTo", methodSig: "(ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;I[Ljavax/swing/text/Position$Bias;II)I", methodCache: &ParagraphView.getClosestPositionTo_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getClosestPositionTo( _ _arg0: Int, _ _arg1: Position_Bias?, _ _arg2: java_awt.Shape?, _ _arg3: Int, _ _arg4: [Position_Bias]?, _ _arg5: Int, _ _arg6: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getClosestPositionTo( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public int javax.swing.text.ParagraphView.getFlowStart(int)

    /// protected javax.swing.text.View javax.swing.text.ParagraphView.createRow()

    private static var createRow_MethodID_14: jmethodID?

    override open func createRow() -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRow", methodSig: "()Ljavax/swing/text/View;", methodCache: &ParagraphView.createRow_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }


    /// public float javax.swing.text.ParagraphView.nextTabStop(float,int)

    private static var nextTabStop_MethodID_15: jmethodID?

    open func nextTabStop( arg0: Float, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "nextTabStop", methodSig: "(FI)F", methodCache: &ParagraphView.nextTabStop_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func nextTabStop( _ _arg0: Float, _ _arg1: Int ) -> Float {
        return nextTabStop( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.TabSet javax.swing.text.ParagraphView.getTabSet()

    private static var getTabSet_MethodID_16: jmethodID?

    open func getTabSet() -> JavaTabSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabSet", methodSig: "()Ljavax/swing/text/TabSet;", methodCache: &ParagraphView.getTabSet_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaTabSet( javaObject: __return ) : nil
    }


    /// protected float javax.swing.text.ParagraphView.getPartialSize(int,int)

    private static var getPartialSize_MethodID_17: jmethodID?

    open func getPartialSize( arg0: Int, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPartialSize", methodSig: "(II)F", methodCache: &ParagraphView.getPartialSize_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getPartialSize( _ _arg0: Int, _ _arg1: Int ) -> Float {
        return getPartialSize( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.text.ParagraphView.findOffsetToCharactersInString(char[],int)

    private static var findOffsetToCharactersInString_MethodID_18: jmethodID?

    open func findOffsetToCharactersInString( arg0: [UInt16]?, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "findOffsetToCharactersInString", methodSig: "([CI)I", methodCache: &ParagraphView.findOffsetToCharactersInString_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func findOffsetToCharactersInString( _ _arg0: [UInt16]?, _ _arg1: Int ) -> Int {
        return findOffsetToCharactersInString( arg0: _arg0, arg1: _arg1 )
    }

    /// protected float javax.swing.text.ParagraphView.getTabBase()

    private static var getTabBase_MethodID_19: jmethodID?

    open func getTabBase() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getTabBase", methodSig: "()F", methodCache: &ParagraphView.getTabBase_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


}
