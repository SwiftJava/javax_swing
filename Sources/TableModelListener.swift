
import java_swift
import java_util

/// interface javax.swing.event.TableModelListener ///

public protocol TableModelListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TableModelListener.tableChanged(javax.swing.event.TableModelEvent)

    func tableChanged( arg0: TableModelEvent? )
    func tableChanged( _ _arg0: TableModelEvent? )

}

open class TableModelListenerForward: java_util.EventListenerForward, TableModelListener {

    private static var TableModelListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TableModelListener.tableChanged(javax.swing.event.TableModelEvent)

    private static var tableChanged_MethodID_2: jmethodID?

    open func tableChanged( arg0: TableModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "tableChanged", methodSig: "(Ljavax/swing/event/TableModelEvent;)V", methodCache: &TableModelListenerForward.tableChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func tableChanged( _ _arg0: TableModelEvent? ) {
        tableChanged( arg0: _arg0 )
    }

}


private typealias TableModelListener_tableChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TableModelListener_tableChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TableModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).tableChanged( arg0 != nil ? TableModelEvent( javaObject: arg0 ) : nil )
}

open class TableModelListenerBase: JNIObjectProxy, TableModelListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let TableModelListener_tableChanged_0_thunk: TableModelListener_tableChanged_0_type = TableModelListener_tableChanged_0
            natives.append( JNINativeMethod( name: strdup("__tableChanged"), signature: strdup("(Ljavax/swing/event/TableModelEvent;)V"), fnPtr: unsafeBitCast( TableModelListener_tableChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/TableModelListenerProxy" )
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
        TableModelListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/TableModelListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> TableModelListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: TableModelListenerBase.self )
    }

    /// public abstract void javax.swing.event.TableModelListener.tableChanged(javax.swing.event.TableModelEvent)

    open func tableChanged( arg0: TableModelEvent? ) /**/ {
    }

    open func tableChanged( _ _arg0: TableModelEvent? ) /**/ {
        tableChanged( arg0: _arg0 )
    }

}
