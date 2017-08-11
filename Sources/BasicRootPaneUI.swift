
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicRootPaneUI ///

open class BasicRootPaneUI: RootPaneUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicRootPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicRootPaneUI", classCache: &BasicRootPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// public void javax.swing.plaf.basic.BasicRootPaneUI.installUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicRootPaneUI.uninstallUI(javax.swing.JComponent)

    /// static void javax.swing.plaf.basic.BasicRootPaneUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installDefaults(javax.swing.JRootPane)

    private static var installDefaults_MethodID_3: jmethodID?

    open func installDefaults( c: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installDefaults_MethodID_3, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _c: JRootPane? ) {
        installDefaults( c: _c )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installComponents(javax.swing.JRootPane)

    private static var installComponents_MethodID_4: jmethodID?

    open func installComponents( root: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installComponents_MethodID_4, args: &__args, locals: &__locals )
    }

    open func installComponents( _ _root: JRootPane? ) {
        installComponents( root: _root )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installListeners(javax.swing.JRootPane)

    private static var installListeners_MethodID_5: jmethodID?

    open func installListeners( root: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installListeners_MethodID_5, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _root: JRootPane? ) {
        installListeners( root: _root )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.installKeyboardActions(javax.swing.JRootPane)

    private static var installKeyboardActions_MethodID_6: jmethodID?

    open func installKeyboardActions( root: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.installKeyboardActions_MethodID_6, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _root: JRootPane? ) {
        installKeyboardActions( root: _root )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallDefaults(javax.swing.JRootPane)

    private static var uninstallDefaults_MethodID_7: jmethodID?

    open func uninstallDefaults( root: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _root: JRootPane? ) {
        uninstallDefaults( root: _root )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallComponents(javax.swing.JRootPane)

    private static var uninstallComponents_MethodID_8: jmethodID?

    open func uninstallComponents( root: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallComponents_MethodID_8, args: &__args, locals: &__locals )
    }

    open func uninstallComponents( _ _root: JRootPane? ) {
        uninstallComponents( root: _root )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallListeners(javax.swing.JRootPane)

    private static var uninstallListeners_MethodID_9: jmethodID?

    open func uninstallListeners( root: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallListeners_MethodID_9, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _root: JRootPane? ) {
        uninstallListeners( root: _root )
    }

    /// protected void javax.swing.plaf.basic.BasicRootPaneUI.uninstallKeyboardActions(javax.swing.JRootPane)

    private static var uninstallKeyboardActions_MethodID_10: jmethodID?

    open func uninstallKeyboardActions( root: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &BasicRootPaneUI.uninstallKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _root: JRootPane? ) {
        uninstallKeyboardActions( root: _root )
    }

    /// javax.swing.ComponentInputMap javax.swing.plaf.basic.BasicRootPaneUI.createInputMap(int,javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicRootPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_11: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicRootPaneUI.propertyChange_MethodID_11, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicRootPaneUI.getInputMap(int,javax.swing.JComponent)

    /// void javax.swing.plaf.basic.BasicRootPaneUI.updateDefaultButtonBindings(javax.swing.JRootPane)

}

