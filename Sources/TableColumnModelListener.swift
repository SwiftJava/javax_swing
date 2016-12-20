
import java_swift
import java_util

/// interface javax.swing.event.TableColumnModelListener ///

public protocol TableColumnModelListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TableColumnModelListener.columnAdded(javax.swing.event.TableColumnModelEvent)

    func columnAdded( arg0: TableColumnModelEvent? )
    func columnAdded( _ _arg0: TableColumnModelEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnRemoved(javax.swing.event.TableColumnModelEvent)

    func columnRemoved( arg0: TableColumnModelEvent? )
    func columnRemoved( _ _arg0: TableColumnModelEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMoved(javax.swing.event.TableColumnModelEvent)

    func columnMoved( arg0: TableColumnModelEvent? )
    func columnMoved( _ _arg0: TableColumnModelEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMarginChanged(javax.swing.event.ChangeEvent)

    func columnMarginChanged( arg0: ChangeEvent? )
    func columnMarginChanged( _ _arg0: ChangeEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    func columnSelectionChanged( arg0: ListSelectionEvent? )
    func columnSelectionChanged( _ _arg0: ListSelectionEvent? )

}

open class TableColumnModelListenerForward: java_util.EventListenerForward, TableColumnModelListener {

    private static var TableColumnModelListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TableColumnModelListener.columnAdded(javax.swing.event.TableColumnModelEvent)

    private static var columnAdded_MethodID_6: jmethodID?

    open func columnAdded( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnAdded", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &TableColumnModelListenerForward.columnAdded_MethodID_6, args: &__args, locals: &__locals )
    }

    open func columnAdded( _ _arg0: TableColumnModelEvent? ) {
        columnAdded( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnRemoved(javax.swing.event.TableColumnModelEvent)

    private static var columnRemoved_MethodID_7: jmethodID?

    open func columnRemoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnRemoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &TableColumnModelListenerForward.columnRemoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func columnRemoved( _ _arg0: TableColumnModelEvent? ) {
        columnRemoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMoved(javax.swing.event.TableColumnModelEvent)

    private static var columnMoved_MethodID_8: jmethodID?

    open func columnMoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &TableColumnModelListenerForward.columnMoved_MethodID_8, args: &__args, locals: &__locals )
    }

    open func columnMoved( _ _arg0: TableColumnModelEvent? ) {
        columnMoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMarginChanged(javax.swing.event.ChangeEvent)

    private static var columnMarginChanged_MethodID_9: jmethodID?

    open func columnMarginChanged( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMarginChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &TableColumnModelListenerForward.columnMarginChanged_MethodID_9, args: &__args, locals: &__locals )
    }

    open func columnMarginChanged( _ _arg0: ChangeEvent? ) {
        columnMarginChanged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    private static var columnSelectionChanged_MethodID_10: jmethodID?

    open func columnSelectionChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnSelectionChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &TableColumnModelListenerForward.columnSelectionChanged_MethodID_10, args: &__args, locals: &__locals )
    }

    open func columnSelectionChanged( _ _arg0: ListSelectionEvent? ) {
        columnSelectionChanged( arg0: _arg0 )
    }

}


private typealias TableColumnModelListener_columnAdded_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TableColumnModelListener_columnAdded_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TableColumnModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).columnAdded( arg0 != nil ? TableColumnModelEvent( javaObject: arg0 ) : nil )
}

private typealias TableColumnModelListener_columnRemoved_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TableColumnModelListener_columnRemoved_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TableColumnModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).columnRemoved( arg0 != nil ? TableColumnModelEvent( javaObject: arg0 ) : nil )
}

private typealias TableColumnModelListener_columnMoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TableColumnModelListener_columnMoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TableColumnModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).columnMoved( arg0 != nil ? TableColumnModelEvent( javaObject: arg0 ) : nil )
}

private typealias TableColumnModelListener_columnMarginChanged_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TableColumnModelListener_columnMarginChanged_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TableColumnModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).columnMarginChanged( arg0 != nil ? ChangeEvent( javaObject: arg0 ) : nil )
}

private typealias TableColumnModelListener_columnSelectionChanged_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TableColumnModelListener_columnSelectionChanged_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TableColumnModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).columnSelectionChanged( arg0 != nil ? ListSelectionEvent( javaObject: arg0 ) : nil )
}

open class TableColumnModelListenerBase: JNIObjectProxy, TableColumnModelListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let TableColumnModelListener_columnAdded_0_thunk: TableColumnModelListener_columnAdded_0_type = TableColumnModelListener_columnAdded_0
            natives.append( JNINativeMethod( name: strdup("__columnAdded"), signature: strdup("(Ljavax/swing/event/TableColumnModelEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnAdded_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TableColumnModelListener_columnRemoved_1_thunk: TableColumnModelListener_columnRemoved_1_type = TableColumnModelListener_columnRemoved_1
            natives.append( JNINativeMethod( name: strdup("__columnRemoved"), signature: strdup("(Ljavax/swing/event/TableColumnModelEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnRemoved_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TableColumnModelListener_columnMoved_2_thunk: TableColumnModelListener_columnMoved_2_type = TableColumnModelListener_columnMoved_2
            natives.append( JNINativeMethod( name: strdup("__columnMoved"), signature: strdup("(Ljavax/swing/event/TableColumnModelEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnMoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TableColumnModelListener_columnMarginChanged_3_thunk: TableColumnModelListener_columnMarginChanged_3_type = TableColumnModelListener_columnMarginChanged_3
            natives.append( JNINativeMethod( name: strdup("__columnMarginChanged"), signature: strdup("(Ljavax/swing/event/ChangeEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnMarginChanged_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TableColumnModelListener_columnSelectionChanged_4_thunk: TableColumnModelListener_columnSelectionChanged_4_type = TableColumnModelListener_columnSelectionChanged_4
            natives.append( JNINativeMethod( name: strdup("__columnSelectionChanged"), signature: strdup("(Ljavax/swing/event/ListSelectionEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnSelectionChanged_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/TableColumnModelListenerProxy" )
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
        TableColumnModelListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/TableColumnModelListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> TableColumnModelListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: TableColumnModelListenerBase.self )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnAdded(javax.swing.event.TableColumnModelEvent)

    open func columnAdded( arg0: TableColumnModelEvent? ) /**/ {
    }

    open func columnAdded( _ _arg0: TableColumnModelEvent? ) /**/ {
        columnAdded( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnRemoved(javax.swing.event.TableColumnModelEvent)

    open func columnRemoved( arg0: TableColumnModelEvent? ) /**/ {
    }

    open func columnRemoved( _ _arg0: TableColumnModelEvent? ) /**/ {
        columnRemoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMoved(javax.swing.event.TableColumnModelEvent)

    open func columnMoved( arg0: TableColumnModelEvent? ) /**/ {
    }

    open func columnMoved( _ _arg0: TableColumnModelEvent? ) /**/ {
        columnMoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMarginChanged(javax.swing.event.ChangeEvent)

    open func columnMarginChanged( arg0: ChangeEvent? ) /**/ {
    }

    open func columnMarginChanged( _ _arg0: ChangeEvent? ) /**/ {
        columnMarginChanged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    open func columnSelectionChanged( arg0: ListSelectionEvent? ) /**/ {
    }

    open func columnSelectionChanged( _ _arg0: ListSelectionEvent? ) /**/ {
        columnSelectionChanged( arg0: _arg0 )
    }

}
