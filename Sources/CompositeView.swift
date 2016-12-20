
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.CompositeView ///

open class CompositeView: View {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.CompositeView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CompositeViewJNIClass: jclass?

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

    /// public javax.swing.text.CompositeView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/CompositeView", classCache: &CompositeView.CompositeViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &CompositeView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.CompositeView.replace(int,int,javax.swing.text.View[])

    /// public void javax.swing.text.CompositeView.setParent(javax.swing.text.View)

    /// public int javax.swing.text.CompositeView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.CompositeView.modelToView(int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias,java.awt.Shape) throws javax.swing.text.BadLocationException

    /// public java.awt.Shape javax.swing.text.CompositeView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// protected int javax.swing.text.CompositeView.getViewIndexAtPosition(int)

    private static var getViewIndexAtPosition_MethodID_2: jmethodID?

    open func getViewIndexAtPosition( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndexAtPosition", methodSig: "(I)I", methodCache: &CompositeView.getViewIndexAtPosition_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getViewIndexAtPosition( _ _arg0: Int ) -> Int {
        return getViewIndexAtPosition( arg0: _arg0 )
    }

    /// protected void javax.swing.text.CompositeView.loadChildren(javax.swing.text.ViewFactory)

    private static var loadChildren_MethodID_3: jmethodID?

    open func loadChildren( arg0: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadChildren", methodSig: "(Ljavax/swing/text/ViewFactory;)V", methodCache: &CompositeView.loadChildren_MethodID_3, args: &__args, locals: &__locals )
    }

    open func loadChildren( _ _arg0: ViewFactory? ) {
        loadChildren( arg0: _arg0 )
    }

    /// protected abstract boolean javax.swing.text.CompositeView.isBefore(int,int,java.awt.Rectangle)

    private static var isBefore_MethodID_4: jmethodID?

