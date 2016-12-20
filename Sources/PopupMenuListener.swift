
import java_swift
import java_util

/// interface javax.swing.event.PopupMenuListener ///

public protocol PopupMenuListener: java_util.EventListener {

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuWillBecomeVisible(javax.swing.event.PopupMenuEvent)

    func popupMenuWillBecomeVisible( arg0: PopupMenuEvent? )
    func popupMenuWillBecomeVisible( _ _arg0: PopupMenuEvent? )

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuWillBecomeInvisible(javax.swing.event.PopupMenuEvent)

    func popupMenuWillBecomeInvisible( arg0: PopupMenuEvent? )
    func popupMenuWillBecomeInvisible( _ _arg0: PopupMenuEvent? )

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuCanceled(javax.swing.event.PopupMenuEvent)

    func popupMenuCanceled( arg0: PopupMenuEvent? )
    func popupMenuCanceled( _ _arg0: PopupMenuEvent? )

}

open class PopupMenuListenerForward: java_util.EventListenerForward, PopupMenuListener {

    private static var PopupMenuListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuWillBecomeVisible(javax.swing.event.PopupMenuEvent)

    private static var popupMenuWillBecomeVisible_MethodID_4: jmethodID?

    open func popupMenuWillBecomeVisible( arg0: PopupMenuEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "popupMenuWillBecomeVisible", methodSig: "(Ljavax/swing/event/PopupMenuEvent;)V", methodCache: &PopupMenuListenerForward.popupMenuWillBecomeVisible_MethodID_4, args: &__args, locals: &__locals )
    }

    open func popupMenuWillBecomeVisible( _ _arg0: PopupMenuEvent? ) {
        popupMenuWillBecomeVisible( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuWillBecomeInvisible(javax.swing.event.PopupMenuEvent)

    private static var popupMenuWillBecomeInvisible_MethodID_5: jmethodID?

    open func popupMenuWillBecomeInvisible( arg0: PopupMenuEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "popupMenuWillBecomeInvisible", methodSig: "(Ljavax/swing/event/PopupMenuEvent;)V", methodCache: &PopupMenuListenerForward.popupMenuWillBecomeInvisible_MethodID_5, args: &__args, locals: &__locals )
    }

    open func popupMenuWillBecomeInvisible( _ _arg0: PopupMenuEvent? ) {
        popupMenuWillBecomeInvisible( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuCanceled(javax.swing.event.PopupMenuEvent)

    private static var popupMenuCanceled_MethodID_6: jmethodID?

    open func popupMenuCanceled( arg0: PopupMenuEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "popupMenuCanceled", methodSig: "(Ljavax/swing/event/PopupMenuEvent;)V", methodCache: &PopupMenuListenerForward.popupMenuCanceled_MethodID_6, args: &__args, locals: &__locals )
    }

    open func popupMenuCanceled( _ _arg0: PopupMenuEvent? ) {
        popupMenuCanceled( arg0: _arg0 )
    }

}


private typealias PopupMenuListener_popupMenuWillBecomeVisible_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func PopupMenuListener_popupMenuWillBecomeVisible_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    PopupMenuListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).popupMenuWillBecomeVisible( arg0 != nil ? PopupMenuEvent( javaObject: arg0 ) : nil )
}

private typealias PopupMenuListener_popupMenuWillBecomeInvisible_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func PopupMenuListener_popupMenuWillBecomeInvisible_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    PopupMenuListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).popupMenuWillBecomeInvisible( arg0 != nil ? PopupMenuEvent( javaObject: arg0 ) : nil )
}

private typealias PopupMenuListener_popupMenuCanceled_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func PopupMenuListener_popupMenuCanceled_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    PopupMenuListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).popupMenuCanceled( arg0 != nil ? PopupMenuEvent( javaObject: arg0 ) : nil )
}

open class PopupMenuListenerBase: JNIObjectProxy, PopupMenuListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let PopupMenuListener_popupMenuWillBecomeVisible_0_thunk: PopupMenuListener_popupMenuWillBecomeVisible_0_type = PopupMenuListener_popupMenuWillBecomeVisible_0
            natives.append( JNINativeMethod( name: strdup("__popupMenuWillBecomeVisible"), signature: strdup("(Ljavax/swing/event/PopupMenuEvent;)V"), fnPtr: unsafeBitCast( PopupMenuListener_popupMenuWillBecomeVisible_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let PopupMenuListener_popupMenuWillBecomeInvisible_1_thunk: PopupMenuListener_popupMenuWillBecomeInvisible_1_type = PopupMenuListener_popupMenuWillBecomeInvisible_1
            natives.append( JNINativeMethod( name: strdup("__popupMenuWillBecomeInvisible"), signature: strdup("(Ljavax/swing/event/PopupMenuEvent;)V"), fnPtr: unsafeBitCast( PopupMenuListener_popupMenuWillBecomeInvisible_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let PopupMenuListener_popupMenuCanceled_2_thunk: PopupMenuListener_popupMenuCanceled_2_type = PopupMenuListener_popupMenuCanceled_2
            natives.append( JNINativeMethod( name: strdup("__popupMenuCanceled"), signature: strdup("(Ljavax/swing/event/PopupMenuEvent;)V"), fnPtr: unsafeBitCast( PopupMenuListener_popupMenuCanceled_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/PopupMenuListenerProxy" )
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
        PopupMenuListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/PopupMenuListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> PopupMenuListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: PopupMenuListenerBase.self )
    }

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuWillBecomeVisible(javax.swing.event.PopupMenuEvent)

    open func popupMenuWillBecomeVisible( arg0: PopupMenuEvent? ) /**/ {
    }

    open func popupMenuWillBecomeVisible( _ _arg0: PopupMenuEvent? ) /**/ {
        popupMenuWillBecomeVisible( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuWillBecomeInvisible(javax.swing.event.PopupMenuEvent)

    open func popupMenuWillBecomeInvisible( arg0: PopupMenuEvent? ) /**/ {
    }

    open func popupMenuWillBecomeInvisible( _ _arg0: PopupMenuEvent? ) /**/ {
        popupMenuWillBecomeInvisible( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.PopupMenuListener.popupMenuCanceled(javax.swing.event.PopupMenuEvent)

    open func popupMenuCanceled( arg0: PopupMenuEvent? ) /**/ {
    }

    open func popupMenuCanceled( _ _arg0: PopupMenuEvent? ) /**/ {
        popupMenuCanceled( arg0: _arg0 )
    }

}
