
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicPanelUI ///

open class BasicPanelUI: PanelUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicPanelUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicPanelUIJNIClass: jclass?

    /// private static javax.swing.plaf.PanelUI javax.swing.plaf.basic.BasicPanelUI.panelUI

    /// public javax.swing.plaf.basic.BasicPanelUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicPanelUI", classCache: &BasicPanelUI.BasicPanelUIJNIClass, methodSig: "()V", methodCache: &BasicPanelUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.plaf.basic.BasicPanelUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicPanelUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicPanelUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicPanelUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicPanelUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicPanelUI", classCache: &BasicPanelUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicPanelUI.installDefaults(javax.swing.JPanel)

    private static var installDefaults_MethodID_3: jmethodID?

    open func installDefaults( arg0: JPanel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JPanel;)V", methodCache: &BasicPanelUI.installDefaults_MethodID_3, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JPanel? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicPanelUI.uninstallDefaults(javax.swing.JPanel)

    private static var uninstallDefaults_MethodID_4: jmethodID?

    open func uninstallDefaults( arg0: JPanel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JPanel;)V", methodCache: &BasicPanelUI.uninstallDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JPanel? ) {
        uninstallDefaults( arg0: _arg0 )
    }

}
