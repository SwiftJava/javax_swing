
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.TableView$TableCell ///

open class TableView_TableCell: BoxView {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableView_TableCellJNIClass: jclass?

    /// int javax.swing.text.TableView$TableCell.col

    // Skipping field: true false false false false false 

    /// int javax.swing.text.TableView$TableCell.row

    // Skipping field: true false false false false false 

    /// final javax.swing.text.TableView javax.swing.text.TableView$TableCell.this$0

    // Skipping field: true false false false false false 

    /// boolean javax.swing.text.BoxView.majorAllocValid

    // Skipping field: true false false false false false 

    /// int javax.swing.text.BoxView.majorAxis

    // Skipping field: true false false false false false 

    /// int[] javax.swing.text.BoxView.majorOffsets

    // Skipping field: true false false false false false 

    /// boolean javax.swing.text.BoxView.majorReqValid

    // Skipping field: true false false false false false 

    /// javax.swing.SizeRequirements javax.swing.text.BoxView.majorRequest

    // Skipping field: true false false false false false 

    /// int javax.swing.text.BoxView.majorSpan

    // Skipping field: true false false false false false 

    /// int[] javax.swing.text.BoxView.majorSpans

    // Skipping field: true false false false false false 

    /// boolean javax.swing.text.BoxView.minorAllocValid

    // Skipping field: true false false false false false 

    /// int[] javax.swing.text.BoxView.minorOffsets

    // Skipping field: true false false false false false 

    /// boolean javax.swing.text.BoxView.minorReqValid

    // Skipping field: true false false false false false 

    /// javax.swing.SizeRequirements javax.swing.text.BoxView.minorRequest

    // Skipping field: true false false false false false 

    /// int javax.swing.text.BoxView.minorSpan

    // Skipping field: true false false false false false 

    /// int[] javax.swing.text.BoxView.minorSpans

    // Skipping field: true false false false false false 

    /// java.awt.Rectangle javax.swing.text.BoxView.tempRect

    // Skipping field: true false false false false false 

    /// private static javax.swing.text.View[] javax.swing.text.CompositeView.ZERO

    /// private short javax.swing.text.CompositeView.bottom

    /// private java.awt.Rectangle javax.swing.text.CompositeView.childAlloc

    /// private javax.swing.text.View[] javax.swing.text.CompositeView.children

    /// private short javax.swing.text.CompositeView.left

    /// private int javax.swing.text.CompositeView.nchildren

    /// private short javax.swing.text.CompositeView.right

    /// private short javax.swing.text.CompositeView.top

    /// public static final int javax.swing.text.View.BadBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.GoodBreakWeight

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.X_AXIS

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.text.View.Y_AXIS

    // Skipping field: false true false false false false 

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    // Skipping field: true false false false false false 

    /// private javax.swing.text.Element javax.swing.text.View.elem

    /// int javax.swing.text.View.firstUpdateIndex

    // Skipping field: true false false false false false 

    /// int javax.swing.text.View.lastUpdateIndex

    // Skipping field: true false false false false false 

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// public static final int javax.swing.SwingConstants.BOTTOM

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.CENTER

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEADING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEFT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NEXT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.RIGHT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TOP

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TRAILING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.VERTICAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.WEST

    // Skipping field: false true false false false false 

    /// public javax.swing.text.TableView$TableCell(javax.swing.text.TableView,javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: TableView?, elem: Element? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        __args[1] = JNIType.toJava( value: elem, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TableView$TableCell", classCache: &TableView_TableCell.TableView_TableCellJNIClass, methodSig: "(Ljavax/swing/text/TableView;Ljavax/swing/text/Element;)V", methodCache: &TableView_TableCell.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: TableView?, _ _elem: Element? ) {
        self.init( this_0: _this_0, elem: _elem )
    }

    /// public int javax.swing.text.TableView$TableCell.getColumnCount()

    private static var getColumnCount_MethodID_2: jmethodID?

    open func getColumnCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &TableView_TableCell.getColumnCount_MethodID_2, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.text.TableView$TableCell.getGridColumn()

    private static var getGridColumn_MethodID_3: jmethodID?

    open func getGridColumn() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGridColumn", methodSig: "()I", methodCache: &TableView_TableCell.getGridColumn_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.text.TableView$TableCell.getGridRow()

    private static var getGridRow_MethodID_4: jmethodID?

    open func getGridRow() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGridRow", methodSig: "()I", methodCache: &TableView_TableCell.getGridRow_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.text.TableView$TableCell.getRowCount()

    private static var getRowCount_MethodID_5: jmethodID?

    open func getRowCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &TableView_TableCell.getRowCount_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void javax.swing.text.TableView$TableCell.setGridLocation(int,int)

    private static var setGridLocation_MethodID_6: jmethodID?

    open func setGridLocation( row: Int, col: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(row) )
        __args[1] = jvalue( i: jint(col) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGridLocation", methodSig: "(II)V", methodCache: &TableView_TableCell.setGridLocation_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setGridLocation( _ _row: Int, _ _col: Int ) {
        setGridLocation( row: _row, col: _col )
    }

}

