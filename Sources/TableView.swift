
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.TableView ///

open class TableView: BoxView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.TableView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableViewJNIClass: jclass?

    /// int[] javax.swing.text.TableView.columnSpans

    /// int[] javax.swing.text.TableView.columnOffsets

    /// javax.swing.SizeRequirements[] javax.swing.text.TableView.columnRequirements

    /// java.util.Vector javax.swing.text.TableView.rows

    /// boolean javax.swing.text.TableView.gridValid

    /// private static final java.util.BitSet javax.swing.text.TableView.EMPTY

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

    /// public javax.swing.text.TableView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TableView", classCache: &TableView.TableViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &TableView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.TableView.replace(int,int,javax.swing.text.View[])

    /// static java.util.BitSet javax.swing.text.TableView.access$000()

    /// int javax.swing.text.TableView.getColumnCount()

    /// int javax.swing.text.TableView.getRowCount()

    /// protected javax.swing.text.View javax.swing.text.TableView.getViewAtPosition(int,java.awt.Rectangle)

    private static var getViewAtPosition_MethodID_2: jmethodID?

    override open func getViewAtPosition( arg0: Int, arg1: java_awt.Rectangle? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewAtPosition", methodSig: "(ILjava/awt/Rectangle;)Ljavax/swing/text/View;", methodCache: &TableView.getViewAtPosition_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    override open func getViewAtPosition( _ _arg0: Int, _ _arg1: java_awt.Rectangle? ) -> View! {
        return getViewAtPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.TableView.forwardUpdate(javax.swing.event.DocumentEvent$ElementChange,javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var forwardUpdate_MethodID_3: jmethodID?

    override open func forwardUpdate( arg0: DocumentEvent_ElementChange?, arg1: DocumentEvent?, arg2: java_awt.Shape?, arg3: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forwardUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent$ElementChange;Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &TableView.forwardUpdate_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func forwardUpdate( _ _arg0: DocumentEvent_ElementChange?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Shape?, _ _arg3: ViewFactory? ) {
        forwardUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.SizeRequirements javax.swing.text.TableView.calculateMinorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMinorAxisRequirements_MethodID_4: jmethodID?

    override open func calculateMinorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMinorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &TableView.calculateMinorAxisRequirements_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMinorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMinorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.TableView.layoutMinorAxis(int,int,int[],int[])

    private static var layoutMinorAxis_MethodID_5: jmethodID?

    override open func layoutMinorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMinorAxis", methodSig: "(II[I[I)V", methodCache: &TableView.layoutMinorAxis_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func layoutMinorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMinorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// javax.swing.text.TableView$TableRow javax.swing.text.TableView.getRow(int)

    /// protected javax.swing.text.TableView$TableRow javax.swing.text.TableView.createTableRow(javax.swing.text.Element)

    private static var createTableRow_MethodID_6: jmethodID?

    open func createTableRow( arg0: Element? ) -> TableView_TableRow! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTableRow", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/text/TableView$TableRow;", methodCache: &TableView.createTableRow_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableView_TableRow( javaObject: __return ) : nil
    }

    open func createTableRow( _ _arg0: Element? ) -> TableView_TableRow! {
        return createTableRow( arg0: _arg0 )
    }

    /// protected javax.swing.text.TableView$TableCell javax.swing.text.TableView.createTableCell(javax.swing.text.Element)

    private static var createTableCell_MethodID_7: jmethodID?

    open func createTableCell( arg0: Element? ) -> TableView_TableCell! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTableCell", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/text/TableView$TableCell;", methodCache: &TableView.createTableCell_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableView_TableCell( javaObject: __return ) : nil
    }

    open func createTableCell( _ _arg0: Element? ) -> TableView_TableCell! {
        return createTableCell( arg0: _arg0 )
    }

    /// int javax.swing.text.TableView.getColumnSpan(int)

    /// int javax.swing.text.TableView.getRowSpan(int)

    /// int javax.swing.text.TableView.getColumnsOccupied(javax.swing.text.View)

    /// int javax.swing.text.TableView.getRowsOccupied(javax.swing.text.View)

    /// void javax.swing.text.TableView.invalidateGrid()

    /// void javax.swing.text.TableView.updateGrid()

    /// void javax.swing.text.TableView.addFill(int,int)

    /// protected void javax.swing.text.TableView.layoutColumns(int,int[],int[],javax.swing.SizeRequirements[])

    private static var layoutColumns_MethodID_8: jmethodID?

    open func layoutColumns( arg0: Int, arg1: [Int32]?, arg2: [Int32]?, arg3: [SizeRequirements]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutColumns", methodSig: "(I[I[I[Ljavax/swing/SizeRequirements;)V", methodCache: &TableView.layoutColumns_MethodID_8, args: &__args, locals: &__locals )
    }

    open func layoutColumns( _ _arg0: Int, _ _arg1: [Int32]?, _ _arg2: [Int32]?, _ _arg3: [SizeRequirements]? ) {
        layoutColumns( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// void javax.swing.text.TableView.calculateColumnRequirements(int)

    /// void javax.swing.text.TableView.checkSingleColumnCell(int,int,javax.swing.text.View)

    /// void javax.swing.text.TableView.checkMultiColumnCell(int,int,int,javax.swing.text.View)

}
