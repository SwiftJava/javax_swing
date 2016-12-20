
import java_swift
import java_util

/// interface javax.swing.event.ListDataListener ///

public protocol ListDataListener: java_util.EventListener {

    /// public abstract void javax.swing.event.ListDataListener.contentsChanged(javax.swing.event.ListDataEvent)

    func contentsChanged( arg0: ListDataEvent? )
    func contentsChanged( _ _arg0: ListDataEvent? )

    /// public abstract void javax.swing.event.ListDataListener.intervalAdded(javax.swing.event.ListDataEvent)

    func intervalAdded( arg0: ListDataEvent? )
    func intervalAdded( _ _arg0: ListDataEvent? )

    /// public abstract void javax.swing.event.ListDataListener.intervalRemoved(javax.swing.event.ListDataEvent)

    func intervalRemoved( arg0: ListDataEvent? )
    func intervalRemoved( _ _arg0: ListDataEvent? )

}

open class ListDataListenerForward: java_util.EventListenerForward, ListDataListener {

    private static var ListDataListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.ListDataListener.contentsChanged(javax.swing.event.ListDataEvent)

    private static var contentsChanged_MethodID_4: jmethodID?

    open func contentsChanged( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "contentsChanged", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &ListDataListenerForward.contentsChanged_MethodID_4, args: &__args, locals: &__locals )
    }

    open func contentsChanged( _ _arg0: ListDataEvent? ) {
        contentsChanged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.ListDataListener.intervalAdded(javax.swing.event.ListDataEvent)

    private static var intervalAdded_MethodID_5: jmethodID?

    open func intervalAdded( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalAdded", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &ListDataListenerForward.intervalAdded_MethodID_5, args: &__args, locals: &__locals )
    }

    open func intervalAdded( _ _arg0: ListDataEvent? ) {
        intervalAdded( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.ListDataListener.intervalRemoved(javax.swing.event.ListDataEvent)

    private static var intervalRemoved_MethodID_6: jmethodID?

    open func intervalRemoved( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalRemoved", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &ListDataListenerForward.intervalRemoved_MethodID_6, args: &__args, locals: &__locals )
    }

    open func intervalRemoved( _ _arg0: ListDataEvent? ) {
        intervalRemoved( arg0: _arg0 )
    }

}


private typealias ListDataListener_contentsChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ListDataListener_contentsChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ListDataListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).contentsChanged( arg0 != nil ? ListDataEvent( javaObject: arg0 ) : nil )
}

private typealias ListDataListener_intervalAdded_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ListDataListener_intervalAdded_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ListDataListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).intervalAdded( arg0 != nil ? ListDataEvent( javaObject: arg0 ) : nil )
}

private typealias ListDataListener_intervalRemoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func ListDataListener_intervalRemoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    ListDataListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).intervalRemoved( arg0 != nil ? ListDataEvent( javaObject: arg0 ) : nil )
}

open class ListDataListenerBase: JNIObjectProxy, ListDataListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let ListDataListener_contentsChanged_0_thunk: ListDataListener_contentsChanged_0_type = ListDataListener_contentsChanged_0
            natives.append( JNINativeMethod( name: strdup("__contentsChanged"), signature: strdup("(Ljavax/swing/event/ListDataEvent;)V"), fnPtr: unsafeBitCast( ListDataListener_contentsChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ListDataListener_intervalAdded_1_thunk: ListDataListener_intervalAdded_1_type = ListDataListener_intervalAdded_1
            natives.append( JNINativeMethod( name: strdup("__intervalAdded"), signature: strdup("(Ljavax/swing/event/ListDataEvent;)V"), fnPtr: unsafeBitCast( ListDataListener_intervalAdded_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let ListDataListener_intervalRemoved_2_thunk: ListDataListener_intervalRemoved_2_type = ListDataListener_intervalRemoved_2
            natives.append( JNINativeMethod( name: strdup("__intervalRemoved"), signature: strdup("(Ljavax/swing/event/ListDataEvent;)V"), fnPtr: unsafeBitCast( ListDataListener_intervalRemoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/ListDataListenerProxy" )
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
        ListDataListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/ListDataListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> ListDataListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: ListDataListenerBase.self )
    }

    /// public abstract void javax.swing.event.ListDataListener.contentsChanged(javax.swing.event.ListDataEvent)

    open func contentsChanged( arg0: ListDataEvent? ) /**/ {
    }

    open func contentsChanged( _ _arg0: ListDataEvent? ) /**/ {
        contentsChanged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.ListDataListener.intervalAdded(javax.swing.event.ListDataEvent)

    open func intervalAdded( arg0: ListDataEvent? ) /**/ {
    }

    open func intervalAdded( _ _arg0: ListDataEvent? ) /**/ {
        intervalAdded( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.ListDataListener.intervalRemoved(javax.swing.event.ListDataEvent)

    open func intervalRemoved( arg0: ListDataEvent? ) /**/ {
    }

    open func intervalRemoved( _ _arg0: ListDataEvent? ) /**/ {
        intervalRemoved( arg0: _arg0 )
    }

}
