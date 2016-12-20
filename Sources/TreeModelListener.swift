
import java_swift
import java_util

/// interface javax.swing.event.TreeModelListener ///

public protocol TreeModelListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesChanged(javax.swing.event.TreeModelEvent)

    func treeNodesChanged( arg0: TreeModelEvent? )
    func treeNodesChanged( _ _arg0: TreeModelEvent? )

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesInserted(javax.swing.event.TreeModelEvent)

    func treeNodesInserted( arg0: TreeModelEvent? )
    func treeNodesInserted( _ _arg0: TreeModelEvent? )

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    func treeNodesRemoved( arg0: TreeModelEvent? )
    func treeNodesRemoved( _ _arg0: TreeModelEvent? )

    /// public abstract void javax.swing.event.TreeModelListener.treeStructureChanged(javax.swing.event.TreeModelEvent)

    func treeStructureChanged( arg0: TreeModelEvent? )
    func treeStructureChanged( _ _arg0: TreeModelEvent? )

}

open class TreeModelListenerForward: java_util.EventListenerForward, TreeModelListener {

    private static var TreeModelListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesChanged(javax.swing.event.TreeModelEvent)

    private static var treeNodesChanged_MethodID_5: jmethodID?

    open func treeNodesChanged( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeNodesChanged_MethodID_5, args: &__args, locals: &__locals )
    }

    open func treeNodesChanged( _ _arg0: TreeModelEvent? ) {
        treeNodesChanged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesInserted(javax.swing.event.TreeModelEvent)

    private static var treeNodesInserted_MethodID_6: jmethodID?

    open func treeNodesInserted( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesInserted", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeNodesInserted_MethodID_6, args: &__args, locals: &__locals )
    }

    open func treeNodesInserted( _ _arg0: TreeModelEvent? ) {
        treeNodesInserted( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    private static var treeNodesRemoved_MethodID_7: jmethodID?

    open func treeNodesRemoved( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesRemoved", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeNodesRemoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func treeNodesRemoved( _ _arg0: TreeModelEvent? ) {
        treeNodesRemoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeStructureChanged(javax.swing.event.TreeModelEvent)

    private static var treeStructureChanged_MethodID_8: jmethodID?

    open func treeStructureChanged( arg0: TreeModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeStructureChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeStructureChanged_MethodID_8, args: &__args, locals: &__locals )
    }

    open func treeStructureChanged( _ _arg0: TreeModelEvent? ) {
        treeStructureChanged( arg0: _arg0 )
    }

}


private typealias TreeModelListener_treeNodesChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeModelListener_treeNodesChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TreeModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeNodesChanged( arg0 != nil ? TreeModelEvent( javaObject: arg0 ) : nil )
}

private typealias TreeModelListener_treeNodesInserted_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeModelListener_treeNodesInserted_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TreeModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeNodesInserted( arg0 != nil ? TreeModelEvent( javaObject: arg0 ) : nil )
}

private typealias TreeModelListener_treeNodesRemoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeModelListener_treeNodesRemoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TreeModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeNodesRemoved( arg0 != nil ? TreeModelEvent( javaObject: arg0 ) : nil )
}

private typealias TreeModelListener_treeStructureChanged_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeModelListener_treeStructureChanged_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TreeModelListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeStructureChanged( arg0 != nil ? TreeModelEvent( javaObject: arg0 ) : nil )
}

open class TreeModelListenerBase: JNIObjectProxy, TreeModelListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let TreeModelListener_treeNodesChanged_0_thunk: TreeModelListener_treeNodesChanged_0_type = TreeModelListener_treeNodesChanged_0
            natives.append( JNINativeMethod( name: strdup("__treeNodesChanged"), signature: strdup("(Ljavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeNodesChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TreeModelListener_treeNodesInserted_1_thunk: TreeModelListener_treeNodesInserted_1_type = TreeModelListener_treeNodesInserted_1
            natives.append( JNINativeMethod( name: strdup("__treeNodesInserted"), signature: strdup("(Ljavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeNodesInserted_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TreeModelListener_treeNodesRemoved_2_thunk: TreeModelListener_treeNodesRemoved_2_type = TreeModelListener_treeNodesRemoved_2
            natives.append( JNINativeMethod( name: strdup("__treeNodesRemoved"), signature: strdup("(Ljavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeNodesRemoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TreeModelListener_treeStructureChanged_3_thunk: TreeModelListener_treeStructureChanged_3_type = TreeModelListener_treeStructureChanged_3
            natives.append( JNINativeMethod( name: strdup("__treeStructureChanged"), signature: strdup("(Ljavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeStructureChanged_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/TreeModelListenerProxy" )
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
        TreeModelListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/TreeModelListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> TreeModelListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: TreeModelListenerBase.self )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesChanged(javax.swing.event.TreeModelEvent)

    open func treeNodesChanged( arg0: TreeModelEvent? ) /**/ {
    }

    open func treeNodesChanged( _ _arg0: TreeModelEvent? ) /**/ {
        treeNodesChanged( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesInserted(javax.swing.event.TreeModelEvent)

    open func treeNodesInserted( arg0: TreeModelEvent? ) /**/ {
    }

    open func treeNodesInserted( _ _arg0: TreeModelEvent? ) /**/ {
        treeNodesInserted( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    open func treeNodesRemoved( arg0: TreeModelEvent? ) /**/ {
    }

    open func treeNodesRemoved( _ _arg0: TreeModelEvent? ) /**/ {
        treeNodesRemoved( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeStructureChanged(javax.swing.event.TreeModelEvent)

    open func treeStructureChanged( arg0: TreeModelEvent? ) /**/ {
    }

    open func treeStructureChanged( _ _arg0: TreeModelEvent? ) /**/ {
        treeStructureChanged( arg0: _arg0 )
    }

}
