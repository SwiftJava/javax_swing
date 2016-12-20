
import java_swift
import java_util

/// interface javax.swing.event.InternalFrameListener ///

public protocol InternalFrameListener: java_util.EventListener {

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosing(javax.swing.event.InternalFrameEvent)

    func internalFrameClosing( arg0: InternalFrameEvent? )
    func internalFrameClosing( _ _arg0: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameOpened(javax.swing.event.InternalFrameEvent)

    func internalFrameOpened( arg0: InternalFrameEvent? )
    func internalFrameOpened( _ _arg0: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosed(javax.swing.event.InternalFrameEvent)

    func internalFrameClosed( arg0: InternalFrameEvent? )
    func internalFrameClosed( _ _arg0: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameIconified(javax.swing.event.InternalFrameEvent)

    func internalFrameIconified( arg0: InternalFrameEvent? )
    func internalFrameIconified( _ _arg0: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeiconified(javax.swing.event.InternalFrameEvent)

    func internalFrameDeiconified( arg0: InternalFrameEvent? )
    func internalFrameDeiconified( _ _arg0: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameActivated(javax.swing.event.InternalFrameEvent)

    func internalFrameActivated( arg0: InternalFrameEvent? )
    func internalFrameActivated( _ _arg0: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeactivated(javax.swing.event.InternalFrameEvent)

    func internalFrameDeactivated( arg0: InternalFrameEvent? )
    func internalFrameDeactivated( _ _arg0: InternalFrameEvent? )

}

open class InternalFrameListenerForward: java_util.EventListenerForward, InternalFrameListener {

    private static var InternalFrameListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosing(javax.swing.event.InternalFrameEvent)

    private static var internalFrameClosing_MethodID_8: jmethodID?

    open func internalFrameClosing( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameClosing", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameClosing_MethodID_8, args: &__args, locals: &__locals )
    }

    open func internalFrameClosing( _ _arg0: InternalFrameEvent? ) {
        internalFrameClosing( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameOpened(javax.swing.event.InternalFrameEvent)

    private static var internalFrameOpened_MethodID_9: jmethodID?

    open func internalFrameOpened( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameOpened", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameOpened_MethodID_9, args: &__args, locals: &__locals )
    }

    open func internalFrameOpened( _ _arg0: InternalFrameEvent? ) {
        internalFrameOpened( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosed(javax.swing.event.InternalFrameEvent)

    private static var internalFrameClosed_MethodID_10: jmethodID?

    open func internalFrameClosed( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameClosed", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameClosed_MethodID_10, args: &__args, locals: &__locals )
    }

    open func internalFrameClosed( _ _arg0: InternalFrameEvent? ) {
        internalFrameClosed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameIconified(javax.swing.event.InternalFrameEvent)

    private static var internalFrameIconified_MethodID_11: jmethodID?

    open func internalFrameIconified( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameIconified", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameIconified_MethodID_11, args: &__args, locals: &__locals )
    }

    open func internalFrameIconified( _ _arg0: InternalFrameEvent? ) {
        internalFrameIconified( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeiconified(javax.swing.event.InternalFrameEvent)

    private static var internalFrameDeiconified_MethodID_12: jmethodID?

    open func internalFrameDeiconified( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameDeiconified", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameDeiconified_MethodID_12, args: &__args, locals: &__locals )
    }

    open func internalFrameDeiconified( _ _arg0: InternalFrameEvent? ) {
        internalFrameDeiconified( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameActivated(javax.swing.event.InternalFrameEvent)

    private static var internalFrameActivated_MethodID_13: jmethodID?

    open func internalFrameActivated( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameActivated", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameActivated_MethodID_13, args: &__args, locals: &__locals )
    }

    open func internalFrameActivated( _ _arg0: InternalFrameEvent? ) {
        internalFrameActivated( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeactivated(javax.swing.event.InternalFrameEvent)

    private static var internalFrameDeactivated_MethodID_14: jmethodID?

    open func internalFrameDeactivated( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameDeactivated", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameDeactivated_MethodID_14, args: &__args, locals: &__locals )
    }

    open func internalFrameDeactivated( _ _arg0: InternalFrameEvent? ) {
        internalFrameDeactivated( arg0: _arg0 )
    }

}


private typealias InternalFrameListener_internalFrameClosing_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameClosing_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameClosing( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameListener_internalFrameOpened_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameOpened_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameOpened( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameListener_internalFrameClosed_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameClosed_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameClosed( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameListener_internalFrameIconified_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameIconified_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameIconified( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameListener_internalFrameDeiconified_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameDeiconified_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameDeiconified( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameListener_internalFrameActivated_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameActivated_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameActivated( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameListener_internalFrameDeactivated_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameDeactivated_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameDeactivated( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

open class InternalFrameListenerBase: JNIObjectProxy, InternalFrameListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let InternalFrameListener_internalFrameClosing_0_thunk: InternalFrameListener_internalFrameClosing_0_type = InternalFrameListener_internalFrameClosing_0
            natives.append( JNINativeMethod( name: strdup("__internalFrameClosing"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameClosing_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameListener_internalFrameOpened_1_thunk: InternalFrameListener_internalFrameOpened_1_type = InternalFrameListener_internalFrameOpened_1
            natives.append( JNINativeMethod( name: strdup("__internalFrameOpened"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameOpened_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameListener_internalFrameClosed_2_thunk: InternalFrameListener_internalFrameClosed_2_type = InternalFrameListener_internalFrameClosed_2
            natives.append( JNINativeMethod( name: strdup("__internalFrameClosed"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameClosed_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameListener_internalFrameIconified_3_thunk: InternalFrameListener_internalFrameIconified_3_type = InternalFrameListener_internalFrameIconified_3
            natives.append( JNINativeMethod( name: strdup("__internalFrameIconified"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameIconified_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameListener_internalFrameDeiconified_4_thunk: InternalFrameListener_internalFrameDeiconified_4_type = InternalFrameListener_internalFrameDeiconified_4
            natives.append( JNINativeMethod( name: strdup("__internalFrameDeiconified"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameDeiconified_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameListener_internalFrameActivated_5_thunk: InternalFrameListener_internalFrameActivated_5_type = InternalFrameListener_internalFrameActivated_5
            natives.append( JNINativeMethod( name: strdup("__internalFrameActivated"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameActivated_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameListener_internalFrameDeactivated_6_thunk: InternalFrameListener_internalFrameDeactivated_6_type = InternalFrameListener_internalFrameDeactivated_6
            natives.append( JNINativeMethod( name: strdup("__internalFrameDeactivated"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameDeactivated_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/InternalFrameListenerProxy" )
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
        InternalFrameListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/InternalFrameListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> InternalFrameListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: InternalFrameListenerBase.self )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosing(javax.swing.event.InternalFrameEvent)

    open func internalFrameClosing( arg0: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameClosing( _ _arg0: InternalFrameEvent? ) /**/ {
        internalFrameClosing( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameOpened(javax.swing.event.InternalFrameEvent)

    open func internalFrameOpened( arg0: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameOpened( _ _arg0: InternalFrameEvent? ) /**/ {
        internalFrameOpened( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosed(javax.swing.event.InternalFrameEvent)

    open func internalFrameClosed( arg0: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameClosed( _ _arg0: InternalFrameEvent? ) /**/ {
        internalFrameClosed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameIconified(javax.swing.event.InternalFrameEvent)

    open func internalFrameIconified( arg0: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameIconified( _ _arg0: InternalFrameEvent? ) /**/ {
        internalFrameIconified( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeiconified(javax.swing.event.InternalFrameEvent)

    open func internalFrameDeiconified( arg0: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameDeiconified( _ _arg0: InternalFrameEvent? ) /**/ {
        internalFrameDeiconified( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameActivated(javax.swing.event.InternalFrameEvent)

    open func internalFrameActivated( arg0: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameActivated( _ _arg0: InternalFrameEvent? ) /**/ {
        internalFrameActivated( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeactivated(javax.swing.event.InternalFrameEvent)

    open func internalFrameDeactivated( arg0: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameDeactivated( _ _arg0: InternalFrameEvent? ) /**/ {
        internalFrameDeactivated( arg0: _arg0 )
    }

}
