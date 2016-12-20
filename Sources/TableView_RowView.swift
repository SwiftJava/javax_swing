
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.html.TableView$RowView ///

open class TableView_RowView: BoxView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.TableView$RowView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableView_RowViewJNIClass: jclass?

    /// private javax.swing.text.html.StyleSheet$BoxPainter javax.swing.text.html.TableView$RowView.painter

    /// private javax.swing.text.AttributeSet javax.swing.text.html.TableView$RowView.attr

    /// java.util.BitSet javax.swing.text.html.TableView$RowView.fillColumns

    /// int javax.swing.text.html.TableView$RowView.rowIndex

    /// int javax.swing.text.html.TableView$RowView.viewIndex

    /// boolean javax.swing.text.html.TableView$RowView.multiRowCells

    /// final javax.swing.text.html.TableView javax.swing.text.html.TableView$RowView.this$0

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

    /// public javax.swing.text.html.TableView$RowView(javax.swing.text.html.TableView,javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* javax.swing.text.html.TableView */ UnclassedObject?, arg1: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/TableView$RowView", classCache: &TableView_RowView.TableView_RowViewJNIClass, methodSig: "(Ljavax/swing/text/html/TableView;Ljavax/swing/text/Element;)V", methodCache: &TableView_RowView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* javax.swing.text.html.TableView */ UnclassedObject?, _ _arg1: Element? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.TableView$RowView.replace(int,int,javax.swing.text.View[])

    /// public javax.swing.text.AttributeSet javax.swing.text.html.TableView$RowView.getAttributes()

    /// public void javax.swing.text.html.TableView$RowView.paint(java.awt.Graphics,java.awt.Shape)

    /// int javax.swing.text.html.TableView$RowView.getColumnCount()

    /// public void javax.swing.text.html.TableView$RowView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public float javax.swing.text.html.TableView$RowView.getPreferredSpan(int)

    /// protected javax.swing.text.View javax.swing.text.html.TableView$RowView.getViewAtPosition(int,java.awt.Rectangle)

    private static var getViewAtPosition_MethodID_2: jmethodID?

    override open func getViewAtPosition( arg0: Int, arg1: java_awt.Rectangle? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewAtPosition", methodSig: "(ILjava/awt/Rectangle;)Ljavax/swing/text/View;", methodCache: &TableView_RowView.getViewAtPosition_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    override open func getViewAtPosition( _ _arg0: Int, _ _arg1: java_awt.Rectangle? ) -> View! {
        return getViewAtPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// public float javax.swing.text.html.TableView$RowView.getMinimumSpan(int)

    /// public float javax.swing.text.html.TableView$RowView.getMaximumSpan(int)

    /// public void javax.swing.text.html.TableView$RowView.preferenceChanged(javax.swing.text.View,boolean,boolean)

    /// public int javax.swing.text.html.TableView$RowView.getResizeWeight(int)

    /// void javax.swing.text.html.TableView$RowView.setPropertiesFromAttributes()

    /// protected javax.swing.SizeRequirements javax.swing.text.html.TableView$RowView.calculateMinorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMinorAxisRequirements_MethodID_3: jmethodID?

    override open func calculateMinorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMinorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &TableView_RowView.calculateMinorAxisRequirements_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMinorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMinorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.html.TableView$RowView.layoutMajorAxis(int,int,int[],int[])

    private static var layoutMajorAxis_MethodID_4: jmethodID?

    override open func layoutMajorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMajorAxis", methodSig: "(II[I[I)V", methodCache: &TableView_RowView.layoutMajorAxis_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func layoutMajorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMajorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.text.html.TableView$RowView.layoutMinorAxis(int,int,int[],int[])

    private static var layoutMinorAxis_MethodID_5: jmethodID?

    override open func layoutMinorAxis( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutMinorAxis", methodSig: "(II[I[I)V", methodCache: &TableView_RowView.layoutMinorAxis_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func layoutMinorAxis( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: [Int32]? ) {
        layoutMinorAxis( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.SizeRequirements javax.swing.text.html.TableView$RowView.calculateMajorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMajorAxisRequirements_MethodID_6: jmethodID?

    override open func calculateMajorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMajorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &TableView_RowView.calculateMajorAxisRequirements_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMajorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMajorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.html.StyleSheet javax.swing.text.html.TableView$RowView.getStyleSheet()

    private static var getStyleSheet_MethodID_7: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &TableView_RowView.getStyleSheet_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


    /// void javax.swing.text.html.TableView$RowView.clearFilledColumns()

    /// boolean javax.swing.text.html.TableView$RowView.isFilled(int)

    /// void javax.swing.text.html.TableView$RowView.fillColumn(int)

    /// javax.swing.text.View javax.swing.text.html.TableView$RowView.findViewAtPoint(int,int,java.awt.Rectangle)

}
