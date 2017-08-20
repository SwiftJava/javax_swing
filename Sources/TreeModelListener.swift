
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.TreeModelListener ///

public protocol TreeModelListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesChanged(javax.swing.event.TreeModelEvent)

    func treeNodesChanged( e: TreeModelEvent? )

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesInserted(javax.swing.event.TreeModelEvent)

    func treeNodesInserted( e: TreeModelEvent? )

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    func treeNodesRemoved( e: TreeModelEvent? )

    /// public abstract void javax.swing.event.TreeModelListener.treeStructureChanged(javax.swing.event.TreeModelEvent)

    func treeStructureChanged( e: TreeModelEvent? )

}


open class TreeModelListenerForward: java_util.EventListenerForward, TreeModelListener {

    private static var TreeModelListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesChanged(javax.swing.event.TreeModelEvent)

    private static var treeNodesChanged_MethodID_5: jmethodID?

    open func treeNodesChanged( e: TreeModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeNodesChanged_MethodID_5, args: &__args, locals: &__locals )
    }

    open func treeNodesChanged( _ _e: TreeModelEvent? ) {
        treeNodesChanged( e: _e )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesInserted(javax.swing.event.TreeModelEvent)

    private static var treeNodesInserted_MethodID_6: jmethodID?

    open func treeNodesInserted( e: TreeModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesInserted", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeNodesInserted_MethodID_6, args: &__args, locals: &__locals )
    }

    open func treeNodesInserted( _ _e: TreeModelEvent? ) {
        treeNodesInserted( e: _e )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    private static var treeNodesRemoved_MethodID_7: jmethodID?

    open func treeNodesRemoved( e: TreeModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeNodesRemoved", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeNodesRemoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func treeNodesRemoved( _ _e: TreeModelEvent? ) {
        treeNodesRemoved( e: _e )
    }

    /// public abstract void javax.swing.event.TreeModelListener.treeStructureChanged(javax.swing.event.TreeModelEvent)

    private static var treeStructureChanged_MethodID_8: jmethodID?

    open func treeStructureChanged( e: TreeModelEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeStructureChanged", methodSig: "(Ljavax/swing/event/TreeModelEvent;)V", methodCache: &TreeModelListenerForward.treeStructureChanged_MethodID_8, args: &__args, locals: &__locals )
    }

    open func treeStructureChanged( _ _e: TreeModelEvent? ) {
        treeStructureChanged( e: _e )
    }

}

private typealias TreeModelListener_treeNodesChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TreeModelListener_treeNodesChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TreeModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).treeNodesChanged( e: e != nil ? TreeModelEvent( javaObject: e ) : nil )
}

private typealias TreeModelListener_treeNodesInserted_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TreeModelListener_treeNodesInserted_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TreeModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).treeNodesInserted( e: e != nil ? TreeModelEvent( javaObject: e ) : nil )
}

private typealias TreeModelListener_treeNodesRemoved_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TreeModelListener_treeNodesRemoved_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TreeModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).treeNodesRemoved( e: e != nil ? TreeModelEvent( javaObject: e ) : nil )
}

private typealias TreeModelListener_treeStructureChanged_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TreeModelListener_treeStructureChanged_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    TreeModelListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).treeStructureChanged( e: e != nil ? TreeModelEvent( javaObject: e ) : nil )
}

fileprivate class TreeModelListenerLocal_: JNILocalProxy<TreeModelListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let TreeModelListener_treeNodesChanged_0_thunk: TreeModelListener_treeNodesChanged_0_type = TreeModelListener_treeNodesChanged_0
        natives.append( JNINativeMethod( name: strdup("__treeNodesChanged"), signature: strdup("(JLjavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeNodesChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TreeModelListener_treeNodesInserted_1_thunk: TreeModelListener_treeNodesInserted_1_type = TreeModelListener_treeNodesInserted_1
        natives.append( JNINativeMethod( name: strdup("__treeNodesInserted"), signature: strdup("(JLjavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeNodesInserted_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TreeModelListener_treeNodesRemoved_2_thunk: TreeModelListener_treeNodesRemoved_2_type = TreeModelListener_treeNodesRemoved_2
        natives.append( JNINativeMethod( name: strdup("__treeNodesRemoved"), signature: strdup("(JLjavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeNodesRemoved_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TreeModelListener_treeStructureChanged_3_thunk: TreeModelListener_treeStructureChanged_3_type = TreeModelListener_treeStructureChanged_3
        natives.append( JNINativeMethod( name: strdup("__treeStructureChanged"), signature: strdup("(JLjavax/swing/event/TreeModelEvent;)V"), fnPtr: unsafeBitCast( TreeModelListener_treeStructureChanged_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/TreeModelListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension TreeModelListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return TreeModelListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class TreeModelListenerBase: TreeModelListener {

    public init() {}

    /// public abstract void javax.swing.event.TreeModelListener.treeNodesChanged(javax.swing.event.TreeModelEvent)

    open func treeNodesChanged( e: TreeModelEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.TreeModelListener.treeNodesInserted(javax.swing.event.TreeModelEvent)

    open func treeNodesInserted( e: TreeModelEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.TreeModelListener.treeNodesRemoved(javax.swing.event.TreeModelEvent)

    open func treeNodesRemoved( e: TreeModelEvent? ) /**/ {
    }


    /// public abstract void javax.swing.event.TreeModelListener.treeStructureChanged(javax.swing.event.TreeModelEvent)

    open func treeStructureChanged( e: TreeModelEvent? ) /**/ {
    }


}
