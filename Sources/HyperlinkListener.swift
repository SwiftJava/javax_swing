
import java_swift
import java_util

/// interface javax.swing.event.HyperlinkListener ///

public protocol HyperlinkListener: java_util.EventListener {

    /// public abstract void javax.swing.event.HyperlinkListener.hyperlinkUpdate(javax.swing.event.HyperlinkEvent)

    func hyperlinkUpdate( arg0: HyperlinkEvent? )
    func hyperlinkUpdate( _ _arg0: HyperlinkEvent? )

}

open class HyperlinkListenerForward: java_util.EventListenerForward, HyperlinkListener {

    private static var HyperlinkListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.HyperlinkListener.hyperlinkUpdate(javax.swing.event.HyperlinkEvent)

    private static var hyperlinkUpdate_MethodID_2: jmethodID?

    open func hyperlinkUpdate( arg0: HyperlinkEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "hyperlinkUpdate", methodSig: "(Ljavax/swing/event/HyperlinkEvent;)V", methodCache: &HyperlinkListenerForward.hyperlinkUpdate_MethodID_2, args: &__args, locals: &__locals )
    }

    open func hyperlinkUpdate( _ _arg0: HyperlinkEvent? ) {
        hyperlinkUpdate( arg0: _arg0 )
    }

}


private typealias HyperlinkListener_hyperlinkUpdate_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func HyperlinkListener_hyperlinkUpdate_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    HyperlinkListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).hyperlinkUpdate( arg0 != nil ? HyperlinkEvent( javaObject: arg0 ) : nil )
}

open class HyperlinkListenerBase: JNIObjectProxy, HyperlinkListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let HyperlinkListener_hyperlinkUpdate_0_thunk: HyperlinkListener_hyperlinkUpdate_0_type = HyperlinkListener_hyperlinkUpdate_0
            natives.append( JNINativeMethod( name: strdup("__hyperlinkUpdate"), signature: strdup("(Ljavax/swing/event/HyperlinkEvent;)V"), fnPtr: unsafeBitCast( HyperlinkListener_hyperlinkUpdate_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/HyperlinkListenerProxy" )
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
        HyperlinkListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/HyperlinkListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> HyperlinkListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: HyperlinkListenerBase.self )
    }

    /// public abstract void javax.swing.event.HyperlinkListener.hyperlinkUpdate(javax.swing.event.HyperlinkEvent)

    open func hyperlinkUpdate( arg0: HyperlinkEvent? ) /**/ {
    }

    open func hyperlinkUpdate( _ _arg0: HyperlinkEvent? ) /**/ {
        hyperlinkUpdate( arg0: _arg0 )
    }

}
