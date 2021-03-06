
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.AncestorListener ///

public protocol AncestorListener: java_util.EventListener {

    /// public abstract void javax.swing.event.AncestorListener.ancestorAdded(javax.swing.event.AncestorEvent)

    func ancestorAdded( event: AncestorEvent? )

    /// public abstract void javax.swing.event.AncestorListener.ancestorMoved(javax.swing.event.AncestorEvent)

    func ancestorMoved( event: AncestorEvent? )

    /// public abstract void javax.swing.event.AncestorListener.ancestorRemoved(javax.swing.event.AncestorEvent)

    func ancestorRemoved( event: AncestorEvent? )

}


open class AncestorListenerForward: java_util.EventListenerForward, AncestorListener {

    private static var AncestorListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.AncestorListener.ancestorAdded(javax.swing.event.AncestorEvent)

    private static var ancestorAdded_MethodID_4: jmethodID?

    open func ancestorAdded( event: AncestorEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorAdded", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AncestorListenerForward.ancestorAdded_MethodID_4, args: &__args, locals: &__locals )
    }

    open func ancestorAdded( _ _event: AncestorEvent? ) {
        ancestorAdded( event: _event )
    }

    /// public abstract void javax.swing.event.AncestorListener.ancestorMoved(javax.swing.event.AncestorEvent)

    private static var ancestorMoved_MethodID_5: jmethodID?

    open func ancestorMoved( event: AncestorEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorMoved", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AncestorListenerForward.ancestorMoved_MethodID_5, args: &__args, locals: &__locals )
    }

    open func ancestorMoved( _ _event: AncestorEvent? ) {
        ancestorMoved( event: _event )
    }

    /// public abstract void javax.swing.event.AncestorListener.ancestorRemoved(javax.swing.event.AncestorEvent)

    private static var ancestorRemoved_MethodID_6: jmethodID?

    open func ancestorRemoved( event: AncestorEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ancestorRemoved", methodSig: "(Ljavax/swing/event/AncestorEvent;)V", methodCache: &AncestorListenerForward.ancestorRemoved_MethodID_6, args: &__args, locals: &__locals )
    }

    open func ancestorRemoved( _ _event: AncestorEvent? ) {
        ancestorRemoved( event: _event )
    }

}

private typealias AncestorListener_ancestorAdded_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func AncestorListener_ancestorAdded_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ event: jobject? ) -> () {
    AncestorListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).ancestorAdded( event: event != nil ? AncestorEvent( javaObject: event ) : nil )
}

private typealias AncestorListener_ancestorMoved_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func AncestorListener_ancestorMoved_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ event: jobject? ) -> () {
    AncestorListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).ancestorMoved( event: event != nil ? AncestorEvent( javaObject: event ) : nil )
}

private typealias AncestorListener_ancestorRemoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func AncestorListener_ancestorRemoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ event: jobject? ) -> () {
    AncestorListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).ancestorRemoved( event: event != nil ? AncestorEvent( javaObject: event ) : nil )
}

fileprivate class AncestorListenerLocal_: JNILocalProxy<AncestorListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let AncestorListener_ancestorAdded_0_thunk: AncestorListener_ancestorAdded_0_type = AncestorListener_ancestorAdded_0
        natives.append( JNINativeMethod( name: strdup("__ancestorAdded"), signature: strdup("(JLjavax/swing/event/AncestorEvent;)V"), fnPtr: unsafeBitCast( AncestorListener_ancestorAdded_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let AncestorListener_ancestorMoved_1_thunk: AncestorListener_ancestorMoved_1_type = AncestorListener_ancestorMoved_1
        natives.append( JNINativeMethod( name: strdup("__ancestorMoved"), signature: strdup("(JLjavax/swing/event/AncestorEvent;)V"), fnPtr: unsafeBitCast( AncestorListener_ancestorMoved_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let AncestorListener_ancestorRemoved_2_thunk: AncestorListener_ancestorRemoved_2_type = AncestorListener_ancestorRemoved_2
        natives.append( JNINativeMethod( name: strdup("__ancestorRemoved"), signature: strdup("(JLjavax/swing/event/AncestorEvent;)V"), fnPtr: unsafeBitCast( AncestorListener_ancestorRemoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        natives.withUnsafeBufferPointer {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr.baseAddress, jint(nativesPtr.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/AncestorListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension AncestorListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return AncestorListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class AncestorListenerBase: AncestorListener {

    public init() {}

    /// public abstract void javax.swing.event.AncestorListener.ancestorAdded(javax.swing.event.AncestorEvent)

    open func ancestorAdded( event: AncestorEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.AncestorListener.ancestorMoved(javax.swing.event.AncestorEvent)

    open func ancestorMoved( event: AncestorEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.AncestorListener.ancestorRemoved(javax.swing.event.AncestorEvent)

    open func ancestorRemoved( event: AncestorEvent? ) /**/ {
    }


}
