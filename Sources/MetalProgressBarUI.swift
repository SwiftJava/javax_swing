
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalProgressBarUI ///

open class MetalProgressBarUI: BasicProgressBarUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalProgressBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalProgressBarUIJNIClass: jclass?

    /// private java.awt.Rectangle javax.swing.plaf.metal.MetalProgressBarUI.innards

    /// private java.awt.Rectangle javax.swing.plaf.metal.MetalProgressBarUI.box

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cachedPercent

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cellLength

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cellSpacing

    /// private java.awt.Color javax.swing.plaf.basic.BasicProgressBarUI.selectionForeground

    /// private java.awt.Color javax.swing.plaf.basic.BasicProgressBarUI.selectionBackground

    /// private javax.swing.plaf.basic.BasicProgressBarUI$Animator javax.swing.plaf.basic.BasicProgressBarUI.animator

    /// protected javax.swing.JProgressBar javax.swing.plaf.basic.BasicProgressBarUI.progressBar

    private static var progressBar_FieldID: jfieldID?

    override open var progressBar: JProgressBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "progressBar", fieldType: "Ljavax/swing/JProgressBar;", fieldCache: &MetalProgressBarUI.progressBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JProgressBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "progressBar", fieldType: "Ljavax/swing/JProgressBar;", fieldCache: &MetalProgressBarUI.progressBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicProgressBarUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    override open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalProgressBarUI.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalProgressBarUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicProgressBarUI$Handler javax.swing.plaf.basic.BasicProgressBarUI.handler

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.animationIndex

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.numFrames

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.repaintInterval

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cycleTime

    /// private static boolean javax.swing.plaf.basic.BasicProgressBarUI.ADJUSTTIMER

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.boxRect

    private static var boxRect_FieldID: jfieldID?

    override open var boxRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "boxRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalProgressBarUI.boxRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "boxRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalProgressBarUI.boxRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.nextPaintRect

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.componentInnards

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.oldComponentInnards

    /// private double javax.swing.plaf.basic.BasicProgressBarUI.delta

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.maxPosition

    /// public javax.swing.plaf.metal.MetalProgressBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalProgressBarUI", classCache: &MetalProgressBarUI.MetalProgressBarUIJNIClass, methodSig: "()V", methodCache: &MetalProgressBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalProgressBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalProgressBarUI", classCache: &MetalProgressBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalProgressBarUI.paintIndeterminate(java.awt.Graphics,javax.swing.JComponent)

    private static var paintIndeterminate_MethodID_3: jmethodID?

    override open func paintIndeterminate( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIndeterminate", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &MetalProgressBarUI.paintIndeterminate_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func paintIndeterminate( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        paintIndeterminate( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.metal.MetalProgressBarUI.paintDeterminate(java.awt.Graphics,javax.swing.JComponent)

    private static var paintDeterminate_MethodID_4: jmethodID?

    override open func paintDeterminate( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintDeterminate", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &MetalProgressBarUI.paintDeterminate_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func paintDeterminate( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        paintDeterminate( arg0: _arg0, arg1: _arg1 )
    }

}