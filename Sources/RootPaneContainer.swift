
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.RootPaneContainer ///

public protocol RootPaneContainer: JavaProtocol {

    /// public abstract java.awt.Container javax.swing.RootPaneContainer.getContentPane()

    func getContentPane() -> java_awt.Container!

    /// public abstract java.awt.Component javax.swing.RootPaneContainer.getGlassPane()

    func getGlassPane() -> java_awt.Component!

    /// public abstract javax.swing.JLayeredPane javax.swing.RootPaneContainer.getLayeredPane()

    func getLayeredPane() -> JLayeredPane!

    /// public abstract javax.swing.JRootPane javax.swing.RootPaneContainer.getRootPane()

    func getRootPane() -> JRootPane!

    /// public abstract void javax.swing.RootPaneContainer.setContentPane(java.awt.Container)

    func setContentPane( contentPane: java_awt.Container? )

    /// public abstract void javax.swing.RootPaneContainer.setGlassPane(java.awt.Component)

    func setGlassPane( glassPane: java_awt.Component? )

    /// public abstract void javax.swing.RootPaneContainer.setLayeredPane(javax.swing.JLayeredPane)

    func setLayeredPane( layeredPane: JLayeredPane? )

}


open class RootPaneContainerForward: JNIObjectForward, RootPaneContainer {

    private static var RootPaneContainerJNIClass: jclass?

    /// public abstract java.awt.Container javax.swing.RootPaneContainer.getContentPane()

    private static var getContentPane_MethodID_8: jmethodID?

    open func getContentPane() -> java_awt.Container! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContentPane", methodSig: "()Ljava/awt/Container;", methodCache: &RootPaneContainerForward.getContentPane_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Component javax.swing.RootPaneContainer.getGlassPane()

    private static var getGlassPane_MethodID_9: jmethodID?

    open func getGlassPane() -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlassPane", methodSig: "()Ljava/awt/Component;", methodCache: &RootPaneContainerForward.getGlassPane_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.JLayeredPane javax.swing.RootPaneContainer.getLayeredPane()

    private static var getLayeredPane_MethodID_10: jmethodID?

    open func getLayeredPane() -> JLayeredPane! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayeredPane", methodSig: "()Ljavax/swing/JLayeredPane;", methodCache: &RootPaneContainerForward.getLayeredPane_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JLayeredPane( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.JRootPane javax.swing.RootPaneContainer.getRootPane()

    private static var getRootPane_MethodID_11: jmethodID?

    open func getRootPane() -> JRootPane! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootPane", methodSig: "()Ljavax/swing/JRootPane;", methodCache: &RootPaneContainerForward.getRootPane_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JRootPane( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.RootPaneContainer.setContentPane(java.awt.Container)

    private static var setContentPane_MethodID_12: jmethodID?

    open func setContentPane( contentPane: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: contentPane, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContentPane", methodSig: "(Ljava/awt/Container;)V", methodCache: &RootPaneContainerForward.setContentPane_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setContentPane( _ _contentPane: java_awt.Container? ) {
        setContentPane( contentPane: _contentPane )
    }

    /// public abstract void javax.swing.RootPaneContainer.setGlassPane(java.awt.Component)

    private static var setGlassPane_MethodID_13: jmethodID?

    open func setGlassPane( glassPane: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: glassPane, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlassPane", methodSig: "(Ljava/awt/Component;)V", methodCache: &RootPaneContainerForward.setGlassPane_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setGlassPane( _ _glassPane: java_awt.Component? ) {
        setGlassPane( glassPane: _glassPane )
    }

    /// public abstract void javax.swing.RootPaneContainer.setLayeredPane(javax.swing.JLayeredPane)

    private static var setLayeredPane_MethodID_14: jmethodID?

    open func setLayeredPane( layeredPane: JLayeredPane? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: layeredPane, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayeredPane", methodSig: "(Ljavax/swing/JLayeredPane;)V", methodCache: &RootPaneContainerForward.setLayeredPane_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setLayeredPane( _ _layeredPane: JLayeredPane? ) {
        setLayeredPane( layeredPane: _layeredPane )
    }

}

