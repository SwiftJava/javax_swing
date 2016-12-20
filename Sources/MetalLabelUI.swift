
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalLabelUI ///

open class MetalLabelUI: BasicLabelUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalLabelUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalLabelUIJNIClass: jclass?

    /// protected static javax.swing.plaf.metal.MetalLabelUI javax.swing.plaf.metal.MetalLabelUI.metalLabelUI

    /// private static final java.lang.Object javax.swing.plaf.metal.MetalLabelUI.METAL_LABEL_UI_KEY

    /// protected static javax.swing.plaf.basic.BasicLabelUI javax.swing.plaf.basic.BasicLabelUI.labelUI

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicLabelUI.BASIC_LABEL_UI_KEY

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicLabelUI.paintIconR

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicLabelUI.paintTextR

    /// public javax.swing.plaf.metal.MetalLabelUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalLabelUI", classCache: &MetalLabelUI.MetalLabelUIJNIClass, methodSig: "()V", methodCache: &MetalLabelUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalLabelUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLabelUI", classCache: &MetalLabelUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalLabelUI.paintDisabledText(javax.swing.JLabel,java.awt.Graphics,java.lang.String,int,int)

    private static var paintDisabledText_MethodID_3: jmethodID?

    override open func paintDisabledText( arg0: JLabel?, arg1: java_awt.Graphics?, arg2: String?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintDisabledText", methodSig: "(Ljavax/swing/JLabel;Ljava/awt/Graphics;Ljava/lang/String;II)V", methodCache: &MetalLabelUI.paintDisabledText_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func paintDisabledText( _ _arg0: JLabel?, _ _arg1: java_awt.Graphics?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int ) {
        paintDisabledText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
