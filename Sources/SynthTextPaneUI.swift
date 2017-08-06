
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthTextPaneUI ///

open class SynthTextPaneUI: SynthEditorPaneUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthTextPaneUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthEditorPaneUI.style

    /// private java.lang.Boolean javax.swing.plaf.synth.SynthEditorPaneUI.localTrue

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

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

    /// public javax.swing.plaf.synth.SynthTextPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthTextPaneUI", classCache: &SynthTextPaneUI.SynthTextPaneUIJNIClass, methodSig: "()V", methodCache: &SynthTextPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthTextPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthTextPaneUI", classCache: &SynthTextPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// private void javax.swing.plaf.synth.SynthTextPaneUI.updateForeground(java.awt.Color)

    /// private void javax.swing.plaf.synth.SynthTextPaneUI.updateFont(java.awt.Font)

    /// protected void javax.swing.plaf.synth.SynthTextPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_3: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthTextPaneUI.propertyChange_MethodID_3, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// void javax.swing.plaf.synth.SynthTextPaneUI.paintBackground(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,javax.swing.JComponent)

    /// protected java.lang.String javax.swing.plaf.synth.SynthTextPaneUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_4: jmethodID?

    open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &SynthTextPaneUI.getPropertyPrefix_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public void javax.swing.plaf.synth.SynthTextPaneUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    /// public void javax.swing.plaf.synth.SynthTextPaneUI.installUI(javax.swing.JComponent)

}
