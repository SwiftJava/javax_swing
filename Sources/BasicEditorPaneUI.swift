
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicEditorPaneUI ///

open class BasicEditorPaneUI: BasicTextUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicEditorPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicEditorPaneUIJNIClass: jclass?

    /// private static final java.lang.String javax.swing.plaf.basic.BasicEditorPaneUI.FONT_ATTRIBUTE_KEY

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

    /// public javax.swing.plaf.basic.BasicEditorPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicEditorPaneUI", classCache: &BasicEditorPaneUI.BasicEditorPaneUIJNIClass, methodSig: "()V", methodCache: &BasicEditorPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected void javax.swing.plaf.basic.BasicEditorPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    override open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicEditorPaneUI.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// javax.swing.ActionMap javax.swing.plaf.basic.BasicEditorPaneUI.getActionMap()

    /// public void javax.swing.plaf.basic.BasicEditorPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicEditorPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicEditorPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicEditorPaneUI", classCache: &BasicEditorPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public javax.swing.text.EditorKit javax.swing.plaf.basic.BasicEditorPaneUI.getEditorKit(javax.swing.text.JTextComponent)

    /// protected java.lang.String javax.swing.plaf.basic.BasicEditorPaneUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_4: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicEditorPaneUI.getPropertyPrefix_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private void javax.swing.plaf.basic.BasicEditorPaneUI.updateStyle(java.awt.Font,java.awt.Color)

    /// void javax.swing.plaf.basic.BasicEditorPaneUI.removeActions(javax.swing.ActionMap,javax.swing.Action[])

    /// void javax.swing.plaf.basic.BasicEditorPaneUI.addActions(javax.swing.ActionMap,javax.swing.Action[])

    /// void javax.swing.plaf.basic.BasicEditorPaneUI.updateDisplayProperties(java.awt.Font,java.awt.Color)

    /// void javax.swing.plaf.basic.BasicEditorPaneUI.cleanDisplayProperties()

    /// private void javax.swing.plaf.basic.BasicEditorPaneUI.updateCSS(java.awt.Font,java.awt.Color)

    /// private void javax.swing.plaf.basic.BasicEditorPaneUI.updateForeground(java.awt.Color)

    /// private void javax.swing.plaf.basic.BasicEditorPaneUI.updateFont(java.awt.Font)

}
