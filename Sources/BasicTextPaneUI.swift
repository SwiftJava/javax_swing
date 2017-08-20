
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicTextPaneUI ///

open class BasicTextPaneUI: BasicEditorPaneUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTextPaneUIJNIClass: jclass?

    /// private static final java.lang.String javax.swing.plaf.basic.BasicEditorPaneUI.FONT_ATTRIBUTE_KEY

    /// private static final javax.swing.text.EditorKit javax.swing.plaf.basic.BasicTextUI.defaultKit

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTextUI.defaultTransferHandler

    /// private static final javax.swing.text.Position$Bias[] javax.swing.plaf.basic.BasicTextUI.discardBias

    /// private static javax.swing.plaf.basic.BasicTextUI$BasicCursor javax.swing.plaf.basic.BasicTextUI.textCursor

    /// private final javax.swing.plaf.basic.BasicTextUI$DragListener javax.swing.plaf.basic.BasicTextUI.dragListener

    /// private javax.swing.text.DefaultCaret javax.swing.plaf.basic.BasicTextUI.dropCaret

    /// transient javax.swing.text.JTextComponent javax.swing.plaf.basic.BasicTextUI.editor

    // Skipping field: true false false false false false 

    /// transient boolean javax.swing.plaf.basic.BasicTextUI.painted

    // Skipping field: true false false false false false 

    /// transient javax.swing.plaf.basic.BasicTextUI$RootView javax.swing.plaf.basic.BasicTextUI.rootView

    // Skipping field: true false false false false false 

    /// transient javax.swing.plaf.basic.BasicTextUI$UpdateHandler javax.swing.plaf.basic.BasicTextUI.updateHandler

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicTextPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTextPaneUI", classCache: &BasicTextPaneUI.BasicTextPaneUIJNIClass, methodSig: "()V", methodCache: &BasicTextPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicTextPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicTextPaneUI", classCache: &BasicTextPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicTextPaneUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_3: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicTextPaneUI.getPropertyPrefix_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicTextPaneUI.installUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// protected void javax.swing.plaf.basic.BasicTextPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_4: jmethodID?

    override open func propertyChange( evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicTextPaneUI.propertyChange_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func propertyChange( _ _evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        propertyChange( evt: _evt )
    }

}

