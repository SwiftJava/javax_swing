
import java_swift
import java_util

/// interface javax.swing.event.UndoableEditListener ///

public protocol UndoableEditListener: java_util.EventListener {

    /// public abstract void javax.swing.event.UndoableEditListener.undoableEditHappened(javax.swing.event.UndoableEditEvent)

    func undoableEditHappened( arg0: UndoableEditEvent? )
    func undoableEditHappened( _ _arg0: UndoableEditEvent? )

}

open class UndoableEditListenerForward: java_util.EventListenerForward, UndoableEditListener {

    private static var UndoableEditListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.UndoableEditListener.undoableEditHappened(javax.swing.event.UndoableEditEvent)

    private static var undoableEditHappened_MethodID_2: jmethodID?

    open func undoableEditHappened( arg0: UndoableEditEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "undoableEditHappened", methodSig: "(Ljavax/swing/event/UndoableEditEvent;)V", methodCache: &UndoableEditListenerForward.undoableEditHappened_MethodID_2, args: &__args, locals: &__locals )
    }

    open func undoableEditHappened( _ _arg0: UndoableEditEvent? ) {
        undoableEditHappened( arg0: _arg0 )
    }

}


private typealias UndoableEditListener_undoableEditHappened_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func UndoableEditListener_undoableEditHappened_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    UndoableEditListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).undoableEditHappened( arg0 != nil ? UndoableEditEvent( javaObject: arg0 ) : nil )
}

open class UndoableEditListenerBase: JNIObjectProxy, UndoableEditListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let UndoableEditListener_undoableEditHappened_0_thunk: UndoableEditListener_undoableEditHappened_0_type = UndoableEditListener_undoableEditHappened_0
            natives.append( JNINativeMethod( name: strdup("__undoableEditHappened"), signature: strdup("(Ljavax/swing/event/UndoableEditEvent;)V"), fnPtr: unsafeBitCast( UndoableEditListener_undoableEditHappened_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/UndoableEditListenerProxy" )
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
        UndoableEditListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/UndoableEditListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> UndoableEditListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: UndoableEditListenerBase.self )
    }

    /// public abstract void javax.swing.event.UndoableEditListener.undoableEditHappened(javax.swing.event.UndoableEditEvent)

    open func undoableEditHappened( arg0: UndoableEditEvent? ) /**/ {
    }

    open func undoableEditHappened( _ _arg0: UndoableEditEvent? ) /**/ {
        undoableEditHappened( arg0: _arg0 )
    }

}
