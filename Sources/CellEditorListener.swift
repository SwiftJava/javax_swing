
import java_swift
import java_util

/// interface javax.swing.event.CellEditorListener ///

public protocol CellEditorListener: java_util.EventListener {

    /// public abstract void javax.swing.event.CellEditorListener.editingStopped(javax.swing.event.ChangeEvent)

    func editingStopped( arg0: ChangeEvent? )
    func editingStopped( _ _arg0: ChangeEvent? )

    /// public abstract void javax.swing.event.CellEditorListener.editingCanceled(javax.swing.event.ChangeEvent)

    func editingCanceled( arg0: ChangeEvent? )
    func editingCanceled( _ _arg0: ChangeEvent? )

}

open class CellEditorListenerForward: java_util.EventListenerForward, CellEditorListener {

    private static var CellEditorListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.CellEditorListener.editingStopped(javax.swing.event.ChangeEvent)

    private static var editingStopped_MethodID_3: jmethodID?

    open func editingStopped( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingStopped", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &CellEditorListenerForward.editingStopped_MethodID_3, args: &__args, locals: &__locals )
    }

    open func editingStopped( _ _arg0: ChangeEvent? ) {
        editingStopped( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.CellEditorListener.editingCanceled(javax.swing.event.ChangeEvent)

    private static var editingCanceled_MethodID_4: jmethodID?

    open func editingCanceled( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editingCanceled", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &CellEditorListenerForward.editingCanceled_MethodID_4, args: &__args, locals: &__locals )
    }

    open func editingCanceled( _ _arg0: ChangeEvent? ) {
        editingCanceled( arg0: _arg0 )
    }

}


private typealias CellEditorListener_editingStopped_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func CellEditorListener_editingStopped_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    CellEditorListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).editingStopped( arg0 != nil ? ChangeEvent( javaObject: arg0 ) : nil )
}

private typealias CellEditorListener_editingCanceled_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func CellEditorListener_editingCanceled_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    CellEditorListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).editingCanceled( arg0 != nil ? ChangeEvent( javaObject: arg0 ) : nil )
}

open class CellEditorListenerBase: JNIObjectProxy, CellEditorListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let CellEditorListener_editingStopped_0_thunk: CellEditorListener_editingStopped_0_type = CellEditorListener_editingStopped_0
            natives.append( JNINativeMethod( name: strdup("__editingStopped"), signature: strdup("(Ljavax/swing/event/ChangeEvent;)V"), fnPtr: unsafeBitCast( CellEditorListener_editingStopped_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let CellEditorListener_editingCanceled_1_thunk: CellEditorListener_editingCanceled_1_type = CellEditorListener_editingCanceled_1
            natives.append( JNINativeMethod( name: strdup("__editingCanceled"), signature: strdup("(Ljavax/swing/event/ChangeEvent;)V"), fnPtr: unsafeBitCast( CellEditorListener_editingCanceled_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/CellEditorListenerProxy" )
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
        CellEditorListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/CellEditorListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> CellEditorListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: CellEditorListenerBase.self )
    }

    /// public abstract void javax.swing.event.CellEditorListener.editingStopped(javax.swing.event.ChangeEvent)

    open func editingStopped( arg0: ChangeEvent? ) /**/ {
    }

    open func editingStopped( _ _arg0: ChangeEvent? ) /**/ {
        editingStopped( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.CellEditorListener.editingCanceled(javax.swing.event.ChangeEvent)

    open func editingCanceled( arg0: ChangeEvent? ) /**/ {
    }

    open func editingCanceled( _ _arg0: ChangeEvent? ) /**/ {
        editingCanceled( arg0: _arg0 )
    }

}
