
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.TableColumnModelListener ///

public protocol TableColumnModelListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TableColumnModelListener.columnAdded(javax.swing.event.TableColumnModelEvent)

    func columnAdded( e: TableColumnModelEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMarginChanged(javax.swing.event.ChangeEvent)

    func columnMarginChanged( e: ChangeEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMoved(javax.swing.event.TableColumnModelEvent)

    func columnMoved( e: TableColumnModelEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnRemoved(javax.swing.event.TableColumnModelEvent)

    func columnRemoved( e: TableColumnModelEvent? )

    /// public abstract void javax.swing.event.TableColumnModelListener.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    func columnSelectionChanged( e: ListSelectionEvent? )

}


open class TableColumnModelListenerForward: java_util.EventListenerForward, TableColumnModelListener {

    private static var TableColumnModelListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TableColumnModelListener.columnAdded(javax.swing.event.TableColumnModelEvent)

    private static var columnAdded_MethodID_6: jmethodID?

    open func columnAdded( e: TableColumnModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnAdded", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &TableColumnModelListenerForward.columnAdded_MethodID_6, args: &__args, locals: &__locals )
    }

    open func columnAdded( _ _e: TableColumnModelEvent? ) {
        columnAdded( e: _e )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMarginChanged(javax.swing.event.ChangeEvent)

    private static var columnMarginChanged_MethodID_7: jmethodID?

    open func columnMarginChanged( e: ChangeEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMarginChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &TableColumnModelListenerForward.columnMarginChanged_MethodID_7, args: &__args, locals: &__locals )
    }

    open func columnMarginChanged( _ _e: ChangeEvent? ) {
        columnMarginChanged( e: _e )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnMoved(javax.swing.event.TableColumnModelEvent)

    private static var columnMoved_MethodID_8: jmethodID?

    open func columnMoved( e: TableColumnModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &TableColumnModelListenerForward.columnMoved_MethodID_8, args: &__args, locals: &__locals )
    }

    open func columnMoved( _ _e: TableColumnModelEvent? ) {
        columnMoved( e: _e )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnRemoved(javax.swing.event.TableColumnModelEvent)

    private static var columnRemoved_MethodID_9: jmethodID?

    open func columnRemoved( e: TableColumnModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnRemoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &TableColumnModelListenerForward.columnRemoved_MethodID_9, args: &__args, locals: &__locals )
    }

    open func columnRemoved( _ _e: TableColumnModelEvent? ) {
        columnRemoved( e: _e )
    }

    /// public abstract void javax.swing.event.TableColumnModelListener.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    private static var columnSelectionChanged_MethodID_10: jmethodID?

    open func columnSelectionChanged( e: ListSelectionEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnSelectionChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &TableColumnModelListenerForward.columnSelectionChanged_MethodID_10, args: &__args, locals: &__locals )
    }

    open func columnSelectionChanged( _ _e: ListSelectionEvent? ) {
        columnSelectionChanged( e: _e )
    }

}

private typealias TableColumnModelListener_columnAdded_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TableColumnModelListener_columnAdded_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TableColumnModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).columnAdded( e: e != nil ? TableColumnModelEvent( javaObject: e ) : nil )
}

private typealias TableColumnModelListener_columnMarginChanged_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TableColumnModelListener_columnMarginChanged_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TableColumnModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).columnMarginChanged( e: e != nil ? ChangeEvent( javaObject: e ) : nil )
}

private typealias TableColumnModelListener_columnMoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TableColumnModelListener_columnMoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TableColumnModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).columnMoved( e: e != nil ? TableColumnModelEvent( javaObject: e ) : nil )
}

private typealias TableColumnModelListener_columnRemoved_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TableColumnModelListener_columnRemoved_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TableColumnModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).columnRemoved( e: e != nil ? TableColumnModelEvent( javaObject: e ) : nil )
}

private typealias TableColumnModelListener_columnSelectionChanged_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TableColumnModelListener_columnSelectionChanged_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TableColumnModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).columnSelectionChanged( e: e != nil ? ListSelectionEvent( javaObject: e ) : nil )
}

fileprivate class TableColumnModelListenerLocal_: JNILocalProxy<TableColumnModelListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let TableColumnModelListener_columnAdded_0_thunk: TableColumnModelListener_columnAdded_0_type = TableColumnModelListener_columnAdded_0
        natives.append( JNINativeMethod( name: strdup("__columnAdded"), signature: strdup("(JLjavax/swing/event/TableColumnModelEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnAdded_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TableColumnModelListener_columnMarginChanged_1_thunk: TableColumnModelListener_columnMarginChanged_1_type = TableColumnModelListener_columnMarginChanged_1
        natives.append( JNINativeMethod( name: strdup("__columnMarginChanged"), signature: strdup("(JLjavax/swing/event/ChangeEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnMarginChanged_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TableColumnModelListener_columnMoved_2_thunk: TableColumnModelListener_columnMoved_2_type = TableColumnModelListener_columnMoved_2
        natives.append( JNINativeMethod( name: strdup("__columnMoved"), signature: strdup("(JLjavax/swing/event/TableColumnModelEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnMoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TableColumnModelListener_columnRemoved_3_thunk: TableColumnModelListener_columnRemoved_3_type = TableColumnModelListener_columnRemoved_3
        natives.append( JNINativeMethod( name: strdup("__columnRemoved"), signature: strdup("(JLjavax/swing/event/TableColumnModelEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnRemoved_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TableColumnModelListener_columnSelectionChanged_4_thunk: TableColumnModelListener_columnSelectionChanged_4_type = TableColumnModelListener_columnSelectionChanged_4
        natives.append( JNINativeMethod( name: strdup("__columnSelectionChanged"), signature: strdup("(JLjavax/swing/event/ListSelectionEvent;)V"), fnPtr: unsafeBitCast( TableColumnModelListener_columnSelectionChanged_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/TableColumnModelListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension TableColumnModelListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return TableColumnModelListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class TableColumnModelListenerBase: TableColumnModelListener {

    public init() {}

    /// public abstract void javax.swing.event.TableColumnModelListener.columnAdded(javax.swing.event.TableColumnModelEvent)

    open func columnAdded( e: TableColumnModelEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.TableColumnModelListener.columnMarginChanged(javax.swing.event.ChangeEvent)

    open func columnMarginChanged( e: ChangeEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.TableColumnModelListener.columnMoved(javax.swing.event.TableColumnModelEvent)

    open func columnMoved( e: TableColumnModelEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.TableColumnModelListener.columnRemoved(javax.swing.event.TableColumnModelEvent)

    open func columnRemoved( e: TableColumnModelEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.TableColumnModelListener.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    open func columnSelectionChanged( e: ListSelectionEvent? ) /**/ {
    }


}
