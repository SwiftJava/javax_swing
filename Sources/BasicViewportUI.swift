
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicViewportUI ///

open class BasicViewportUI: ViewportUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicViewportUIJNIClass: jclass?

    /// private static javax.swing.plaf.ViewportUI javax.swing.plaf.basic.BasicViewportUI.viewportUI

    /// public javax.swing.plaf.basic.BasicViewportUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicViewportUI", classCache: &BasicViewportUI.BasicViewportUIJNIClass, methodSig: "()V", methodCache: &BasicViewportUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicViewportUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicViewportUI", classCache: &BasicViewportUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// public void javax.swing.plaf.basic.BasicViewportUI.installUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicViewportUI.uninstallUI(javax.swing.JComponent)

    /// protected void javax.swing.plaf.basic.BasicViewportUI.installDefaults(javax.swing.JComponent)

    private static var installDefaults_MethodID_3: jmethodID?

    open func installDefaults( c: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicViewportUI.installDefaults_MethodID_3, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _c: JComponent? ) {
        installDefaults( c: _c )
    }

    /// protected void javax.swing.plaf.basic.BasicViewportUI.uninstallDefaults(javax.swing.JComponent)

    private static var uninstallDefaults_MethodID_4: jmethodID?

    open func uninstallDefaults( c: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicViewportUI.uninstallDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _c: JComponent? ) {
        uninstallDefaults( c: _c )
    }

}

