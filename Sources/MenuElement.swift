
import java_swift
import java_awt

/// interface javax.swing.MenuElement ///

public protocol MenuElement: JavaProtocol {

    /// public abstract java.awt.Component javax.swing.MenuElement.getComponent()

    func getComponent() -> java_awt.Component!

    /// public abstract void javax.swing.MenuElement.processKeyEvent(java.awt.event.KeyEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    func processKeyEvent( arg0: java_awt.KeyEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? )
    func processKeyEvent( _ _arg0: java_awt.KeyEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? )

    /// public abstract void javax.swing.MenuElement.processMouseEvent(java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    func processMouseEvent( arg0: java_awt.MouseEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? )
    func processMouseEvent( _ _arg0: java_awt.MouseEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? )

    /// public abstract void javax.swing.MenuElement.menuSelectionChanged(boolean)

    func menuSelectionChanged( arg0: Bool )
    func menuSelectionChanged( _ _arg0: Bool )

    /// public abstract javax.swing.MenuElement[] javax.swing.MenuElement.getSubElements()

    func getSubElements() -> [MenuElement]!

}

open class MenuElementForward: JNIObjectForward, MenuElement {

    private static var MenuElementJNIClass: jclass?

    /// public abstract java.awt.Component javax.swing.MenuElement.getComponent()

    private static var getComponent_MethodID_6: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &MenuElementForward.getComponent_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.MenuElement.processKeyEvent(java.awt.event.KeyEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processKeyEvent_MethodID_7: jmethodID?

    open func processKeyEvent( arg0: java_awt.KeyEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &MenuElementForward.processKeyEvent_MethodID_7, args: &__args, locals: &__locals )
    }

    open func processKeyEvent( _ _arg0: java_awt.KeyEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? ) {
        processKeyEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.MenuElement.processMouseEvent(java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processMouseEvent_MethodID_8: jmethodID?

    open func processMouseEvent( arg0: java_awt.MouseEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &MenuElementForward.processMouseEvent_MethodID_8, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _arg0: java_awt.MouseEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? ) {
        processMouseEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.MenuElement.menuSelectionChanged(boolean)

    private static var menuSelectionChanged_MethodID_9: jmethodID?

    open func menuSelectionChanged( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuSelectionChanged", methodSig: "(Z)V", methodCache: &MenuElementForward.menuSelectionChanged_MethodID_9, args: &__args, locals: &__locals )
    }

    open func menuSelectionChanged( _ _arg0: Bool ) {
        menuSelectionChanged( arg0: _arg0 )
    }

    /// public abstract javax.swing.MenuElement[] javax.swing.MenuElement.getSubElements()

    private static var getSubElements_MethodID_10: jmethodID?

    open func getSubElements() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSubElements", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &MenuElementForward.getSubElements_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuElementForward](), from: __return )
    }


}


