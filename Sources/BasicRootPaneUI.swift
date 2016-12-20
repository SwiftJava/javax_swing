
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicRootPaneUI ///

open class BasicRootPaneUI: RootPaneUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicRootPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicRootPaneUIJNIClass: jclass?

    /// private static javax.swing.plaf.RootPaneUI javax.swing.plaf.basic.BasicRootPaneUI.rootPaneUI

    /// public javax.swing.plaf.basic.BasicRootPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicRootPaneUI", classCache: &BasicRootPaneUI.BasicRootPaneUIJNIClass, methodSig: "()V", methodCache: &BasicRootPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.basic.BasicRootPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicRootPaneUI.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicRootPaneUI.getInputMap(int,javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicRootPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicRootPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicRootPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicRootPaneUI", classCache: &BasicRootPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installListeners(javax.swing.JRootPane)

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: JRootPane? ) {
        installListeners( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.basic.BasicRootPaneUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installDefaults(javax.swing.JRootPane)

    private static var installDefaults_MethodID_5: jmethodID?

    open func installDefaults( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JRootPane? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installComponents(javax.swing.JRootPane)

    private static var installComponents_MethodID_6: jmethodID?

    open func installComponents( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installComponents_MethodID_6, args: &__args, locals: &__locals )
    }

    open func installComponents( _ _arg0: JRootPane? ) {
        installComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installKeyboardActions(javax.swing.JRootPane)

    private static var installKeyboardActions_MethodID_7: jmethodID?

    open func installKeyboardActions( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installKeyboardActions_MethodID_7, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _arg0: JRootPane? ) {
        installKeyboardActions( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallDefaults(javax.swing.JRootPane)

    private static var uninstallDefaults_MethodID_8: jmethodID?

    open func uninstallDefaults( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallDefaults_MethodID_8, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JRootPane? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallComponents(javax.swing.JRootPane)

    private static var uninstallComponents_MethodID_9: jmethodID?

    open func uninstallComponents( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallComponents_MethodID_9, args: &__args, locals: &__locals )
    }

    open func uninstallComponents( _ _arg0: JRootPane? ) {
        uninstallComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallListeners(javax.swing.JRootPane)

    private static var uninstallListeners_MethodID_10: jmethodID?

    open func uninstallListeners( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JRootPane? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallKeyboardActions(javax.swing.JRootPane)

    private static var uninstallKeyboardActions_MethodID_11: jmethodID?

    open func uninstallKeyboardActions( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallKeyboardActions_MethodID_11, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _arg0: JRootPane? ) {
        uninstallKeyboardActions( arg0: _arg0 )
    }

    /// javax.swing.ComponentInputMap javax.swing.plaf.basic.BasicRootPaneUI.createInputMap(int,javax.swing.JComponent)

    /// void javax.swing.plaf.basic.BasicRootPaneUI.updateDefaultButtonBindings(javax.swing.JRootPane)

}
