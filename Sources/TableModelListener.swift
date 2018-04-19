
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.TableModelListener ///

public protocol TableModelListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TableModelListener.tableChanged(javax.swing.event.TableModelEvent)

    func tableChanged( e: TableModelEvent? )

}


open class TableModelListenerForward: java_util.EventListenerForward, TableModelListener {

    private static var TableModelListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TableModelListener.tableChanged(javax.swing.event.TableModelEvent)

    private static var tableChanged_MethodID_2: jmethodID?

    open func tableChanged( e: TableModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "tableChanged", methodSig: "(Ljavax/swing/event/TableModelEvent;)V", methodCache: &TableModelListenerForward.tableChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func tableChanged( _ _e: TableModelEvent? ) {
        tableChanged( e: _e )
    }

}

private typealias TableModelListener_tableChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TableModelListener_tableChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TableModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).tableChanged( e: e != nil ? TableModelEvent( javaObject: e ) : nil )
}

fileprivate class TableModelListenerLocal_: JNILocalProxy<TableModelListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let TableModelListener_tableChanged_0_thunk: TableModelListener_tableChanged_0_type = TableModelListener_tableChanged_0
        natives.append( JNINativeMethod( name: strdup("__tableChanged"), signature: strdup("(JLjavax/swing/event/TableModelEvent;)V"), fnPtr: unsafeBitCast( TableModelListener_tableChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/TableModelListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension TableModelListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return TableModelListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class TableModelListenerBase: TableModelListener {

    public init() {}

    /// public abstract void javax.swing.event.TableModelListener.tableChanged(javax.swing.event.TableModelEvent)

    open func tableChanged( e: TableModelEvent? ) /**/ {
    }


}
