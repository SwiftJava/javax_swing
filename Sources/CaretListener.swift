
import java_swift
import java_util

/// interface javax.swing.event.CaretListener ///

public protocol CaretListener: java_util.EventListener {

    /// public abstract void javax.swing.event.CaretListener.caretUpdate(javax.swing.event.CaretEvent)

    func caretUpdate( arg0: CaretEvent? )
    func caretUpdate( _ _arg0: CaretEvent? )

}

open class CaretListenerForward: java_util.EventListenerForward, CaretListener {

    private static var CaretListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.CaretListener.caretUpdate(javax.swing.event.CaretEvent)

    private static var caretUpdate_MethodID_2: jmethodID?

    open func caretUpdate( arg0: CaretEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "caretUpdate", methodSig: "(Ljavax/swing/event/CaretEvent;)V", methodCache: &CaretListenerForward.caretUpdate_MethodID_2, args: &__args, locals: &__locals )
    }

    open func caretUpdate( _ _arg0: CaretEvent? ) {
        caretUpdate( arg0: _arg0 )
    }

}


private typealias CaretListener_caretUpdate_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func CaretListener_caretUpdate_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    CaretListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).caretUpdate( arg0 != nil ? CaretEvent( javaObject: arg0 ) : nil )
}

open class CaretListenerBase: JNIObjectProxy, CaretListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let CaretListener_caretUpdate_0_thunk: CaretListener_caretUpdate_0_type = CaretListener_caretUpdate_0
            natives.append( JNINativeMethod( name: strdup("__caretUpdate"), signature: strdup("(Ljavax/swing/event/CaretEvent;)V"), fnPtr: unsafeBitCast( CaretListener_caretUpdate_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/CaretListenerProxy" )
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
        CaretListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/CaretListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> CaretListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: CaretListenerBase.self )
    }

    /// public abstract void javax.swing.event.CaretListener.caretUpdate(javax.swing.event.CaretEvent)

    open func caretUpdate( arg0: CaretEvent? ) /**/ {
    }

    open func caretUpdate( _ _arg0: CaretEvent? ) /**/ {
        caretUpdate( arg0: _arg0 )
    }

}
