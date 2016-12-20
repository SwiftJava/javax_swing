
import java_swift
import java_util

/// interface javax.swing.event.TreeExpansionListener ///

public protocol TreeExpansionListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TreeExpansionListener.treeCollapsed(javax.swing.event.TreeExpansionEvent)

    func treeCollapsed( arg0: TreeExpansionEvent? )
    func treeCollapsed( _ _arg0: TreeExpansionEvent? )

    /// public abstract void javax.swing.event.TreeExpansionListener.treeExpanded(javax.swing.event.TreeExpansionEvent)

    func treeExpanded( arg0: TreeExpansionEvent? )
    func treeExpanded( _ _arg0: TreeExpansionEvent? )

}

open class TreeExpansionListenerForward: java_util.EventListenerForward, TreeExpansionListener {

    private static var TreeExpansionListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TreeExpansionListener.treeCollapsed(javax.swing.event.TreeExpansionEvent)

    private static var treeCollapsed_MethodID_3: jmethodID?

    open func treeCollapsed( arg0: TreeExpansionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeCollapsed", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &TreeExpansionListenerForward.treeCollapsed_MethodID_3, args: &__args, locals: &__locals )
    }

    open func treeCollapsed( _ _arg0: TreeExpansionEvent? ) {
        treeCollapsed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeExpansionListener.treeExpanded(javax.swing.event.TreeExpansionEvent)

    private static var treeExpanded_MethodID_4: jmethodID?

    open func treeExpanded( arg0: TreeExpansionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeExpanded", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &TreeExpansionListenerForward.treeExpanded_MethodID_4, args: &__args, locals: &__locals )
    }

    open func treeExpanded( _ _arg0: TreeExpansionEvent? ) {
        treeExpanded( arg0: _arg0 )
    }

}


private typealias TreeExpansionListener_treeCollapsed_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeExpansionListener_treeCollapsed_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TreeExpansionListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeCollapsed( arg0 != nil ? TreeExpansionEvent( javaObject: arg0 ) : nil )
}

private typealias TreeExpansionListener_treeExpanded_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeExpansionListener_treeExpanded_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    TreeExpansionListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeExpanded( arg0 != nil ? TreeExpansionEvent( javaObject: arg0 ) : nil )
}

open class TreeExpansionListenerBase: JNIObjectProxy, TreeExpansionListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let TreeExpansionListener_treeCollapsed_0_thunk: TreeExpansionListener_treeCollapsed_0_type = TreeExpansionListener_treeCollapsed_0
            natives.append( JNINativeMethod( name: strdup("__treeCollapsed"), signature: strdup("(Ljavax/swing/event/TreeExpansionEvent;)V"), fnPtr: unsafeBitCast( TreeExpansionListener_treeCollapsed_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TreeExpansionListener_treeExpanded_1_thunk: TreeExpansionListener_treeExpanded_1_type = TreeExpansionListener_treeExpanded_1
            natives.append( JNINativeMethod( name: strdup("__treeExpanded"), signature: strdup("(Ljavax/swing/event/TreeExpansionEvent;)V"), fnPtr: unsafeBitCast( TreeExpansionListener_treeExpanded_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/TreeExpansionListenerProxy" )
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
        TreeExpansionListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/TreeExpansionListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> TreeExpansionListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: TreeExpansionListenerBase.self )
    }

    /// public abstract void javax.swing.event.TreeExpansionListener.treeCollapsed(javax.swing.event.TreeExpansionEvent)

    open func treeCollapsed( arg0: TreeExpansionEvent? ) /**/ {
    }

    open func treeCollapsed( _ _arg0: TreeExpansionEvent? ) /**/ {
        treeCollapsed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeExpansionListener.treeExpanded(javax.swing.event.TreeExpansionEvent)

    open func treeExpanded( arg0: TreeExpansionEvent? ) /**/ {
    }

    open func treeExpanded( _ _arg0: TreeExpansionEvent? ) /**/ {
        treeExpanded( arg0: _arg0 )
    }

}
