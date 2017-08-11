
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.CellEditorListener ///

public protocol CellEditorListener: java_util.EventListener {

    /// public abstract void javax.swing.event.CellEditorListener.editingStopped(javax.swing.event.ChangeEvent)

    func editingStopped( e: ChangeEvent? )

    /// public abstract void javax.swing.event.CellEditorListener.editingCanceled(javax.swing.event.ChangeEvent)

    func editingCanceled( e: ChangeEvent? )

}


open class CellEditorListenerForward: java_util.EventListenerForward, CellEditorListener {

    private static var CellEditorListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.CellEditorListener.editingStopped(javax.swing.event.ChangeEvent)

    private static var editingStopped_MethodID_3: jmethodID?

    open func editingStopped( e: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingStopped", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &CellEditorListenerForward.editingStopped_MethodID_3, args: &__args, locals: &__locals )
    }

    open func editingStopped( _ _e: ChangeEvent? ) {
        editingStopped( e: _e )
    }

    /// public abstract void javax.swing.event.CellEditorListener.editingCanceled(javax.swing.event.ChangeEvent)

    private static var editingCanceled_MethodID_4: jmethodID?

    open func editingCanceled( e: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingCanceled", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &CellEditorListenerForward.editingCanceled_MethodID_4, args: &__args, locals: &__locals )
    }

    open func editingCanceled( _ _e: ChangeEvent? ) {
        editingCanceled( e: _e )
    }

}


private typealias CellEditorListener_editingStopped_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func CellEditorListener_editingStopped_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    CellEditorListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).editingStopped( e: e != nil ? ChangeEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias CellEditorListener_editingCanceled_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func CellEditorListener_editingCanceled_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    CellEditorListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).editingCanceled( e: e != nil ? ChangeEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

fileprivate class CellEditorListenerLocal_: JNILocalProxy<CellEditorListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let CellEditorListener_editingStopped_0_thunk: CellEditorListener_editingStopped_0_type = CellEditorListener_editingStopped_0
        natives.append( JNINativeMethod( name: strdup("__editingStopped"), signature: strdup("(JLjavax/swing/event/ChangeEvent;)V"), fnPtr: unsafeBitCast( CellEditorListener_editingStopped_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let CellEditorListener_editingCanceled_1_thunk: CellEditorListener_editingCanceled_1_type = CellEditorListener_editingCanceled_1
        natives.append( JNINativeMethod( name: strdup("__editingCanceled"), signature: strdup("(JLjavax/swing/event/ChangeEvent;)V"), fnPtr: unsafeBitCast( CellEditorListener_editingCanceled_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/CellEditorListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension CellEditorListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return CellEditorListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class CellEditorListenerBase: CellEditorListener {

    public init() {}

    /// public abstract void javax.swing.event.CellEditorListener.editingStopped(javax.swing.event.ChangeEvent)

    open func editingStopped( e: ChangeEvent? ) /**/ {
    }

    open func editingStopped( _ _e: ChangeEvent? ) /**/ {
        editingStopped( e: _e )
    }

    /// public abstract void javax.swing.event.CellEditorListener.editingCanceled(javax.swing.event.ChangeEvent)

    open func editingCanceled( e: ChangeEvent? ) /**/ {
    }

    open func editingCanceled( _ _e: ChangeEvent? ) /**/ {
        editingCanceled( e: _e )
    }

}