    open func isBefore( arg0: Int, arg1: Int, arg2: java_awt.Rectangle? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBefore", methodSig: "(IILjava/awt/Rectangle;)Z", methodCache: &CompositeView.isBefore_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isBefore( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Rectangle? ) -> Bool {
        return isBefore( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected abstract boolean javax.swing.text.CompositeView.isAfter(int,int,java.awt.Rectangle)

    private static var isAfter_MethodID_5: jmethodID?

    open func isAfter( arg0: Int, arg1: Int, arg2: java_awt.Rectangle? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAfter", methodSig: "(IILjava/awt/Rectangle;)Z", methodCache: &CompositeView.isAfter_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isAfter( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Rectangle? ) -> Bool {
        return isAfter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected abstract javax.swing.text.View javax.swing.text.CompositeView.getViewAtPoint(int,int,java.awt.Rectangle)

    private static var getViewAtPoint_MethodID_6: jmethodID?

    open func getViewAtPoint( arg0: Int, arg1: Int, arg2: java_awt.Rectangle? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewAtPoint", methodSig: "(IILjava/awt/Rectangle;)Ljavax/swing/text/View;", methodCache: &CompositeView.getViewAtPoint_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func getViewAtPoint( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Rectangle? ) -> View! {
        return getViewAtPoint( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected abstract void javax.swing.text.CompositeView.childAllocation(int,java.awt.Rectangle)

    private static var childAllocation_MethodID_7: jmethodID?

    open func childAllocation( arg0: Int, arg1: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "childAllocation", methodSig: "(ILjava/awt/Rectangle;)V", methodCache: &CompositeView.childAllocation_MethodID_7, args: &__args, locals: &__locals )
    }

    open func childAllocation( _ _arg0: Int, _ _arg1: java_awt.Rectangle? ) {
        childAllocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.CompositeView.getViewCount()

    /// public javax.swing.text.View javax.swing.text.CompositeView.getView(int)

    /// public java.awt.Shape javax.swing.text.CompositeView.getChildAllocation(int,java.awt.Shape)

    /// public int javax.swing.text.CompositeView.getNextVisualPositionFrom(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    /// public int javax.swing.text.CompositeView.getViewIndex(int,javax.swing.text.Position$Bias)

    /// protected javax.swing.text.View javax.swing.text.CompositeView.getViewAtPosition(int,java.awt.Rectangle)

    private static var getViewAtPosition_MethodID_8: jmethodID?

    open func getViewAtPosition( arg0: Int, arg1: java_awt.Rectangle? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewAtPosition", methodSig: "(ILjava/awt/Rectangle;)Ljavax/swing/text/View;", methodCache: &CompositeView.getViewAtPosition_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func getViewAtPosition( _ _arg0: Int, _ _arg1: java_awt.Rectangle? ) -> View! {
        return getViewAtPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// protected java.awt.Rectangle javax.swing.text.CompositeView.getInsideAllocation(java.awt.Shape)

    private static var getInsideAllocation_MethodID_9: jmethodID?

    open func getInsideAllocation( arg0: java_awt.Shape? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsideAllocation", methodSig: "(Ljava/awt/Shape;)Ljava/awt/Rectangle;", methodCache: &CompositeView.getInsideAllocation_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getInsideAllocation( _ _arg0: java_awt.Shape? ) -> java_awt.Rectangle! {
        return getInsideAllocation( arg0: _arg0 )
    }

    /// protected void javax.swing.text.CompositeView.setParagraphInsets(javax.swing.text.AttributeSet)

    private static var setParagraphInsets_MethodID_10: jmethodID?

    open func setParagraphInsets( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParagraphInsets", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &CompositeView.setParagraphInsets_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setParagraphInsets( _ _arg0: AttributeSet? ) {
        setParagraphInsets( arg0: _arg0 )
    }

    /// protected void javax.swing.text.CompositeView.setInsets(short,short,short,short)

    private static var setInsets_MethodID_11: jmethodID?

    open func setInsets( arg0: Int16, arg1: Int16, arg2: Int16, arg3: Int16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInsets", methodSig: "(SSSS)V", methodCache: &CompositeView.setInsets_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setInsets( _ _arg0: Int16, _ _arg1: Int16, _ _arg2: Int16, _ _arg3: Int16 ) {
        setInsets( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected short javax.swing.text.CompositeView.getLeftInset()

    private static var getLeftInset_MethodID_12: jmethodID?

    open func getLeftInset() -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getLeftInset", methodSig: "()S", methodCache: &CompositeView.getLeftInset_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }


    /// protected short javax.swing.text.CompositeView.getRightInset()

    private static var getRightInset_MethodID_13: jmethodID?

    open func getRightInset() -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getRightInset", methodSig: "()S", methodCache: &CompositeView.getRightInset_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }


    /// protected short javax.swing.text.CompositeView.getTopInset()

    private static var getTopInset_MethodID_14: jmethodID?

    open func getTopInset() -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getTopInset", methodSig: "()S", methodCache: &CompositeView.getTopInset_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }


    /// protected short javax.swing.text.CompositeView.getBottomInset()

    private static var getBottomInset_MethodID_15: jmethodID?

    open func getBottomInset() -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getBottomInset", methodSig: "()S", methodCache: &CompositeView.getBottomInset_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }


    /// protected int javax.swing.text.CompositeView.getNextNorthSouthVisualPositionFrom(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextNorthSouthVisualPositionFrom_MethodID_16: jmethodID?

    open func getNextNorthSouthVisualPositionFrom( arg0: Int, arg1: Position_Bias?, arg2: java_awt.Shape?, arg3: Int, arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextNorthSouthVisualPositionFrom", methodSig: "(ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &CompositeView.getNextNorthSouthVisualPositionFrom_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextNorthSouthVisualPositionFrom( _ _arg0: Int, _ _arg1: Position_Bias?, _ _arg2: java_awt.Shape?, _ _arg3: Int, _ _arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextNorthSouthVisualPositionFrom( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected int javax.swing.text.CompositeView.getNextEastWestVisualPositionFrom(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextEastWestVisualPositionFrom_MethodID_17: jmethodID?

    open func getNextEastWestVisualPositionFrom( arg0: Int, arg1: Position_Bias?, arg2: java_awt.Shape?, arg3: Int, arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextEastWestVisualPositionFrom", methodSig: "(ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &CompositeView.getNextEastWestVisualPositionFrom_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextEastWestVisualPositionFrom( _ _arg0: Int, _ _arg1: Position_Bias?, _ _arg2: java_awt.Shape?, _ _arg3: Int, _ _arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextEastWestVisualPositionFrom( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected boolean javax.swing.text.CompositeView.flipEastAndWestAtEnds(int,javax.swing.text.Position$Bias)

    private static var flipEastAndWestAtEnds_MethodID_18: jmethodID?

    open func flipEastAndWestAtEnds( arg0: Int, arg1: Position_Bias? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "flipEastAndWestAtEnds", methodSig: "(ILjavax/swing/text/Position$Bias;)Z", methodCache: &CompositeView.flipEastAndWestAtEnds_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func flipEastAndWestAtEnds( _ _arg0: Int, _ _arg1: Position_Bias? ) -> Bool {
        return flipEastAndWestAtEnds( arg0: _arg0, arg1: _arg1 )
    }

}
