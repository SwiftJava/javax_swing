
import java_swift
import java_util

/// interface javax.swing.event.RowSorterListener ///

public protocol RowSorterListener: java_util.EventListener {

    /// public abstract void javax.swing.event.RowSorterListener.sorterChanged(javax.swing.event.RowSorterEvent)

    func sorterChanged( arg0: RowSorterEvent? )
    func sorterChanged( _ _arg0: RowSorterEvent? )

}

open class RowSorterListenerForward: java_util.EventListenerForward, RowSorterListener {

    private static var RowSorterListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.RowSorterListener.sorterChanged(javax.swing.event.RowSorterEvent)

    private static var sorterChanged_MethodID_2: jmethodID?

    open func sorterChanged( arg0: RowSorterEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sorterChanged", methodSig: "(Ljavax/swing/event/RowSorterEvent;)V", methodCache: &RowSorterListenerForward.sorterChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func sorterChanged( _ _arg0: RowSorterEvent? ) {
        sorterChanged( arg0: _arg0 )
    }

}


private typealias RowSorterListener_sorterChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func RowSorterListener_sorterChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    RowSorterListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).sorterChanged( arg0 != nil ? RowSorterEvent( javaObject: arg0 ) : nil )
}

open class RowSorterListenerBase: JNIObjectProxy, RowSorterListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let RowSorterListener_sorterChanged_0_thunk: RowSorterListener_sorterChanged_0_type = RowSorterListener_sorterChanged_0
            natives.append( JNINativeMethod( name: strdup("__sorterChanged"), signature: strdup("(Ljavax/swing/event/RowSorterEvent;)V"), fnPtr: unsafeBitCast( RowSorterListener_sorterChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/RowSorterListenerProxy" )
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
        RowSorterListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/RowSorterListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> RowSorterListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: RowSorterListenerBase.self )
    }

    /// public abstract void javax.swing.event.RowSorterListener.sorterChanged(javax.swing.event.RowSorterEvent)

    open func sorterChanged( arg0: RowSorterEvent? ) /**/ {
    }

    open func sorterChanged( _ _arg0: RowSorterEvent? ) /**/ {
        sorterChanged( arg0: _arg0 )
    }

}
