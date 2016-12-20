
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.PlainView ///

open class PlainView: View, TabExpander {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.PlainView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PlainViewJNIClass: jclass?

    /// protected java.awt.FontMetrics javax.swing.text.PlainView.metrics

    private static var metrics_FieldID: jfieldID?

    open var metrics: java_awt.FontMetrics! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "metrics", fieldType: "Ljava/awt/FontMetrics;", fieldCache: &PlainView.metrics_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FontMetrics( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "metrics", fieldType: "Ljava/awt/FontMetrics;", fieldCache: &PlainView.metrics_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.text.Element javax.swing.text.PlainView.longLine

    /// java.awt.Font javax.swing.text.PlainView.font

    /// javax.swing.text.Segment javax.swing.text.PlainView.lineBuffer

    /// int javax.swing.text.PlainView.tabSize

    /// int javax.swing.text.PlainView.tabBase

    /// int javax.swing.text.PlainView.sel0

    /// int javax.swing.text.PlainView.sel1

    /// java.awt.Color javax.swing.text.PlainView.unselected

    /// java.awt.Color javax.swing.text.PlainView.selected

    /// int javax.swing.text.PlainView.firstLineOffset

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

    /// public javax.swing.text.PlainView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/PlainView", classCache: &PlainView.PlainViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &PlainView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.PlainView.setSize(float,float)

    /// public void javax.swing.text.PlainView.paint(java.awt.Graphics,java.awt.Shape)

    /// protected void javax.swing.text.PlainView.drawLine(int,java.awt.Graphics,int,int)

    private static var drawLine_MethodID_2: jmethodID?

    open func drawLine( arg0: Int, arg1: java_awt.Graphics?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawLine", methodSig: "(ILjava/awt/Graphics;II)V", methodCache: &PlainView.drawLine_MethodID_2, args: &__args, locals: &__locals )
    }

    open func drawLine( _ _arg0: Int, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int ) {
        drawLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.text.PlainView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.PlainView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public void javax.swing.text.PlainView.insertUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.PlainView.removeUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public void javax.swing.text.PlainView.changedUpdate(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    /// public float javax.swing.text.PlainView.getPreferredSpan(int)

    /// public float javax.swing.text.PlainView.nextTabStop(float,int)

    private static var nextTabStop_MethodID_3: jmethodID?

    open func nextTabStop( arg0: Float, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "nextTabStop", methodSig: "(FI)F", methodCache: &PlainView.nextTabStop_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func nextTabStop( _ _arg0: Float, _ _arg1: Int ) -> Float {
        return nextTabStop( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.text.PlainView.drawUnselectedText(java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    private static var drawUnselectedText_MethodID_4: jmethodID?

    open func drawUnselectedText( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drawUnselectedText", methodSig: "(Ljava/awt/Graphics;IIII)I", methodCache: &PlainView.drawUnselectedText_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func drawUnselectedText( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try drawUnselectedText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected int javax.swing.text.PlainView.drawSelectedText(java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    private static var drawSelectedText_MethodID_5: jmethodID?

    open func drawSelectedText( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drawSelectedText", methodSig: "(Ljava/awt/Graphics;IIII)I", methodCache: &PlainView.drawSelectedText_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func drawSelectedText( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try drawSelectedText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// java.awt.Shape javax.swing.text.PlainView.adjustPaintRegion(java.awt.Shape)

    /// protected int javax.swing.text.PlainView.getTabSize()

    private static var getTabSize_MethodID_6: jmethodID?

    open func getTabSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabSize", methodSig: "()I", methodCache: &PlainView.getTabSize_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private int javax.swing.text.PlainView.drawElement(int,javax.swing.text.Element,java.awt.Graphics,int,int) throws javax.swing.text.BadLocationException

    /// protected final javax.swing.text.Segment javax.swing.text.PlainView.getLineBuffer()

    private static var getLineBuffer_MethodID_7: jmethodID?

    open func getLineBuffer() -> Segment! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLineBuffer", methodSig: "()Ljavax/swing/text/Segment;", methodCache: &PlainView.getLineBuffer_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Segment( javaObject: __return ) : nil
    }


    /// protected void javax.swing.text.PlainView.updateMetrics()

    private static var updateMetrics_MethodID_8: jmethodID?

    open func updateMetrics() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateMetrics", methodSig: "()V", methodCache: &PlainView.updateMetrics_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.text.PlainView.updateDamage(javax.swing.event.DocumentEvent,java.awt.Shape,javax.swing.text.ViewFactory)

    private static var updateDamage_MethodID_9: jmethodID?

    open func updateDamage( arg0: DocumentEvent?, arg1: java_awt.Shape?, arg2: ViewFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateDamage", methodSig: "(Ljavax/swing/event/DocumentEvent;Ljava/awt/Shape;Ljavax/swing/text/ViewFactory;)V", methodCache: &PlainView.updateDamage_MethodID_9, args: &__args, locals: &__locals )
    }

    open func updateDamage( _ _arg0: DocumentEvent?, _ _arg1: java_awt.Shape?, _ _arg2: ViewFactory? ) {
        updateDamage( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.PlainView.damageLineRange(int,int,java.awt.Shape,java.awt.Component)

    private static var damageLineRange_MethodID_10: jmethodID?

    open func damageLineRange( arg0: Int, arg1: Int, arg2: java_awt.Shape?, arg3: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "damageLineRange", methodSig: "(IILjava/awt/Shape;Ljava/awt/Component;)V", methodCache: &PlainView.damageLineRange_MethodID_10, args: &__args, locals: &__locals )
    }

    open func damageLineRange( _ _arg0: Int, _ _arg1: Int, _ _arg2: java_awt.Shape?, _ _arg3: java_awt.Component? ) {
        damageLineRange( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected java.awt.Rectangle javax.swing.text.PlainView.lineToRect(java.awt.Shape,int)

    private static var lineToRect_MethodID_11: jmethodID?

    open func lineToRect( arg0: java_awt.Shape?, arg1: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lineToRect", methodSig: "(Ljava/awt/Shape;I)Ljava/awt/Rectangle;", methodCache: &PlainView.lineToRect_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func lineToRect( _ _arg0: java_awt.Shape?, _ _arg1: Int ) -> java_awt.Rectangle! {
        return lineToRect( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.text.PlainView.calculateLongestLine()

    /// private int javax.swing.text.PlainView.getLineWidth(javax.swing.text.Element)

}
