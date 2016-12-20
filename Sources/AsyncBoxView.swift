
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.AsyncBoxView ///

open class AsyncBoxView: View {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AsyncBoxView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AsyncBoxViewJNIClass: jclass?

    /// int javax.swing.text.AsyncBoxView.axis

    /// java.util.List javax.swing.text.AsyncBoxView.stats

    /// float javax.swing.text.AsyncBoxView.majorSpan

    /// boolean javax.swing.text.AsyncBoxView.estimatedMajorSpan

    /// float javax.swing.text.AsyncBoxView.minorSpan

    /// protected javax.swing.text.AsyncBoxView$ChildLocator javax.swing.text.AsyncBoxView.locator

    private static var locator_FieldID: jfieldID?

    open var locator: AsyncBoxView_ChildLocator! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "locator", fieldType: "Ljavax/swing/text/AsyncBoxView$ChildLocator;", fieldCache: &AsyncBoxView.locator_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AsyncBoxView_ChildLocator( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "locator", fieldType: "Ljavax/swing/text/AsyncBoxView$ChildLocator;", fieldCache: &AsyncBoxView.locator_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// float javax.swing.text.AsyncBoxView.topInset

    /// float javax.swing.text.AsyncBoxView.bottomInset

    /// float javax.swing.text.AsyncBoxView.leftInset

    /// float javax.swing.text.AsyncBoxView.rightInset

    /// javax.swing.text.AsyncBoxView$ChildState javax.swing.text.AsyncBoxView.minRequest

    /// javax.swing.text.AsyncBoxView$ChildState javax.swing.text.AsyncBoxView.prefRequest

    /// boolean javax.swing.text.AsyncBoxView.majorChanged

    /// boolean javax.swing.text.AsyncBoxView.minorChanged

    /// java.lang.Runnable javax.swing.text.AsyncBoxView.flushTask

    /// javax.swing.text.AsyncBoxView$ChildState javax.swing.text.AsyncBoxView.changing

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

    /// public javax.swing.text.AsyncBoxView(javax.swing.text.Element,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AsyncBoxView", classCache: &AsyncBoxView.AsyncBoxViewJNIClass, methodSig: "(Ljavax/swing/text/Element;I)V", methodCache: &AsyncBoxView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.AsyncBoxView.replace(int,int,javax.swing.text.View[])

    /// public void javax.swing.text.AsyncBoxView.setSize(float,float)

    /// public void javax.swing.text.AsyncBoxView.setParent(javax.swing.text.View)

    /// public void javax.swing.text.AsyncBoxView.paint(java.awt.Graphics,java.awt.Shape)

    /// public int javax.swing.text.AsyncBoxView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.AsyncBoxView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// protected synchronized int javax.swing.text.AsyncBoxView.getViewIndexAtPosition(int,javax.swing.text.Position$Bias)

    private static var getViewIndexAtPosition_MethodID_2: jmethodID?

    open func getViewIndexAtPosition( arg0: Int, arg1: Position_Bias? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndexAtPosition", methodSig: "(ILjavax/swing/text/Position$Bias;)I", methodCache: &AsyncBoxView.getViewIndexAtPosition_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getViewIndexAtPosition( _ _arg0: Int, _ _arg1: Position_Bias? ) -> Int {
        return getViewIndexAtPosition( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.AsyncBoxView.loadChildren(javax.swing.text.ViewFactory)

    private static var loadChildren_MethodID_3: jmethodID?

    open func loadChildren( arg0: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadChildren", methodSig: "(Ljavax/swing/text/ViewFactory;)V", methodCache: &AsyncBoxView.loadChildren_MethodID_3, args: &__args, locals: &__locals )
    }

    open func loadChildren( _ _arg0: ViewFactory? ) {
        loadChildren( arg0: _arg0 )
    }

    /// public float javax.swing.text.AsyncBoxView.getPreferredSpan(int)

    /// public int javax.swing.text.AsyncBoxView.getViewCount()

    /// public javax.swing.text.View javax.swing.text.AsyncBoxView.getView(int)

    /// public java.awt.Shape javax.swing.text.AsyncBoxView.getChildAllocation(int,java.awt.Shape)

    /// public int javax.swing.text.AsyncBoxView.getNextVisualPositionFrom(int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    /// public int javax.swing.text.AsyncBoxView.getViewIndex(int,javax.swing.text.Position$Bias)

    /// public float javax.swing.text.AsyncBoxView.getLeftInset()

    private static var getLeftInset_MethodID_4: jmethodID?

    open func getLeftInset() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLeftInset", methodSig: "()F", methodCache: &AsyncBoxView.getLeftInset_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public float javax.swing.text.AsyncBoxView.getRightInset()

    private static var getRightInset_MethodID_5: jmethodID?

    open func getRightInset() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getRightInset", methodSig: "()F", methodCache: &AsyncBoxView.getRightInset_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public float javax.swing.text.AsyncBoxView.getTopInset()

    private static var getTopInset_MethodID_6: jmethodID?

    open func getTopInset() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getTopInset", methodSig: "()F", methodCache: &AsyncBoxView.getTopInset_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public float javax.swing.text.AsyncBoxView.getBottomInset()

    private static var getBottomInset_MethodID_7: jmethodID?

    open func getBottomInset() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getBottomInset", methodSig: "()F", methodCache: &AsyncBoxView.getBottomInset_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public float javax.swing.text.AsyncBoxView.getMinimumSpan(int)

    /// public float javax.swing.text.AsyncBoxView.getMaximumSpan(int)

    /// public synchronized void javax.swing.text.AsyncBoxView.preferenceChanged(javax.swing.text.View,boolean,boolean)

    /// protected void javax.swing.text.AsyncBoxView.updateLayout(javax.swing.event.DocumentEvent$ElementChange,javax.swing.event.DocumentEvent,java.awt.Shape)

    private static var updateLayout_MethodID_8: jmethodID?

    override open func updateLayout( arg0: DocumentEvent_ElementChange?, arg1: DocumentEvent?, arg2: java_awt.Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateLayout", methodSig: "(Ljavax/swing/event/DocumentEvent$ElementChange;Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;)V", methodCache: &AsyncBoxView.updateLayout_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func updateLayout( _ _arg0: DocumentEvent_ElementChange?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Shape? ) {
        updateLayout( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// void javax.swing.text.AsyncBoxView.setSpanOnAxis(int,float)

    /// float javax.swing.text.AsyncBoxView.getSpanOnAxis(int)

    /// protected javax.swing.text.AsyncBoxView$ChildState javax.swing.text.AsyncBoxView.getChildState(int)

    private static var getChildState_MethodID_9: jmethodID?

    open func getChildState( arg0: Int ) -> AsyncBoxView_ChildState! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildState", methodSig: "(I)Ljavax/swing/text/AsyncBoxView$ChildState;", methodCache: &AsyncBoxView.getChildState_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AsyncBoxView_ChildState( javaObject: __return ) : nil
    }

    open func getChildState( _ _arg0: Int ) -> AsyncBoxView_ChildState! {
        return getChildState( arg0: _arg0 )
    }

    /// public int javax.swing.text.AsyncBoxView.getMinorAxis()

    private static var getMinorAxis_MethodID_10: jmethodID?

    open func getMinorAxis() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinorAxis", methodSig: "()I", methodCache: &AsyncBoxView.getMinorAxis_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected synchronized void javax.swing.text.AsyncBoxView.minorRequirementChange(javax.swing.text.AsyncBoxView$ChildState)

    private static var minorRequirementChange_MethodID_11: jmethodID?

    open func minorRequirementChange( arg0: AsyncBoxView_ChildState? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "minorRequirementChange", methodSig: "(Ljavax/swing/text/AsyncBoxView$ChildState;)V", methodCache: &AsyncBoxView.minorRequirementChange_MethodID_11, args: &__args, locals: &__locals )
    }

    open func minorRequirementChange( _ _arg0: AsyncBoxView_ChildState? ) {
        minorRequirementChange( arg0: _arg0 )
    }

    /// protected synchronized void javax.swing.text.AsyncBoxView.majorRequirementChange(javax.swing.text.AsyncBoxView$ChildState,float)

    private static var majorRequirementChange_MethodID_12: jmethodID?

    open func majorRequirementChange( arg0: AsyncBoxView_ChildState?, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "majorRequirementChange", methodSig: "(Ljavax/swing/text/AsyncBoxView$ChildState;F)V", methodCache: &AsyncBoxView.majorRequirementChange_MethodID_12, args: &__args, locals: &__locals )
    }

    open func majorRequirementChange( _ _arg0: AsyncBoxView_ChildState?, _ _arg1: Float ) {
        majorRequirementChange( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.AsyncBoxView.getMajorAxis()

    private static var getMajorAxis_MethodID_13: jmethodID?

    open func getMajorAxis() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMajorAxis", methodSig: "()I", methodCache: &AsyncBoxView.getMajorAxis_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.AsyncBoxView.setTopInset(float)

    private static var setTopInset_MethodID_14: jmethodID?

    open func setTopInset( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTopInset", methodSig: "(F)V", methodCache: &AsyncBoxView.setTopInset_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setTopInset( _ _arg0: Float ) {
        setTopInset( arg0: _arg0 )
    }

    /// public void javax.swing.text.AsyncBoxView.setBottomInset(float)

    private static var setBottomInset_MethodID_15: jmethodID?

    open func setBottomInset( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBottomInset", methodSig: "(F)V", methodCache: &AsyncBoxView.setBottomInset_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setBottomInset( _ _arg0: Float ) {
        setBottomInset( arg0: _arg0 )
    }

    /// public void javax.swing.text.AsyncBoxView.setLeftInset(float)

    private static var setLeftInset_MethodID_16: jmethodID?

    open func setLeftInset( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeftInset", methodSig: "(F)V", methodCache: &AsyncBoxView.setLeftInset_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setLeftInset( _ _arg0: Float ) {
        setLeftInset( arg0: _arg0 )
    }

    /// public void javax.swing.text.AsyncBoxView.setRightInset(float)

    private static var setRightInset_MethodID_17: jmethodID?

    open func setRightInset( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRightInset", methodSig: "(F)V", methodCache: &AsyncBoxView.setRightInset_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setRightInset( _ _arg0: Float ) {
        setRightInset( arg0: _arg0 )
    }

    /// protected float javax.swing.text.AsyncBoxView.getInsetSpan(int)

    private static var getInsetSpan_MethodID_18: jmethodID?

    open func getInsetSpan( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getInsetSpan", methodSig: "(I)F", methodCache: &AsyncBoxView.getInsetSpan_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getInsetSpan( _ _arg0: Int ) -> Float {
        return getInsetSpan( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AsyncBoxView.setEstimatedMajorSpan(boolean)

    private static var setEstimatedMajorSpan_MethodID_19: jmethodID?

    open func setEstimatedMajorSpan( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEstimatedMajorSpan", methodSig: "(Z)V", methodCache: &AsyncBoxView.setEstimatedMajorSpan_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setEstimatedMajorSpan( _ _arg0: Bool ) {
        setEstimatedMajorSpan( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.AsyncBoxView.getEstimatedMajorSpan()

    private static var getEstimatedMajorSpan_MethodID_20: jmethodID?

    open func getEstimatedMajorSpan() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getEstimatedMajorSpan", methodSig: "()Z", methodCache: &AsyncBoxView.getEstimatedMajorSpan_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected javax.swing.text.LayoutQueue javax.swing.text.AsyncBoxView.getLayoutQueue()

    private static var getLayoutQueue_MethodID_21: jmethodID?

    open func getLayoutQueue() -> LayoutQueue! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutQueue", methodSig: "()Ljavax/swing/text/LayoutQueue;", methodCache: &AsyncBoxView.getLayoutQueue_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutQueue( javaObject: __return ) : nil
    }


    /// protected javax.swing.text.AsyncBoxView$ChildState javax.swing.text.AsyncBoxView.createChildState(javax.swing.text.View)

    private static var createChildState_MethodID_22: jmethodID?

    open func createChildState( arg0: View? ) -> AsyncBoxView_ChildState! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChildState", methodSig: "(Ljavax/swing/text/View;)Ljavax/swing/text/AsyncBoxView$ChildState;", methodCache: &AsyncBoxView.createChildState_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AsyncBoxView_ChildState( javaObject: __return ) : nil
    }

    open func createChildState( _ _arg0: View? ) -> AsyncBoxView_ChildState! {
        return createChildState( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AsyncBoxView.flushRequirementChanges()

    private static var flushRequirementChanges_MethodID_23: jmethodID?

    open func flushRequirementChanges() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flushRequirementChanges", methodSig: "()V", methodCache: &AsyncBoxView.flushRequirementChanges_MethodID_23, args: &__args, locals: &__locals )
    }


}
