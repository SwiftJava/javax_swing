
import java_swift
import java_awt

/// interface javax.swing.plaf.basic.ComboPopup ///

public protocol ComboPopup: JavaProtocol {

    /// public abstract boolean javax.swing.plaf.basic.ComboPopup.isVisible()

    func isVisible() -> Bool

    /// public abstract void javax.swing.plaf.basic.ComboPopup.show()

    func show()

    /// public abstract void javax.swing.plaf.basic.ComboPopup.hide()

    func hide()

    /// public abstract javax.swing.JList javax.swing.plaf.basic.ComboPopup.getList()

    func getList() -> JList!

    /// public abstract void javax.swing.plaf.basic.ComboPopup.uninstallingUI()

    func uninstallingUI()

    /// public abstract java.awt.event.MouseListener javax.swing.plaf.basic.ComboPopup.getMouseListener()

    func getMouseListener() -> java_awt.MouseListener!

    /// public abstract java.awt.event.MouseMotionListener javax.swing.plaf.basic.ComboPopup.getMouseMotionListener()

    func getMouseMotionListener() -> java_awt.MouseMotionListener!

    /// public abstract java.awt.event.KeyListener javax.swing.plaf.basic.ComboPopup.getKeyListener()

    func getKeyListener() -> java_awt.KeyListener!

}

open class ComboPopupForward: JNIObjectForward, ComboPopup {

    private static var ComboPopupJNIClass: jclass?

    /// public abstract boolean javax.swing.plaf.basic.ComboPopup.isVisible()

    private static var isVisible_MethodID_9: jmethodID?

    open func isVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isVisible", methodSig: "()Z", methodCache: &ComboPopupForward.isVisible_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.plaf.basic.ComboPopup.show()

    private static var show_MethodID_10: jmethodID?

    open func show() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "show", methodSig: "()V", methodCache: &ComboPopupForward.show_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.plaf.basic.ComboPopup.hide()

    private static var hide_MethodID_11: jmethodID?

    open func hide() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "hide", methodSig: "()V", methodCache: &ComboPopupForward.hide_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public abstract javax.swing.JList javax.swing.plaf.basic.ComboPopup.getList()

    private static var getList_MethodID_12: jmethodID?

    open func getList() -> JList! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getList", methodSig: "()Ljavax/swing/JList;", methodCache: &ComboPopupForward.getList_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JList( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.plaf.basic.ComboPopup.uninstallingUI()

    private static var uninstallingUI_MethodID_13: jmethodID?

    open func uninstallingUI() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallingUI", methodSig: "()V", methodCache: &ComboPopupForward.uninstallingUI_MethodID_13, args: &__args, locals: &__locals )
    }


    /// public abstract java.awt.event.MouseListener javax.swing.plaf.basic.ComboPopup.getMouseListener()

    private static var getMouseListener_MethodID_14: jmethodID?

    open func getMouseListener() -> java_awt.MouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMouseListener", methodSig: "()Ljava/awt/event/MouseListener;", methodCache: &ComboPopupForward.getMouseListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseListenerForward( javaObject: __return ) : nil
    }


    /// public abstract java.awt.event.MouseMotionListener javax.swing.plaf.basic.ComboPopup.getMouseMotionListener()

    private static var getMouseMotionListener_MethodID_15: jmethodID?

    open func getMouseMotionListener() -> java_awt.MouseMotionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMouseMotionListener", methodSig: "()Ljava/awt/event/MouseMotionListener;", methodCache: &ComboPopupForward.getMouseMotionListener_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseMotionListenerForward( javaObject: __return ) : nil
    }


    /// public abstract java.awt.event.KeyListener javax.swing.plaf.basic.ComboPopup.getKeyListener()

    private static var getKeyListener_MethodID_16: jmethodID?

    open func getKeyListener() -> java_awt.KeyListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeyListener", methodSig: "()Ljava/awt/event/KeyListener;", methodCache: &ComboPopupForward.getKeyListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyListenerForward( javaObject: __return ) : nil
    }


}


