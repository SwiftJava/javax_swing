
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.TreeExpansionListener ///

public protocol TreeExpansionListener: java_util.EventListener {

    /// public abstract void javax.swing.event.TreeExpansionListener.treeExpanded(javax.swing.event.TreeExpansionEvent)

    func treeExpanded( event: TreeExpansionEvent? )

    /// public abstract void javax.swing.event.TreeExpansionListener.treeCollapsed(javax.swing.event.TreeExpansionEvent)

    func treeCollapsed( event: TreeExpansionEvent? )

}


open class TreeExpansionListenerForward: java_util.EventListenerForward, TreeExpansionListener {

    private static var TreeExpansionListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.TreeExpansionListener.treeExpanded(javax.swing.event.TreeExpansionEvent)

    private static var treeExpanded_MethodID_3: jmethodID?

    open func treeExpanded( event: TreeExpansionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeExpanded", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &TreeExpansionListenerForward.treeExpanded_MethodID_3, args: &__args, locals: &__locals )
    }

    open func treeExpanded( _ _event: TreeExpansionEvent? ) {
        treeExpanded( event: _event )
    }

    /// public abstract void javax.swing.event.TreeExpansionListener.treeCollapsed(javax.swing.event.TreeExpansionEvent)

    private static var treeCollapsed_MethodID_4: jmethodID?

    open func treeCollapsed( event: TreeExpansionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "treeCollapsed", methodSig: "(Ljavax/swing/event/TreeExpansionEvent;)V", methodCache: &TreeExpansionListenerForward.treeCollapsed_MethodID_4, args: &__args, locals: &__locals )
    }

    open func treeCollapsed( _ _event: TreeExpansionEvent? ) {
        treeCollapsed( event: _event )
    }

}


private typealias TreeExpansionListener_treeExpanded_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TreeExpansionListener_treeExpanded_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ event: jobject? ) -> () {
    JNI.inNative = true;
    TreeExpansionListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).treeExpanded( event: event != nil ? TreeExpansionEvent( javaObject: event ) : nil )
    JNI.inNative = false;
}

private typealias TreeExpansionListener_treeCollapsed_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func TreeExpansionListener_treeCollapsed_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ event: jobject? ) -> () {
    JNI.inNative = true;
    TreeExpansionListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).treeCollapsed( event: event != nil ? TreeExpansionEvent( javaObject: event ) : nil )
    JNI.inNative = false;
}

fileprivate class TreeExpansionListenerLocal_: JNILocalProxy<TreeExpansionListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let TreeExpansionListener_treeExpanded_0_thunk: TreeExpansionListener_treeExpanded_0_type = TreeExpansionListener_treeExpanded_0
        natives.append( JNINativeMethod( name: strdup("__treeExpanded"), signature: strdup("(JLjavax/swing/event/TreeExpansionEvent;)V"), fnPtr: unsafeBitCast( TreeExpansionListener_treeExpanded_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let TreeExpansionListener_treeCollapsed_1_thunk: TreeExpansionListener_treeCollapsed_1_type = TreeExpansionListener_treeCollapsed_1
        natives.append( JNINativeMethod( name: strdup("__treeCollapsed"), signature: strdup("(JLjavax/swing/event/TreeExpansionEvent;)V"), fnPtr: unsafeBitCast( TreeExpansionListener_treeCollapsed_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/TreeExpansionListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension TreeExpansionListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return TreeExpansionListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class TreeExpansionListenerBase: TreeExpansionListener {

    public init() {}

    /// public abstract void javax.swing.event.TreeExpansionListener.treeExpanded(javax.swing.event.TreeExpansionEvent)

    open func treeExpanded( event: TreeExpansionEvent? ) /**/ {
    }

    open func treeExpanded( _ _event: TreeExpansionEvent? ) /**/ {
        treeExpanded( event: _event )
    }

    /// public abstract void javax.swing.event.TreeExpansionListener.treeCollapsed(javax.swing.event.TreeExpansionEvent)

    open func treeCollapsed( event: TreeExpansionEvent? ) /**/ {
    }

    open func treeCollapsed( _ _event: TreeExpansionEvent? ) /**/ {
        treeCollapsed( event: _event )
    }

}
