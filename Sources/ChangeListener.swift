
import java_swift
import java_util

/// interface javax.swing.event.ChangeListener ///

public protocol ChangeListener: java_util.EventListener {

    /// public abstract void javax.swing.event.ChangeListener.stateChanged(javax.swing.event.ChangeEvent)

    func stateChanged( arg0: ChangeEvent? )
    func stateChanged( _ _arg0: ChangeEvent? )

}

open class ChangeListenerForward: java_util.EventListenerForward, ChangeListener {

    private static var ChangeListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.ChangeListener.stateChanged(javax.swing.event.ChangeEvent)

    private static var stateChanged_MethodID_2: jmethodID?

    open func stateChanged( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stateChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &ChangeListenerForward.stateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func stateChanged( _ _arg0: ChangeEvent? ) {
        stateChanged( arg0: _arg0 )
    }

}


private typealias ChangeListener_stateChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ChangeListener_stateChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ChangeListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).stateChanged( arg0 != nil ? ChangeEvent( javaObject: arg0 ) : nil )
}

open class ChangeListenerBase: JNIObjectProxy, ChangeListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let ChangeListener_stateChanged_0_thunk: ChangeListener_stateChanged_0_type = ChangeListener_stateChanged_0
            natives.append( JNINativeMethod( name: strdup("__stateChanged"), signature: strdup("(Ljavax/swing/event/ChangeEvent;)V"), fnPtr: unsafeBitCast( ChangeListener_stateChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/ChangeListenerProxy" )
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
        ChangeListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/ChangeListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> ChangeListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: ChangeListenerBase.self )
    }

    /// public abstract void javax.swing.event.ChangeListener.stateChanged(javax.swing.event.ChangeEvent)

    open func stateChanged( arg0: ChangeEvent? ) /**/ {
    }

    open func stateChanged( _ _arg0: ChangeEvent? ) /**/ {
        stateChanged( arg0: _arg0 )
    }

}
