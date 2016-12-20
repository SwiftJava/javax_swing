
import java_swift
import java_util

/// interface javax.swing.event.MenuListener ///

public protocol MenuListener: java_util.EventListener {

    /// public abstract void javax.swing.event.MenuListener.menuSelected(javax.swing.event.MenuEvent)

    func menuSelected( arg0: MenuEvent? )
    func menuSelected( _ _arg0: MenuEvent? )

    /// public abstract void javax.swing.event.MenuListener.menuDeselected(javax.swing.event.MenuEvent)

    func menuDeselected( arg0: MenuEvent? )
    func menuDeselected( _ _arg0: MenuEvent? )

    /// public abstract void javax.swing.event.MenuListener.menuCanceled(javax.swing.event.MenuEvent)

    func menuCanceled( arg0: MenuEvent? )
    func menuCanceled( _ _arg0: MenuEvent? )

}

open class MenuListenerForward: java_util.EventListenerForward, MenuListener {

    private static var MenuListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.MenuListener.menuSelected(javax.swing.event.MenuEvent)

    private static var menuSelected_MethodID_4: jmethodID?

    open func menuSelected( arg0: MenuEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuSelected", methodSig: "(Ljavax/swing/event/MenuEvent;)V", methodCache: &MenuListenerForward.menuSelected_MethodID_4, args: &__args, locals: &__locals )
    }

    open func menuSelected( _ _arg0: MenuEvent? ) {
        menuSelected( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuListener.menuDeselected(javax.swing.event.MenuEvent)

    private static var menuDeselected_MethodID_5: jmethodID?

    open func menuDeselected( arg0: MenuEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuDeselected", methodSig: "(Ljavax/swing/event/MenuEvent;)V", methodCache: &MenuListenerForward.menuDeselected_MethodID_5, args: &__args, locals: &__locals )
    }

    open func menuDeselected( _ _arg0: MenuEvent? ) {
        menuDeselected( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuListener.menuCanceled(javax.swing.event.MenuEvent)

    private static var menuCanceled_MethodID_6: jmethodID?

    open func menuCanceled( arg0: MenuEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuCanceled", methodSig: "(Ljavax/swing/event/MenuEvent;)V", methodCache: &MenuListenerForward.menuCanceled_MethodID_6, args: &__args, locals: &__locals )
    }

    open func menuCanceled( _ _arg0: MenuEvent? ) {
        menuCanceled( arg0: _arg0 )
    }

}


private typealias MenuListener_menuSelected_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuListener_menuSelected_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuSelected( arg0 != nil ? MenuEvent( javaObject: arg0 ) : nil )
}

private typealias MenuListener_menuDeselected_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuListener_menuDeselected_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuDeselected( arg0 != nil ? MenuEvent( javaObject: arg0 ) : nil )
}

private typealias MenuListener_menuCanceled_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MenuListener_menuCanceled_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MenuListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).menuCanceled( arg0 != nil ? MenuEvent( javaObject: arg0 ) : nil )
}

open class MenuListenerBase: JNIObjectProxy, MenuListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let MenuListener_menuSelected_0_thunk: MenuListener_menuSelected_0_type = MenuListener_menuSelected_0
            natives.append( JNINativeMethod( name: strdup("__menuSelected"), signature: strdup("(Ljavax/swing/event/MenuEvent;)V"), fnPtr: unsafeBitCast( MenuListener_menuSelected_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MenuListener_menuDeselected_1_thunk: MenuListener_menuDeselected_1_type = MenuListener_menuDeselected_1
            natives.append( JNINativeMethod( name: strdup("__menuDeselected"), signature: strdup("(Ljavax/swing/event/MenuEvent;)V"), fnPtr: unsafeBitCast( MenuListener_menuDeselected_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MenuListener_menuCanceled_2_thunk: MenuListener_menuCanceled_2_type = MenuListener_menuCanceled_2
            natives.append( JNINativeMethod( name: strdup("__menuCanceled"), signature: strdup("(Ljavax/swing/event/MenuEvent;)V"), fnPtr: unsafeBitCast( MenuListener_menuCanceled_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/MenuListenerProxy" )
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
        MenuListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/MenuListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> MenuListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: MenuListenerBase.self )
    }

    /// public abstract void javax.swing.event.MenuListener.menuSelected(javax.swing.event.MenuEvent)

    open func menuSelected( arg0: MenuEvent? ) /**/ {
    }

    open func menuSelected( _ _arg0: MenuEvent? ) /**/ {
        menuSelected( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuListener.menuDeselected(javax.swing.event.MenuEvent)

    open func menuDeselected( arg0: MenuEvent? ) /**/ {
    }

    open func menuDeselected( _ _arg0: MenuEvent? ) /**/ {
        menuDeselected( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.MenuListener.menuCanceled(javax.swing.event.MenuEvent)

    open func menuCanceled( arg0: MenuEvent? ) /**/ {
    }

    open func menuCanceled( _ _arg0: MenuEvent? ) /**/ {
        menuCanceled( arg0: _arg0 )
    }

}
