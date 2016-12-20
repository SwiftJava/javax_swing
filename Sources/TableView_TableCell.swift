
import java_swift
import java_lang

/// class javax.swing.text.TableView$TableCell ///

open class TableView_TableCell: BoxView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.TableView$TableCell", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableView_TableCellJNIClass: jclass?

    /// int javax.swing.text.TableView$TableCell.row

    /// int javax.swing.text.TableView$TableCell.col

    /// final javax.swing.text.TableView javax.swing.text.TableView$TableCell.this$0

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

    /// public javax.swing.text.TableView$TableCell(javax.swing.text.TableView,javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: TableView?, arg1: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TableView$TableCell", classCache: &TableView_TableCell.TableView_TableCellJNIClass, methodSig: "(Ljavax/swing/text/TableView;Ljavax/swing/text/Element;)V", methodCache: &TableView_TableCell.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableView?, _ _arg1: Element? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.TableView$TableCell.getColumnCount()

    private static var getColumnCount_MethodID_2: jmethodID?

    open func getColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &TableView_TableCell.getColumnCount_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.TableView$TableCell.getRowCount()

    private static var getRowCount_MethodID_3: jmethodID?

    open func getRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &TableView_TableCell.getRowCount_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.TableView$TableCell.setGridLocation(int,int)

    private static var setGridLocation_MethodID_4: jmethodID?

    open func setGridLocation( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGridLocation", methodSig: "(II)V", methodCache: &TableView_TableCell.setGridLocation_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setGridLocation( _ _arg0: Int, _ _arg1: Int ) {
        setGridLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.TableView$TableCell.getGridRow()

    private static var getGridRow_MethodID_5: jmethodID?

    open func getGridRow() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGridRow", methodSig: "()I", methodCache: &TableView_TableCell.getGridRow_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.TableView$TableCell.getGridColumn()

    private static var getGridColumn_MethodID_6: jmethodID?

    open func getGridColumn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGridColumn", methodSig: "()I", methodCache: &TableView_TableCell.getGridColumn_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}