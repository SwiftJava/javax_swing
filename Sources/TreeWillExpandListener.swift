
import java_swift
import java_util

/// interface javax.swing.event.TreeWillExpandListener ///

public protocol TreeWillExpandListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TreeWillExpandListener.treeWillExpand(javax.swing.event.TreeExpansionEvent) throws javax.swing.tree.ExpandVetoException

    func treeWillExpand( arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */
    func treeWillExpand( _ _arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */

    /// public abstract void javax.swing.event.TreeWillExpandListener.treeWillCollapse(javax.swing.event.TreeExpansionEvent) throws javax.swing.tree.ExpandVetoException

    func treeWillCollapse( arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */
    func treeWillCollapse( _ _arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */

}

open class TreeWillExpandListenerForward: java_util.EventListenerForward, TreeWillExpandListener {

    private static var TreeWillExpandListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TreeWillExpandListener.treeWillExpand(javax.swing.event.TreeExpansionEvent) throws javax.swing.tree.ExpandVetoException

    private static var treeWillExpand_MethodID_3: jmethodID?

    open func treeWillExpand( arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeWillExpand", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &TreeWillExpandListenerForward.treeWillExpand_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ExpandVetoException( javaObject: throwable )
        }
    }

    open func treeWillExpand( _ _arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ {
        try treeWillExpand( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeWillExpandListener.treeWillCollapse(javax.swing.event.TreeExpansionEvent) throws javax.swing.tree.ExpandVetoException

    private static var treeWillCollapse_MethodID_4: jmethodID?

    open func treeWillCollapse( arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeWillCollapse", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &TreeWillExpandListenerForward.treeWillCollapse_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ExpandVetoException( javaObject: throwable )
        }
    }

    open func treeWillCollapse( _ _arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ {
        try treeWillCollapse( arg0: _arg0 )
    }

}


private typealias TreeWillExpandListener_treeWillExpand_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeWillExpandListener_treeWillExpand_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    try! TreeWillExpandListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeWillExpand( arg0 != nil ? TreeExpansionEvent( javaObject: arg0 ) : nil )
}

private typealias TreeWillExpandListener_treeWillCollapse_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func TreeWillExpandListener_treeWillCollapse_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    try! TreeWillExpandListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).treeWillCollapse( arg0 != nil ? TreeExpansionEvent( javaObject: arg0 ) : nil )
}

open class TreeWillExpandListenerBase: JNIObjectProxy, TreeWillExpandListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let TreeWillExpandListener_treeWillExpand_0_thunk: TreeWillExpandListener_treeWillExpand_0_type = TreeWillExpandListener_treeWillExpand_0
            natives.append( JNINativeMethod( name: strdup("__treeWillExpand"), signature: strdup("(Ljavax/swing/event/TreeExpansionEvent;)V"), fnPtr: unsafeBitCast( TreeWillExpandListener_treeWillExpand_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let TreeWillExpandListener_treeWillCollapse_1_thunk: TreeWillExpandListener_treeWillCollapse_1_type = TreeWillExpandListener_treeWillCollapse_1
            natives.append( JNINativeMethod( name: strdup("__treeWillCollapse"), signature: strdup("(Ljavax/swing/event/TreeExpansionEvent;)V"), fnPtr: unsafeBitCast( TreeWillExpandListener_treeWillCollapse_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/TreeWillExpandListenerProxy" )
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
        TreeWillExpandListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/TreeWillExpandListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> TreeWillExpandListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: TreeWillExpandListenerBase.self )
    }

    /// public abstract void javax.swing.event.TreeWillExpandListener.treeWillExpand(javax.swing.event.TreeExpansionEvent) throws javax.swing.tree.ExpandVetoException

    open func treeWillExpand( arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ /**/ {
    }

    open func treeWillExpand( _ _arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ /**/ {
        try treeWillExpand( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.TreeWillExpandListener.treeWillCollapse(javax.swing.event.TreeExpansionEvent) throws javax.swing.tree.ExpandVetoException

    open func treeWillCollapse( arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ /**/ {
    }

    open func treeWillCollapse( _ _arg0: TreeExpansionEvent? ) throws /* javax.swing.tree.ExpandVetoException */ /**/ {
        try treeWillCollapse( arg0: _arg0 )
    }

}
