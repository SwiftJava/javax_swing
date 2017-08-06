
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.MenuElement ///

public protocol MenuElement: JavaProtocol {

    /// public abstract java.awt.Component javax.swing.MenuElement.getComponent()

    func getComponent() -> java_awt.Component!

    /// public abstract void javax.swing.MenuElement.menuSelectionChanged(boolean)

    func menuSelectionChanged( isIncluded: Bool )

    /// public abstract javax.swing.MenuElement[] javax.swing.MenuElement.getSubElements()

    func getSubElements() -> [MenuElement]!

    /// public abstract void javax.swing.MenuElement.processKeyEvent(java.awt.event.KeyEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    func processKeyEvent( event: java_awt.KeyEvent?, path: [MenuElement]?, manager: MenuSelectionManager? )

    /// public abstract void javax.swing.MenuElement.processMouseEvent(java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    func processMouseEvent( event: java_awt.MouseEvent?, path: [MenuElement]?, manager: MenuSelectionManager? )

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


    /// public abstract void javax.swing.MenuElement.menuSelectionChanged(boolean)

    private static var menuSelectionChanged_MethodID_7: jmethodID?

    open func menuSelectionChanged( isIncluded: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: isIncluded, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuSelectionChanged", methodSig: "(Z)V", methodCache: &MenuElementForward.menuSelectionChanged_MethodID_7, args: &__args, locals: &__locals )
    }

    open func menuSelectionChanged( _ _isIncluded: Bool ) {
        menuSelectionChanged( isIncluded: _isIncluded )
    }

    /// public abstract javax.swing.MenuElement[] javax.swing.MenuElement.getSubElements()

    private static var getSubElements_MethodID_8: jmethodID?

    open func getSubElements() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSubElements", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &MenuElementForward.getSubElements_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [MenuElementForward](), from: __return )
    }


    /// public abstract void javax.swing.MenuElement.processKeyEvent(java.awt.event.KeyEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processKeyEvent_MethodID_9: jmethodID?

    open func processKeyEvent( event: java_awt.KeyEvent?, path: [MenuElement]?, manager: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: path, locals: &__locals )
        __args[2] = JNIType.toJava( value: manager != nil ? manager! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &MenuElementForward.processKeyEvent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func processKeyEvent( _ _event: java_awt.KeyEvent?, _ _path: [MenuElement]?, _ _manager: MenuSelectionManager? ) {
        processKeyEvent( event: _event, path: _path, manager: _manager )
    }

    /// public abstract void javax.swing.MenuElement.processMouseEvent(java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processMouseEvent_MethodID_10: jmethodID?

    open func processMouseEvent( event: java_awt.MouseEvent?, path: [MenuElement]?, manager: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: path, locals: &__locals )
        __args[2] = JNIType.toJava( value: manager != nil ? manager! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &MenuElementForward.processMouseEvent_MethodID_10, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _event: java_awt.MouseEvent?, _ _path: [MenuElement]?, _ _manager: MenuSelectionManager? ) {
        processMouseEvent( event: _event, path: _path, manager: _manager )
    }

}


