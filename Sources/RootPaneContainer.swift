
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.RootPaneContainer ///

public protocol RootPaneContainer: JavaProtocol {

    /// public abstract java.awt.Container javax.swing.RootPaneContainer.getContentPane()

    func getContentPane() -> java_awt.Container!

    /// public abstract javax.swing.JRootPane javax.swing.RootPaneContainer.getRootPane()

    func getRootPane() -> JRootPane!

    /// public abstract void javax.swing.RootPaneContainer.setContentPane(java.awt.Container)

    func setContentPane( contentPane: java_awt.Container? )

    /// public abstract javax.swing.JLayeredPane javax.swing.RootPaneContainer.getLayeredPane()

    func getLayeredPane() -> JLayeredPane!

    /// public abstract void javax.swing.RootPaneContainer.setLayeredPane(javax.swing.JLayeredPane)

    func setLayeredPane( layeredPane: JLayeredPane? )

    /// public abstract java.awt.Component javax.swing.RootPaneContainer.getGlassPane()

    func getGlassPane() -> java_awt.Component!

    /// public abstract void javax.swing.RootPaneContainer.setGlassPane(java.awt.Component)

    func setGlassPane( glassPane: java_awt.Component? )

}


open class RootPaneContainerForward: JNIObjectForward, RootPaneContainer {

    private static var RootPaneContainerJNIClass: jclass?

    /// public abstract java.awt.Container javax.swing.RootPaneContainer.getContentPane()

    private static var getContentPane_MethodID_8: jmethodID?

    open func getContentPane() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContentPane", methodSig: "()Ljava/awt/Container;", methodCache: &RootPaneContainerForward.getContentPane_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.JRootPane javax.swing.RootPaneContainer.getRootPane()

    private static var getRootPane_MethodID_9: jmethodID?

    open func getRootPane() -> JRootPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootPane", methodSig: "()Ljavax/swing/JRootPane;", methodCache: &RootPaneContainerForward.getRootPane_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JRootPane( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.RootPaneContainer.setContentPane(java.awt.Container)

    private static var setContentPane_MethodID_10: jmethodID?

    open func setContentPane( contentPane: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: contentPane != nil ? contentPane! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContentPane", methodSig: "(Ljava/awt/Container;)V", methodCache: &RootPaneContainerForward.setContentPane_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setContentPane( _ _contentPane: java_awt.Container? ) {
        setContentPane( contentPane: _contentPane )
    }

    /// public abstract javax.swing.JLayeredPane javax.swing.RootPaneContainer.getLayeredPane()

    private static var getLayeredPane_MethodID_11: jmethodID?

    open func getLayeredPane() -> JLayeredPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayeredPane", methodSig: "()Ljavax/swing/JLayeredPane;", methodCache: &RootPaneContainerForward.getLayeredPane_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JLayeredPane( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.RootPaneContainer.setLayeredPane(javax.swing.JLayeredPane)

    private static var setLayeredPane_MethodID_12: jmethodID?

    open func setLayeredPane( layeredPane: JLayeredPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: layeredPane != nil ? layeredPane! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayeredPane", methodSig: "(Ljavax/swing/JLayeredPane;)V", methodCache: &RootPaneContainerForward.setLayeredPane_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setLayeredPane( _ _layeredPane: JLayeredPane? ) {
        setLayeredPane( layeredPane: _layeredPane )
    }

    /// public abstract java.awt.Component javax.swing.RootPaneContainer.getGlassPane()

    private static var getGlassPane_MethodID_13: jmethodID?

    open func getGlassPane() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlassPane", methodSig: "()Ljava/awt/Component;", methodCache: &RootPaneContainerForward.getGlassPane_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.RootPaneContainer.setGlassPane(java.awt.Component)

    private static var setGlassPane_MethodID_14: jmethodID?

    open func setGlassPane( glassPane: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: glassPane != nil ? glassPane! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlassPane", methodSig: "(Ljava/awt/Component;)V", methodCache: &RootPaneContainerForward.setGlassPane_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setGlassPane( _ _glassPane: java_awt.Component? ) {
        setGlassPane( glassPane: _glassPane )
    }

}


