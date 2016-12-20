
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.PasswordView ///

open class PasswordView: FieldView {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.PasswordView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PasswordViewJNIClass: jclass?

    /// static char[] javax.swing.text.PasswordView.ONE

    /// protected java.awt.FontMetrics javax.swing.text.PlainView.metrics

    private static var metrics_FieldID: jfieldID?

    override open var metrics: java_awt.FontMetrics! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "metrics", fieldType: "Ljava/awt/FontMetrics;", fieldCache: &PasswordView.metrics_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FontMetrics( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "metrics", fieldType: "Ljava/awt/FontMetrics;", fieldCache: &PasswordView.metrics_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.PasswordView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/PasswordView", classCache: &PasswordView.PasswordViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &PasswordView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public int javax.swing.text.PasswordView.viewToModel(float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    /// public java.awt.Shape javax.swing.text.PasswordView.modelToView(int,java.awt.Shape,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public float javax.swing.text.PasswordView.getPreferredSpan(int)

    /// protected int javax.swing.text.PasswordView.drawUnselectedText(java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    private static var drawUnselectedText_MethodID_2: jmethodID?

    override open func drawUnselectedText( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drawUnselectedText", methodSig: "(Ljava/awt/Graphics;IIII)I", methodCache: &PasswordView.drawUnselectedText_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func drawUnselectedText( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try drawUnselectedText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected int javax.swing.text.PasswordView.drawSelectedText(java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    private static var drawSelectedText_MethodID_3: jmethodID?

    override open func drawSelectedText( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drawSelectedText", methodSig: "(Ljava/awt/Graphics;IIII)I", methodCache: &PasswordView.drawSelectedText_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func drawSelectedText( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try drawSelectedText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected int javax.swing.text.PasswordView.drawEchoCharacter(java.awt.Graphics,int,int,char)

    private static var drawEchoCharacter_MethodID_4: jmethodID?

    open func drawEchoCharacter( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: UInt16 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drawEchoCharacter", methodSig: "(Ljava/awt/Graphics;IIC)I", methodCache: &PasswordView.drawEchoCharacter_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func drawEchoCharacter( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: UInt16 ) -> Int {
        return drawEchoCharacter( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
