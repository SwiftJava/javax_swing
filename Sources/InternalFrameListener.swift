
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.InternalFrameListener ///

public protocol InternalFrameListener: java_util.EventListener {

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameOpened(javax.swing.event.InternalFrameEvent)

    func internalFrameOpened( e: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosing(javax.swing.event.InternalFrameEvent)

    func internalFrameClosing( e: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosed(javax.swing.event.InternalFrameEvent)

    func internalFrameClosed( e: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameIconified(javax.swing.event.InternalFrameEvent)

    func internalFrameIconified( e: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeiconified(javax.swing.event.InternalFrameEvent)

    func internalFrameDeiconified( e: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameActivated(javax.swing.event.InternalFrameEvent)

    func internalFrameActivated( e: InternalFrameEvent? )

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeactivated(javax.swing.event.InternalFrameEvent)

    func internalFrameDeactivated( e: InternalFrameEvent? )

}


open class InternalFrameListenerForward: java_util.EventListenerForward, InternalFrameListener {

    private static var InternalFrameListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameOpened(javax.swing.event.InternalFrameEvent)

    private static var internalFrameOpened_MethodID_8: jmethodID?

    open func internalFrameOpened( e: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameOpened", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameOpened_MethodID_8, args: &__args, locals: &__locals )
    }

    open func internalFrameOpened( _ _e: InternalFrameEvent? ) {
        internalFrameOpened( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosing(javax.swing.event.InternalFrameEvent)

    private static var internalFrameClosing_MethodID_9: jmethodID?

    open func internalFrameClosing( e: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameClosing", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameClosing_MethodID_9, args: &__args, locals: &__locals )
    }

    open func internalFrameClosing( _ _e: InternalFrameEvent? ) {
        internalFrameClosing( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosed(javax.swing.event.InternalFrameEvent)

    private static var internalFrameClosed_MethodID_10: jmethodID?

    open func internalFrameClosed( e: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameClosed", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameClosed_MethodID_10, args: &__args, locals: &__locals )
    }

    open func internalFrameClosed( _ _e: InternalFrameEvent? ) {
        internalFrameClosed( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameIconified(javax.swing.event.InternalFrameEvent)

    private static var internalFrameIconified_MethodID_11: jmethodID?

    open func internalFrameIconified( e: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameIconified", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameIconified_MethodID_11, args: &__args, locals: &__locals )
    }

    open func internalFrameIconified( _ _e: InternalFrameEvent? ) {
        internalFrameIconified( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeiconified(javax.swing.event.InternalFrameEvent)

    private static var internalFrameDeiconified_MethodID_12: jmethodID?

    open func internalFrameDeiconified( e: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameDeiconified", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameDeiconified_MethodID_12, args: &__args, locals: &__locals )
    }

    open func internalFrameDeiconified( _ _e: InternalFrameEvent? ) {
        internalFrameDeiconified( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameActivated(javax.swing.event.InternalFrameEvent)

    private static var internalFrameActivated_MethodID_13: jmethodID?

    open func internalFrameActivated( e: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameActivated", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameActivated_MethodID_13, args: &__args, locals: &__locals )
    }

    open func internalFrameActivated( _ _e: InternalFrameEvent? ) {
        internalFrameActivated( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeactivated(javax.swing.event.InternalFrameEvent)

    private static var internalFrameDeactivated_MethodID_14: jmethodID?

    open func internalFrameDeactivated( e: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameDeactivated", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameListenerForward.internalFrameDeactivated_MethodID_14, args: &__args, locals: &__locals )
    }

    open func internalFrameDeactivated( _ _e: InternalFrameEvent? ) {
        internalFrameDeactivated( e: _e )
    }

}


private typealias InternalFrameListener_internalFrameOpened_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameOpened_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    InternalFrameListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).internalFrameOpened( e: e != nil ? InternalFrameEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias InternalFrameListener_internalFrameClosing_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameClosing_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    InternalFrameListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).internalFrameClosing( e: e != nil ? InternalFrameEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias InternalFrameListener_internalFrameClosed_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameClosed_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    InternalFrameListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).internalFrameClosed( e: e != nil ? InternalFrameEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias InternalFrameListener_internalFrameIconified_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameIconified_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    InternalFrameListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).internalFrameIconified( e: e != nil ? InternalFrameEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias InternalFrameListener_internalFrameDeiconified_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameDeiconified_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    InternalFrameListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).internalFrameDeiconified( e: e != nil ? InternalFrameEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias InternalFrameListener_internalFrameActivated_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameActivated_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    InternalFrameListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).internalFrameActivated( e: e != nil ? InternalFrameEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias InternalFrameListener_internalFrameDeactivated_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func InternalFrameListener_internalFrameDeactivated_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    InternalFrameListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).internalFrameDeactivated( e: e != nil ? InternalFrameEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

fileprivate class InternalFrameListenerLocal_: JNILocalProxy<InternalFrameListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let InternalFrameListener_internalFrameOpened_0_thunk: InternalFrameListener_internalFrameOpened_0_type = InternalFrameListener_internalFrameOpened_0
        natives.append( JNINativeMethod( name: strdup("__internalFrameOpened"), signature: strdup("(JLjavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameOpened_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let InternalFrameListener_internalFrameClosing_1_thunk: InternalFrameListener_internalFrameClosing_1_type = InternalFrameListener_internalFrameClosing_1
        natives.append( JNINativeMethod( name: strdup("__internalFrameClosing"), signature: strdup("(JLjavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameClosing_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let InternalFrameListener_internalFrameClosed_2_thunk: InternalFrameListener_internalFrameClosed_2_type = InternalFrameListener_internalFrameClosed_2
        natives.append( JNINativeMethod( name: strdup("__internalFrameClosed"), signature: strdup("(JLjavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameClosed_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let InternalFrameListener_internalFrameIconified_3_thunk: InternalFrameListener_internalFrameIconified_3_type = InternalFrameListener_internalFrameIconified_3
        natives.append( JNINativeMethod( name: strdup("__internalFrameIconified"), signature: strdup("(JLjavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameIconified_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let InternalFrameListener_internalFrameDeiconified_4_thunk: InternalFrameListener_internalFrameDeiconified_4_type = InternalFrameListener_internalFrameDeiconified_4
        natives.append( JNINativeMethod( name: strdup("__internalFrameDeiconified"), signature: strdup("(JLjavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameDeiconified_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let InternalFrameListener_internalFrameActivated_5_thunk: InternalFrameListener_internalFrameActivated_5_type = InternalFrameListener_internalFrameActivated_5
        natives.append( JNINativeMethod( name: strdup("__internalFrameActivated"), signature: strdup("(JLjavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameActivated_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let InternalFrameListener_internalFrameDeactivated_6_thunk: InternalFrameListener_internalFrameDeactivated_6_type = InternalFrameListener_internalFrameDeactivated_6
        natives.append( JNINativeMethod( name: strdup("__internalFrameDeactivated"), signature: strdup("(JLjavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameListener_internalFrameDeactivated_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        withUnsafePointer(to: &natives[0]) {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/InternalFrameListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension InternalFrameListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return InternalFrameListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class InternalFrameListenerBase: InternalFrameListener {

    public init() {}

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameOpened(javax.swing.event.InternalFrameEvent)

    open func internalFrameOpened( e: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameOpened( _ _e: InternalFrameEvent? ) /**/ {
        internalFrameOpened( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosing(javax.swing.event.InternalFrameEvent)

    open func internalFrameClosing( e: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameClosing( _ _e: InternalFrameEvent? ) /**/ {
        internalFrameClosing( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameClosed(javax.swing.event.InternalFrameEvent)

    open func internalFrameClosed( e: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameClosed( _ _e: InternalFrameEvent? ) /**/ {
        internalFrameClosed( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameIconified(javax.swing.event.InternalFrameEvent)

    open func internalFrameIconified( e: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameIconified( _ _e: InternalFrameEvent? ) /**/ {
        internalFrameIconified( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeiconified(javax.swing.event.InternalFrameEvent)

    open func internalFrameDeiconified( e: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameDeiconified( _ _e: InternalFrameEvent? ) /**/ {
        internalFrameDeiconified( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameActivated(javax.swing.event.InternalFrameEvent)

    open func internalFrameActivated( e: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameActivated( _ _e: InternalFrameEvent? ) /**/ {
        internalFrameActivated( e: _e )
    }

    /// public abstract void javax.swing.event.InternalFrameListener.internalFrameDeactivated(javax.swing.event.InternalFrameEvent)

    open func internalFrameDeactivated( e: InternalFrameEvent? ) /**/ {
    }

    open func internalFrameDeactivated( _ _e: InternalFrameEvent? ) /**/ {
        internalFrameDeactivated( e: _e )
    }

}
