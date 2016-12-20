
import java_swift
import java_util

/// interface javax.swing.event.ListSelectionListener ///

public protocol ListSelectionListener: java_util.EventListener {

    /// public abstract void javax.swing.event.ListSelectionListener.valueChanged(javax.swing.event.ListSelectionEvent)

    func valueChanged( arg0: ListSelectionEvent? )
    func valueChanged( _ _arg0: ListSelectionEvent? )

}

open class ListSelectionListenerForward: java_util.EventListenerForward, ListSelectionListener {

    private static var ListSelectionListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.ListSelectionListener.valueChanged(javax.swing.event.ListSelectionEvent)

    private static var valueChanged_MethodID_2: jmethodID?

    open func valueChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &ListSelectionListenerForward.valueChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: ListSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

}


private typealias ListSelectionListener_valueChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ListSelectionListener_valueChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ListSelectionListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).valueChanged( arg0 != nil ? ListSelectionEvent( javaObject: arg0 ) : nil )
}

open class ListSelectionListenerBase: JNIObjectProxy, ListSelectionListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let ListSelectionListener_valueChanged_0_thunk: ListSelectionListener_valueChanged_0_type = ListSelectionListener_valueChanged_0
            natives.append( JNINativeMethod( name: strdup("__valueChanged"), signature: strdup("(Ljavax/swing/event/ListSelectionEvent;)V"), fnPtr: unsafeBitCast( ListSelectionListener_valueChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/ListSelectionListenerProxy" )
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
        ListSelectionListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/ListSelectionListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> ListSelectionListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: ListSelectionListenerBase.self )
    }

    /// public abstract void javax.swing.event.ListSelectionListener.valueChanged(javax.swing.event.ListSelectionEvent)

    open func valueChanged( arg0: ListSelectionEvent? ) /**/ {
    }

    open func valueChanged( _ _arg0: ListSelectionEvent? ) /**/ {
        valueChanged( arg0: _arg0 )
    }

}
