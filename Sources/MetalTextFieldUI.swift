
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalTextFieldUI ///

open class MetalTextFieldUI: BasicTextFieldUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalTextFieldUIJNIClass: jclass?

    /// private static javax.swing.plaf.basic.BasicTextUI$BasicCursor javax.swing.plaf.basic.BasicTextUI.textCursor

    /// private static final javax.swing.text.EditorKit javax.swing.plaf.basic.BasicTextUI.defaultKit

    /// transient javax.swing.text.JTextComponent javax.swing.plaf.basic.BasicTextUI.editor

    /// transient boolean javax.swing.plaf.basic.BasicTextUI.painted

    /// transient javax.swing.plaf.basic.BasicTextUI$RootView javax.swing.plaf.basic.BasicTextUI.rootView

    /// transient javax.swing.plaf.basic.BasicTextUI$UpdateHandler javax.swing.plaf.basic.BasicTextUI.updateHandler

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTextUI.defaultTransferHandler

    /// private final javax.swing.plaf.basic.BasicTextUI$DragListener javax.swing.plaf.basic.BasicTextUI.dragListener

    /// private static final javax.swing.text.Position$Bias[] javax.swing.plaf.basic.BasicTextUI.discardBias

    /// private javax.swing.text.DefaultCaret javax.swing.plaf.basic.BasicTextUI.dropCaret

    /// public javax.swing.plaf.metal.MetalTextFieldUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalTextFieldUI", classCache: &MetalTextFieldUI.MetalTextFieldUIJNIClass, methodSig: "()V", methodCache: &MetalTextFieldUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalTextFieldUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalTextFieldUI", classCache: &MetalTextFieldUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// public void javax.swing.plaf.metal.MetalTextFieldUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_3: jmethodID?

    override open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &MetalTextFieldUI.propertyChange_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

}

