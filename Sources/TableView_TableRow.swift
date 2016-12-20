
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.TableView$TableRow ///

open class TableView_TableRow: BoxView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.TableView$TableRow", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableView_TableRowJNIClass: jclass?

    /// java.util.BitSet javax.swing.text.TableView$TableRow.fillColumns

    /// int javax.swing.text.TableView$TableRow.row

    /// final javax.swing.text.TableView javax.swing.text.TableView$TableRow.this$0

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

    /// public javax.swing.text.TableView$TableRow(javax.swing.text.TableView,javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: TableView?, arg1: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TableView$TableRow", classCache: &TableView_TableRow.TableView_TableRowJNIClass, methodSig: "(Ljavax/swing/text/TableView;Ljavax/swing/text/Element;)V", methodCache: &TableView_TableRow.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableView?, _ _arg1: Element? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.TableView$TableRow.replace(int,int,javax.swing.text.View[])

    /// int javax.swing.text.TableView$TableRow.getColumnCount()

    /// protected javax.swing.text.View javax.swing.text.TableView$TableRow.getViewAtPosition(int,java.awt.Rectangle)

    private static var getViewAtPosition_MethodID_2: jmethodID?

    override open func getViewAtPosition( arg0: Int, arg1: java_awt.Rectangle? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewAtPosition", methodSig: "(ILjava/awt/Rectangle;)Ljavax/swing/text/View;", methodCache: &TableView_TableRow.getViewAtPosition_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    override open func getViewAtPosition( _ _arg0: Int, _ _arg1: java_awt.Rectangle? ) -> View! {
        return getViewAtPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.TableView$TableRow.getResizeWeight(int)

    /// protected void javax.swing.text.TableView$TableRow.layoutMajorAxis(int,int,int[],int[])

    private static var layoutMajorAxis_MethodID_3: jmethodID?

    override open func layoutMajorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMajorAxis", methodSig: "(II[I[I)V", methodCache: &TableView_TableRow.layoutMajorAxis_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func layoutMajorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMajorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.text.TableView$TableRow.layoutMinorAxis(int,int,int[],int[])

    private static var layoutMinorAxis_MethodID_4: jmethodID?

    override open func layoutMinorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMinorAxis", methodSig: "(II[I[I)V", methodCache: &TableView_TableRow.layoutMinorAxis_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func layoutMinorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMinorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// int javax.swing.text.TableView$TableRow.getRow()

    /// void javax.swing.text.TableView$TableRow.clearFilledColumns()

    /// void javax.swing.text.TableView$TableRow.setRow(int)

    /// boolean javax.swing.text.TableView$TableRow.isFilled(int)

    /// void javax.swing.text.TableView$TableRow.fillColumn(int)

}
