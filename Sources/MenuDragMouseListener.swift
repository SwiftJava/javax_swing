
import java_swift
import java_util

/// interface javax.swing.event.MenuDragMouseListener ///

public protocol MenuDragMouseListener: java_util.EventListener {

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseEntered(javax.swing.event.MenuDragMouseEvent)

    func menuDragMouseEntered( arg0: MenuDragMouseEvent? )
    func menuDragMouseEntered( _ _arg0: MenuDragMouseEvent? )

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseExited(javax.swing.event.MenuDragMouseEvent)

    func menuDragMouseExited( arg0: MenuDragMouseEvent? )
    func menuDragMouseExited( _ _arg0: MenuDragMouseEvent? )

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseDragged(javax.swing.event.MenuDragMouseEvent)

    func menuDragMouseDragged( arg0: MenuDragMouseEvent? )
    func menuDragMouseDragged( _ _arg0: MenuDragMouseEvent? )

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseReleased(javax.swing.event.MenuDragMouseEvent)

    func menuDragMouseReleased( arg0: MenuDragMouseEvent? )
    func menuDragMouseReleased( _ _arg0: MenuDragMouseEvent? )

}

open class MenuDragMouseListenerForward: java_util.EventListenerForward, MenuDragMouseListener {

    private static var MenuDragMouseListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseEntered(javax.swing.event.MenuDragMouseEvent)

    private static var menuDragMouseEntered_MethodID_5: jmethodID?

    open func menuDragMouseEntered( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuDragMouseEntered", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &MenuDragMouseListenerForward.menuDragMouseEntered_MethodID_5, args: &__args, locals: &__locals )
    }

    open func menuDragMouseEntered( _ _arg0: MenuDragMouseEvent? ) {
        menuDragMouseEntered( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseExited(javax.swing.event.MenuDragMouseEvent)

    private static var menuDragMouseExited_MethodID_6: jmethodID?

    open func menuDragMouseExited( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuDragMouseExited", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &MenuDragMouseListenerForward.menuDragMouseExited_MethodID_6, args: &__args, locals: &__locals )
    }

    open func menuDragMouseExited( _ _arg0: MenuDragMouseEvent? ) {
        menuDragMouseExited( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseDragged(javax.swing.event.MenuDragMouseEvent)

    private static var menuDragMouseDragged_MethodID_7: jmethodID?

    open func menuDragMouseDragged( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuDragMouseDragged", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &MenuDragMouseListenerForward.menuDragMouseDragged_MethodID_7, args: &__args, locals: &__locals )
    }

    open func menuDragMouseDragged( _ _arg0: MenuDragMouseEvent? ) {
        menuDragMouseDragged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseReleased(javax.swing.event.MenuDragMouseEvent)

    private static var menuDragMouseReleased_MethodID_8: jmethodID?

    open func menuDragMouseReleased( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuDragMouseReleased", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &MenuDragMouseListenerForward.menuDragMouseReleased_MethodID_8, args: &__args, locals: &__locals )
    }

    open func menuDragMouseReleased( _ _arg0: MenuDragMouseEvent? ) {
        menuDragMouseReleased( arg0: _arg0 )
    }

}


private typealias MenuDragMouseListener_menuDragMouseEntered_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuDragMouseListener_menuDragMouseEntered_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuDragMouseListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuDragMouseEntered( arg0 != nil ? MenuDragMouseEvent( javaObject: arg0 ) : nil )
}

private typealias MenuDragMouseListener_menuDragMouseExited_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuDragMouseListener_menuDragMouseExited_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuDragMouseListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuDragMouseExited( arg0 != nil ? MenuDragMouseEvent( javaObject: arg0 ) : nil )
}

private typealias MenuDragMouseListener_menuDragMouseDragged_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuDragMouseListener_menuDragMouseDragged_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuDragMouseListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuDragMouseDragged( arg0 != nil ? MenuDragMouseEvent( javaObject: arg0 ) : nil )
}

private typealias MenuDragMouseListener_menuDragMouseReleased_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuDragMouseListener_menuDragMouseReleased_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuDragMouseListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuDragMouseReleased( arg0 != nil ? MenuDragMouseEvent( javaObject: arg0 ) : nil )
}

open class MenuDragMouseListenerBase: JNIObjectProxy, MenuDragMouseListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let MenuDragMouseListener_menuDragMouseEntered_0_thunk: MenuDragMouseListener_menuDragMouseEntered_0_type = MenuDragMouseListener_menuDragMouseEntered_0
            natives.append( JNINativeMethod( name: strdup("__menuDragMouseEntered"), signature: strdup("(Ljavax/swing/event/MenuDragMouseEvent;)V"), fnPtr: unsafeBitCast( MenuDragMouseListener_menuDragMouseEntered_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MenuDragMouseListener_menuDragMouseExited_1_thunk: MenuDragMouseListener_menuDragMouseExited_1_type = MenuDragMouseListener_menuDragMouseExited_1
            natives.append( JNINativeMethod( name: strdup("__menuDragMouseExited"), signature: strdup("(Ljavax/swing/event/MenuDragMouseEvent;)V"), fnPtr: unsafeBitCast( MenuDragMouseListener_menuDragMouseExited_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MenuDragMouseListener_menuDragMouseDragged_2_thunk: MenuDragMouseListener_menuDragMouseDragged_2_type = MenuDragMouseListener_menuDragMouseDragged_2
            natives.append( JNINativeMethod( name: strdup("__menuDragMouseDragged"), signature: strdup("(Ljavax/swing/event/MenuDragMouseEvent;)V"), fnPtr: unsafeBitCast( MenuDragMouseListener_menuDragMouseDragged_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MenuDragMouseListener_menuDragMouseReleased_3_thunk: MenuDragMouseListener_menuDragMouseReleased_3_type = MenuDragMouseListener_menuDragMouseReleased_3
            natives.append( JNINativeMethod( name: strdup("__menuDragMouseReleased"), signature: strdup("(Ljavax/swing/event/MenuDragMouseEvent;)V"), fnPtr: unsafeBitCast( MenuDragMouseListener_menuDragMouseReleased_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/MenuDragMouseListenerProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    public convenience init() {
        self.init( javaObject: nil )
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
        MenuDragMouseListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/MenuDragMouseListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> MenuDragMouseListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: MenuDragMouseListenerBase.self )
    }

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseEntered(javax.swing.event.MenuDragMouseEvent)

    open func menuDragMouseEntered( arg0: MenuDragMouseEvent? ) /**/ {
    }

    open func menuDragMouseEntered( _ _arg0: MenuDragMouseEvent? ) /**/ {
        menuDragMouseEntered( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseExited(javax.swing.event.MenuDragMouseEvent)

    open func menuDragMouseExited( arg0: MenuDragMouseEvent? ) /**/ {
    }

    open func menuDragMouseExited( _ _arg0: MenuDragMouseEvent? ) /**/ {
        menuDragMouseExited( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseDragged(javax.swing.event.MenuDragMouseEvent)

    open func menuDragMouseDragged( arg0: MenuDragMouseEvent? ) /**/ {
    }

    open func menuDragMouseDragged( _ _arg0: MenuDragMouseEvent? ) /**/ {
        menuDragMouseDragged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuDragMouseListener.menuDragMouseReleased(javax.swing.event.MenuDragMouseEvent)

    open func menuDragMouseReleased( arg0: MenuDragMouseEvent? ) /**/ {
    }

    open func menuDragMouseReleased( _ _arg0: MenuDragMouseEvent? ) /**/ {
        menuDragMouseReleased( arg0: _arg0 )
    }

}
