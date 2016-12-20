
import java_swift
import java_lang

/// class javax.swing.text.FlowView ///

open class FlowView: BoxView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.FlowView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FlowViewJNIClass: jclass?

    /// protected int javax.swing.text.FlowView.layoutSpan

    private static var layoutSpan_FieldID: jfieldID?

    open var layoutSpan: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "layoutSpan", fieldType: "I", fieldCache: &FlowView.layoutSpan_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "layoutSpan", fieldType: "I", fieldCache: &FlowView.layoutSpan_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.text.View javax.swing.text.FlowView.layoutPool

    private static var layoutPool_FieldID: jfieldID?

    open var layoutPool: View! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "layoutPool", fieldType: "Ljavax/swing/text/View;", fieldCache: &FlowView.layoutPool_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? View( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "layoutPool", fieldType: "Ljavax/swing/text/View;", fieldCache: &FlowView.layoutPool_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.FlowView$FlowStrategy javax.swing.text.FlowView.strategy

    private static var strategy_FieldID: jfieldID?

    open var strategy: FlowView_FlowStrategy! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "strategy", fieldType: "Ljavax/swing/text/FlowView$FlowStrategy;", fieldCache: &FlowView.strategy_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? FlowView_FlowStrategy( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "strategy", fieldType: "Ljavax/swing/text/FlowView$FlowStrategy;", fieldCache: &FlowView.strategy_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.FlowView(javax.swing.text.Element,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/FlowView", classCache: &FlowView.FlowViewJNIClass, methodSig: "(Ljavax/swing/text/Element;I)V", methodCache: &FlowView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.FlowView.setParent(javax.swing.text.View)

    /// protected void javax.swing.text.FlowView.layout(int,int)

    private static var layout_MethodID_2: jmethodID?

    override open func layout( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layout", methodSig: "(II)V", methodCache: &FlowView.layout_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func layout( _ _arg0: Int, _ _arg1: Int ) {
        layout( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.FlowView.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.FlowView.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.FlowView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// protected int javax.swing.text.FlowView.getViewIndexAtPosition(int)

    private static var getViewIndexAtPosition_MethodID_3: jmethodID?

    override open func getViewIndexAtPosition( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndexAtPosition", methodSig: "(I)I", methodCache: &FlowView.getViewIndexAtPosition_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func getViewIndexAtPosition( _ _arg0: Int ) -> Int {
        return getViewIndexAtPosition( arg0: _arg0 )
    }

    /// protected void javax.swing.text.FlowView.loadChildren(javax.swing.text.ViewFactory)

    private static var loadChildren_MethodID_4: jmethodID?

    override open func loadChildren( arg0: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadChildren", methodSig: "(Ljavax/swing/text/ViewFactory;)V", methodCache: &FlowView.loadChildren_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func loadChildren( _ _arg0: ViewFactory? ) {
        loadChildren( arg0: _arg0 )
    }

    /// public int javax.swing.text.FlowView.getFlowSpan(int)

    private static var getFlowSpan_MethodID_5: jmethodID?

    open func getFlowSpan( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFlowSpan", methodSig: "(I)I", methodCache: &FlowView.getFlowSpan_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getFlowSpan( _ _arg0: Int ) -> Int {
        return getFlowSpan( arg0: _arg0 )
    }

    /// protected javax.swing.SizeRequirements javax.swing.text.FlowView.calculateMinorAxisRequirements(int,javax.swing.SizeRequirements)

    private static var calculateMinorAxisRequirements_MethodID_6: jmethodID?

    override open func calculateMinorAxisRequirements( arg0: Int, arg1: SizeRequirements? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateMinorAxisRequirements", methodSig: "(ILjavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &FlowView.calculateMinorAxisRequirements_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    override open func calculateMinorAxisRequirements( _ _arg0: Int, _ _arg1: SizeRequirements? ) -> SizeRequirements! {
        return calculateMinorAxisRequirements( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.FlowView.getFlowStart(int)

    private static var getFlowStart_MethodID_7: jmethodID?

    open func getFlowStart( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFlowStart", methodSig: "(I)I", methodCache: &FlowView.getFlowStart_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getFlowStart( _ _arg0: Int ) -> Int {
        return getFlowStart( arg0: _arg0 )
    }

    /// protected abstract javax.swing.text.View javax.swing.text.FlowView.createRow()

    private static var createRow_MethodID_8: jmethodID?

    open func createRow() -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRow", methodSig: "()Ljavax/swing/text/View;", methodCache: &FlowView.createRow_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.FlowView.getFlowAxis()

    private static var getFlowAxis_MethodID_9: jmethodID?

    open func getFlowAxis() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFlowAxis", methodSig: "()I", methodCache: &FlowView.getFlowAxis_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}