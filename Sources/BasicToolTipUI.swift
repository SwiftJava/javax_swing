
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicToolTipUI ///

open class BasicToolTipUI: ToolTipUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicToolTipUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicToolTipUIJNIClass: jclass?

    /// static javax.swing.plaf.basic.BasicToolTipUI javax.swing.plaf.basic.BasicToolTipUI.sharedInstance

    /// private static java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolTipUI.sharedPropertyChangedListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolTipUI.propertyChangeListener

    /// public javax.swing.plaf.basic.BasicToolTipUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicToolTipUI", classCache: &BasicToolTipUI.BasicToolTipUIJNIClass, methodSig: "()V", methodCache: &BasicToolTipUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static void javax.swing.plaf.basic.BasicToolTipUI.access$100(javax.swing.plaf.basic.BasicToolTipUI,javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicToolTipUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicToolTipUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicToolTipUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicToolTipUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicToolTipUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicToolTipUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicToolTipUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicToolTipUI", classCache: &BasicToolTipUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolTipUI.installListeners(javax.swing.JComponent)

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicToolTipUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: JComponent? ) {
        installListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolTipUI.installDefaults(javax.swing.JComponent)

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicToolTipUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JComponent? ) {
        installDefaults( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicToolTipUI.installComponents(javax.swing.JComponent)

    /// protected void javax.swing.plaf.basic.BasicToolTipUI.uninstallDefaults(javax.swing.JComponent)

    private static var uninstallDefaults_MethodID_5: jmethodID?

    open func uninstallDefaults( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicToolTipUI.uninstallDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JComponent? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicToolTipUI.uninstallComponents(javax.swing.JComponent)

    /// protected void javax.swing.plaf.basic.BasicToolTipUI.uninstallListeners(javax.swing.JComponent)

    private static var uninstallListeners_MethodID_6: jmethodID?

    open func uninstallListeners( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicToolTipUI.uninstallListeners_MethodID_6, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JComponent? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolTipUI.createPropertyChangeListener(javax.swing.JComponent)

    /// private void javax.swing.plaf.basic.BasicToolTipUI.componentChanged(javax.swing.JComponent)

}