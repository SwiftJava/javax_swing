
import java_swift
import java_util

/// interface javax.swing.event.TreeSelectionListener ///

public protocol TreeSelectionListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TreeSelectionListener.valueChanged(javax.swing.event.TreeSelectionEvent)

    func valueChanged( arg0: TreeSelectionEvent? )
    func valueChanged( _ _arg0: TreeSelectionEvent? )

}

open class TreeSelectionListenerForward: java_util.EventListenerForward, TreeSelectionListener {

    private static var TreeSelectionListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TreeSelectionListener.valueChanged(javax.swing.event.TreeSelectionEvent)

    private static var valueChanged_MethodID_2: jmethodID?

    open func valueChanged( arg0: TreeSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "valueChanged", methodSig: "(Ljavax/swing/event/TreeSelectionEvent;)V", methodCache: &TreeSelectionListenerForward.valueChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func valueChanged( _ _arg0: TreeSelectionEvent? ) {
        valueChanged( arg0: _arg0 )
    }

}


private typealias TreeSelectionListener_valueChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeSelectionListener_valueChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TreeSelectionListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).valueChanged( arg0 != nil ? TreeSelectionEvent( javaObject: arg0 ) : nil )
}

open class TreeSelectionListenerBase: JNIObjectProxy, TreeSelectionListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let TreeSelectionListener_valueChanged_0_thunk: TreeSelectionListener_valueChanged_0_type = TreeSelectionListener_valueChanged_0
            natives.append( JNINativeMethod( name: strdup("__valueChanged"), signature: strdup("(Ljavax/swing/event/TreeSelectionEvent;)V"), fnPtr: unsafeBitCast( TreeSelectionListener_valueChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/TreeSelectionListenerProxy" )
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
        TreeSelectionListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/TreeSelectionListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> TreeSelectionListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: TreeSelectionListenerBase.self )
    }

    /// public abstract void javax.swing.event.TreeSelectionListener.valueChanged(javax.swing.event.TreeSelectionEvent)

    open func valueChanged( arg0: TreeSelectionEvent? ) /**/ {
    }

    open func valueChanged( _ _arg0: TreeSelectionEvent? ) /**/ {
        valueChanged( arg0: _arg0 )
    }

}
