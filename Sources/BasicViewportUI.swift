
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicViewportUI ///

open class BasicViewportUI: ViewportUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicViewportUI", file, line ) {
            return nil
        }
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

    /// public void javax.swing.plaf.basic.BasicViewportUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicViewportUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicViewportUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicViewportUI", classCache: &BasicViewportUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicViewportUI.installDefaults(javax.swing.JComponent)

    private static var installDefaults_MethodID_3: jmethodID?

    open func installDefaults( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicViewportUI.installDefaults_MethodID_3, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JComponent? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicViewportUI.uninstallDefaults(javax.swing.JComponent)

    private static var uninstallDefaults_MethodID_4: jmethodID?

    open func uninstallDefaults( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicViewportUI.uninstallDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JComponent? ) {
        uninstallDefaults( arg0: _arg0 )
    }

}
