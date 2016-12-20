
import java_swift
import java_util

/// interface javax.swing.event.AncestorListener ///

public protocol AncestorListener: java_util.EventListener {

    /// public abstract void javax.swing.event.AncestorListener.ancestorMoved(javax.swing.event.AncestorEvent)

    func ancestorMoved( arg0: AncestorEvent? )
    func ancestorMoved( _ _arg0: AncestorEvent? )

    /// public abstract void javax.swing.event.AncestorListener.ancestorAdded(javax.swing.event.AncestorEvent)

    func ancestorAdded( arg0: AncestorEvent? )
    func ancestorAdded( _ _arg0: AncestorEvent? )

    /// public abstract void javax.swing.event.AncestorListener.ancestorRemoved(javax.swing.event.AncestorEvent)

    func ancestorRemoved( arg0: AncestorEvent? )
    func ancestorRemoved( _ _arg0: AncestorEvent? )

}

open class AncestorListenerForward: java_util.EventListenerForward, AncestorListener {

    private static var AncestorListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.AncestorListener.ancestorMoved(javax.swing.event.AncestorEvent)

    private static var ancestorMoved_MethodID_4: jmethodID?

    open func ancestorMoved( arg0: AncestorEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorMoved", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AncestorListenerForward.ancestorMoved_MethodID_4, args: &__args, locals: &__locals )
    }

    open func ancestorMoved( _ _arg0: AncestorEvent? ) {
        ancestorMoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.AncestorListener.ancestorAdded(javax.swing.event.AncestorEvent)

    private static var ancestorAdded_MethodID_5: jmethodID?

    open func ancestorAdded( arg0: AncestorEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorAdded", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AncestorListenerForward.ancestorAdded_MethodID_5, args: &__args, locals: &__locals )
    }

    open func ancestorAdded( _ _arg0: AncestorEvent? ) {
        ancestorAdded( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.AncestorListener.ancestorRemoved(javax.swing.event.AncestorEvent)

    private static var ancestorRemoved_MethodID_6: jmethodID?

    open func ancestorRemoved( arg0: AncestorEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorRemoved", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AncestorListenerForward.ancestorRemoved_MethodID_6, args: &__args, locals: &__locals )
    }

    open func ancestorRemoved( _ _arg0: AncestorEvent? ) {
        ancestorRemoved( arg0: _arg0 )
    }

}


private typealias AncestorListener_ancestorMoved_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func AncestorListener_ancestorMoved_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    AncestorListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).ancestorMoved( arg0 != nil ? AncestorEvent( javaObject: arg0 ) : nil )
}

private typealias AncestorListener_ancestorAdded_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func AncestorListener_ancestorAdded_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    AncestorListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).ancestorAdded( arg0 != nil ? AncestorEvent( javaObject: arg0 ) : nil )
}

private typealias AncestorListener_ancestorRemoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func AncestorListener_ancestorRemoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    AncestorListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).ancestorRemoved( arg0 != nil ? AncestorEvent( javaObject: arg0 ) : nil )
}

open class AncestorListenerBase: JNIObjectProxy, AncestorListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let AncestorListener_ancestorMoved_0_thunk: AncestorListener_ancestorMoved_0_type = AncestorListener_ancestorMoved_0
            natives.append( JNINativeMethod( name: strdup("__ancestorMoved"), signature: strdup("(Ljavax/swing/event/AncestorEvent;)V"), fnPtr: unsafeBitCast( AncestorListener_ancestorMoved_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let AncestorListener_ancestorAdded_1_thunk: AncestorListener_ancestorAdded_1_type = AncestorListener_ancestorAdded_1
            natives.append( JNINativeMethod( name: strdup("__ancestorAdded"), signature: strdup("(Ljavax/swing/event/AncestorEvent;)V"), fnPtr: unsafeBitCast( AncestorListener_ancestorAdded_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let AncestorListener_ancestorRemoved_2_thunk: AncestorListener_ancestorRemoved_2_type = AncestorListener_ancestorRemoved_2
            natives.append( JNINativeMethod( name: strdup("__ancestorRemoved"), signature: strdup("(Ljavax/swing/event/AncestorEvent;)V"), fnPtr: unsafeBitCast( AncestorListener_ancestorRemoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/AncestorListenerProxy" )
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
        AncestorListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/AncestorListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> AncestorListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: AncestorListenerBase.self )
    }

    /// public abstract void javax.swing.event.AncestorListener.ancestorMoved(javax.swing.event.AncestorEvent)

    open func ancestorMoved( arg0: AncestorEvent? ) /**/ {
    }

    open func ancestorMoved( _ _arg0: AncestorEvent? ) /**/ {
        ancestorMoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.AncestorListener.ancestorAdded(javax.swing.event.AncestorEvent)

    open func ancestorAdded( arg0: AncestorEvent? ) /**/ {
    }

    open func ancestorAdded( _ _arg0: AncestorEvent? ) /**/ {
        ancestorAdded( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.AncestorListener.ancestorRemoved(javax.swing.event.AncestorEvent)

    open func ancestorRemoved( arg0: AncestorEvent? ) /**/ {
    }

    open func ancestorRemoved( _ _arg0: AncestorEvent? ) /**/ {
        ancestorRemoved( arg0: _arg0 )
    }

}
