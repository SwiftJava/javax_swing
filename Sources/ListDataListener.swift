
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.ListDataListener ///

public protocol ListDataListener: java_util.EventListener {

    /// public abstract void javax.swing.event.ListDataListener.contentsChanged(javax.swing.event.ListDataEvent)

    func contentsChanged( e: ListDataEvent? )

    /// public abstract void javax.swing.event.ListDataListener.intervalAdded(javax.swing.event.ListDataEvent)

    func intervalAdded( e: ListDataEvent? )

    /// public abstract void javax.swing.event.ListDataListener.intervalRemoved(javax.swing.event.ListDataEvent)

    func intervalRemoved( e: ListDataEvent? )

}


open class ListDataListenerForward: java_util.EventListenerForward, ListDataListener {

    private static var ListDataListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.ListDataListener.contentsChanged(javax.swing.event.ListDataEvent)

    private static var contentsChanged_MethodID_4: jmethodID?

    open func contentsChanged( e: ListDataEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "contentsChanged", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &ListDataListenerForward.contentsChanged_MethodID_4, args: &__args, locals: &__locals )
    }

    open func contentsChanged( _ _e: ListDataEvent? ) {
        contentsChanged( e: _e )
    }

    /// public abstract void javax.swing.event.ListDataListener.intervalAdded(javax.swing.event.ListDataEvent)

    private static var intervalAdded_MethodID_5: jmethodID?

    open func intervalAdded( e: ListDataEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalAdded", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &ListDataListenerForward.intervalAdded_MethodID_5, args: &__args, locals: &__locals )
    }

    open func intervalAdded( _ _e: ListDataEvent? ) {
        intervalAdded( e: _e )
    }

    /// public abstract void javax.swing.event.ListDataListener.intervalRemoved(javax.swing.event.ListDataEvent)

    private static var intervalRemoved_MethodID_6: jmethodID?

    open func intervalRemoved( e: ListDataEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalRemoved", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &ListDataListenerForward.intervalRemoved_MethodID_6, args: &__args, locals: &__locals )
    }

    open func intervalRemoved( _ _e: ListDataEvent? ) {
        intervalRemoved( e: _e )
    }

}

private typealias ListDataListener_contentsChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ListDataListener_contentsChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    ListDataListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).contentsChanged( e: e != nil ? ListDataEvent( javaObject: e ) : nil )
}

private typealias ListDataListener_intervalAdded_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ListDataListener_intervalAdded_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    ListDataListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).intervalAdded( e: e != nil ? ListDataEvent( javaObject: e ) : nil )
}

private typealias ListDataListener_intervalRemoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ListDataListener_intervalRemoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    ListDataListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).intervalRemoved( e: e != nil ? ListDataEvent( javaObject: e ) : nil )
}

fileprivate class ListDataListenerLocal_: JNILocalProxy<ListDataListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let ListDataListener_contentsChanged_0_thunk: ListDataListener_contentsChanged_0_type = ListDataListener_contentsChanged_0
        natives.append( JNINativeMethod( name: strdup("__contentsChanged"), signature: strdup("(JLjavax/swing/event/ListDataEvent;)V"), fnPtr: unsafeBitCast( ListDataListener_contentsChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ListDataListener_intervalAdded_1_thunk: ListDataListener_intervalAdded_1_type = ListDataListener_intervalAdded_1
        natives.append( JNINativeMethod( name: strdup("__intervalAdded"), signature: strdup("(JLjavax/swing/event/ListDataEvent;)V"), fnPtr: unsafeBitCast( ListDataListener_intervalAdded_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ListDataListener_intervalRemoved_2_thunk: ListDataListener_intervalRemoved_2_type = ListDataListener_intervalRemoved_2
        natives.append( JNINativeMethod( name: strdup("__intervalRemoved"), signature: strdup("(JLjavax/swing/event/ListDataEvent;)V"), fnPtr: unsafeBitCast( ListDataListener_intervalRemoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/ListDataListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension ListDataListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return ListDataListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class ListDataListenerBase: ListDataListener {

    public init() {}

    /// public abstract void javax.swing.event.ListDataListener.contentsChanged(javax.swing.event.ListDataEvent)

    open func contentsChanged( e: ListDataEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.ListDataListener.intervalAdded(javax.swing.event.ListDataEvent)

    open func intervalAdded( e: ListDataEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.ListDataListener.intervalRemoved(javax.swing.event.ListDataEvent)

    open func intervalRemoved( e: ListDataEvent? ) /**/ {
    }


}
