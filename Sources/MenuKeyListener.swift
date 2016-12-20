
import java_swift
import java_util

/// interface javax.swing.event.MenuKeyListener ///

public protocol MenuKeyListener: java_util.EventListener {

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyPressed(javax.swing.event.MenuKeyEvent)

    func menuKeyPressed( arg0: MenuKeyEvent? )
    func menuKeyPressed( _ _arg0: MenuKeyEvent? )

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyReleased(javax.swing.event.MenuKeyEvent)

    func menuKeyReleased( arg0: MenuKeyEvent? )
    func menuKeyReleased( _ _arg0: MenuKeyEvent? )

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyTyped(javax.swing.event.MenuKeyEvent)

    func menuKeyTyped( arg0: MenuKeyEvent? )
    func menuKeyTyped( _ _arg0: MenuKeyEvent? )

}

open class MenuKeyListenerForward: java_util.EventListenerForward, MenuKeyListener {

    private static var MenuKeyListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyPressed(javax.swing.event.MenuKeyEvent)

    private static var menuKeyPressed_MethodID_4: jmethodID?

    open func menuKeyPressed( arg0: MenuKeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuKeyPressed", methodSig: "(Ljavax/swing/event/MenuKeyEvent;)V", methodCache: &MenuKeyListenerForward.menuKeyPressed_MethodID_4, args: &__args, locals: &__locals )
    }

    open func menuKeyPressed( _ _arg0: MenuKeyEvent? ) {
        menuKeyPressed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyReleased(javax.swing.event.MenuKeyEvent)

    private static var menuKeyReleased_MethodID_5: jmethodID?

    open func menuKeyReleased( arg0: MenuKeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuKeyReleased", methodSig: "(Ljavax/swing/event/MenuKeyEvent;)V", methodCache: &MenuKeyListenerForward.menuKeyReleased_MethodID_5, args: &__args, locals: &__locals )
    }

    open func menuKeyReleased( _ _arg0: MenuKeyEvent? ) {
        menuKeyReleased( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyTyped(javax.swing.event.MenuKeyEvent)

    private static var menuKeyTyped_MethodID_6: jmethodID?

    open func menuKeyTyped( arg0: MenuKeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuKeyTyped", methodSig: "(Ljavax/swing/event/MenuKeyEvent;)V", methodCache: &MenuKeyListenerForward.menuKeyTyped_MethodID_6, args: &__args, locals: &__locals )
    }

    open func menuKeyTyped( _ _arg0: MenuKeyEvent? ) {
        menuKeyTyped( arg0: _arg0 )
    }

}


private typealias MenuKeyListener_menuKeyPressed_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuKeyListener_menuKeyPressed_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuKeyListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuKeyPressed( arg0 != nil ? MenuKeyEvent( javaObject: arg0 ) : nil )
}

private typealias MenuKeyListener_menuKeyReleased_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuKeyListener_menuKeyReleased_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuKeyListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuKeyReleased( arg0 != nil ? MenuKeyEvent( javaObject: arg0 ) : nil )
}

private typealias MenuKeyListener_menuKeyTyped_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuKeyListener_menuKeyTyped_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuKeyListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuKeyTyped( arg0 != nil ? MenuKeyEvent( javaObject: arg0 ) : nil )
}

open class MenuKeyListenerBase: JNIObjectProxy, MenuKeyListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let MenuKeyListener_menuKeyPressed_0_thunk: MenuKeyListener_menuKeyPressed_0_type = MenuKeyListener_menuKeyPressed_0
            natives.append( JNINativeMethod( name: strdup("__menuKeyPressed"), signature: strdup("(Ljavax/swing/event/MenuKeyEvent;)V"), fnPtr: unsafeBitCast( MenuKeyListener_menuKeyPressed_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MenuKeyListener_menuKeyReleased_1_thunk: MenuKeyListener_menuKeyReleased_1_type = MenuKeyListener_menuKeyReleased_1
            natives.append( JNINativeMethod( name: strdup("__menuKeyReleased"), signature: strdup("(Ljavax/swing/event/MenuKeyEvent;)V"), fnPtr: unsafeBitCast( MenuKeyListener_menuKeyReleased_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MenuKeyListener_menuKeyTyped_2_thunk: MenuKeyListener_menuKeyTyped_2_type = MenuKeyListener_menuKeyTyped_2
            natives.append( JNINativeMethod( name: strdup("__menuKeyTyped"), signature: strdup("(Ljavax/swing/event/MenuKeyEvent;)V"), fnPtr: unsafeBitCast( MenuKeyListener_menuKeyTyped_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/MenuKeyListenerProxy" )
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
        MenuKeyListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/MenuKeyListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> MenuKeyListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: MenuKeyListenerBase.self )
    }

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyPressed(javax.swing.event.MenuKeyEvent)

    open func menuKeyPressed( arg0: MenuKeyEvent? ) /**/ {
    }

    open func menuKeyPressed( _ _arg0: MenuKeyEvent? ) /**/ {
        menuKeyPressed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyReleased(javax.swing.event.MenuKeyEvent)

    open func menuKeyReleased( arg0: MenuKeyEvent? ) /**/ {
    }

    open func menuKeyReleased( _ _arg0: MenuKeyEvent? ) /**/ {
        menuKeyReleased( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuKeyListener.menuKeyTyped(javax.swing.event.MenuKeyEvent)

    open func menuKeyTyped( arg0: MenuKeyEvent? ) /**/ {
    }

    open func menuKeyTyped( _ _arg0: MenuKeyEvent? ) /**/ {
        menuKeyTyped( arg0: _arg0 )
    }

}
