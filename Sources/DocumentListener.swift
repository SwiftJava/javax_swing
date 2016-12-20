
import java_swift
import java_util

/// interface javax.swing.event.DocumentListener ///

public protocol DocumentListener: java_util.EventListener {

    /// public abstract void javax.swing.event.DocumentListener.insertUpdate(javax.swing.event.DocumentEvent)

    func insertUpdate( arg0: DocumentEvent? )
    func insertUpdate( _ _arg0: DocumentEvent? )

    /// public abstract void javax.swing.event.DocumentListener.removeUpdate(javax.swing.event.DocumentEvent)

    func removeUpdate( arg0: DocumentEvent? )
    func removeUpdate( _ _arg0: DocumentEvent? )

    /// public abstract void javax.swing.event.DocumentListener.changedUpdate(javax.swing.event.DocumentEvent)

    func changedUpdate( arg0: DocumentEvent? )
    func changedUpdate( _ _arg0: DocumentEvent? )

}

open class DocumentListenerForward: java_util.EventListenerForward, DocumentListener {

    private static var DocumentListenerJNIClass: jclass?

    /// public abstract void javax.swing.event.DocumentListener.insertUpdate(javax.swing.event.DocumentEvent)

    private static var insertUpdate_MethodID_4: jmethodID?

    open func insertUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &DocumentListenerForward.insertUpdate_MethodID_4, args: &__args, locals: &__locals )
    }

    open func insertUpdate( _ _arg0: DocumentEvent? ) {
        insertUpdate( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.DocumentListener.removeUpdate(javax.swing.event.DocumentEvent)

    private static var removeUpdate_MethodID_5: jmethodID?

    open func removeUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &DocumentListenerForward.removeUpdate_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removeUpdate( _ _arg0: DocumentEvent? ) {
        removeUpdate( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.DocumentListener.changedUpdate(javax.swing.event.DocumentEvent)

    private static var changedUpdate_MethodID_6: jmethodID?

    open func changedUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changedUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &DocumentListenerForward.changedUpdate_MethodID_6, args: &__args, locals: &__locals )
    }

    open func changedUpdate( _ _arg0: DocumentEvent? ) {
        changedUpdate( arg0: _arg0 )
    }

}


private typealias DocumentListener_insertUpdate_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DocumentListener_insertUpdate_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DocumentListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).insertUpdate( arg0 != nil ? DocumentEventForward( javaObject: arg0 ) : nil )
}

private typealias DocumentListener_removeUpdate_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DocumentListener_removeUpdate_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DocumentListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).removeUpdate( arg0 != nil ? DocumentEventForward( javaObject: arg0 ) : nil )
}

private typealias DocumentListener_changedUpdate_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DocumentListener_changedUpdate_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DocumentListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).changedUpdate( arg0 != nil ? DocumentEventForward( javaObject: arg0 ) : nil )
}

open class DocumentListenerBase: JNIObjectProxy, DocumentListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let DocumentListener_insertUpdate_0_thunk: DocumentListener_insertUpdate_0_type = DocumentListener_insertUpdate_0
            natives.append( JNINativeMethod( name: strdup("__insertUpdate"), signature: strdup("(Ljavax/swing/event/DocumentEvent;)V"), fnPtr: unsafeBitCast( DocumentListener_insertUpdate_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DocumentListener_removeUpdate_1_thunk: DocumentListener_removeUpdate_1_type = DocumentListener_removeUpdate_1
            natives.append( JNINativeMethod( name: strdup("__removeUpdate"), signature: strdup("(Ljavax/swing/event/DocumentEvent;)V"), fnPtr: unsafeBitCast( DocumentListener_removeUpdate_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DocumentListener_changedUpdate_2_thunk: DocumentListener_changedUpdate_2_type = DocumentListener_changedUpdate_2
            natives.append( JNINativeMethod( name: strdup("__changedUpdate"), signature: strdup("(Ljavax/swing/event/DocumentEvent;)V"), fnPtr: unsafeBitCast( DocumentListener_changedUpdate_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/DocumentListenerProxy" )
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
        DocumentListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/DocumentListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> DocumentListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: DocumentListenerBase.self )
    }

    /// public abstract void javax.swing.event.DocumentListener.insertUpdate(javax.swing.event.DocumentEvent)

    open func insertUpdate( arg0: DocumentEvent? ) /**/ {
    }

    open func insertUpdate( _ _arg0: DocumentEvent? ) /**/ {
        insertUpdate( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.DocumentListener.removeUpdate(javax.swing.event.DocumentEvent)

    open func removeUpdate( arg0: DocumentEvent? ) /**/ {
    }

    open func removeUpdate( _ _arg0: DocumentEvent? ) /**/ {
        removeUpdate( arg0: _arg0 )
    }

    /// public abstract void javax.swing.event.DocumentListener.changedUpdate(javax.swing.event.DocumentEvent)

    open func changedUpdate( arg0: DocumentEvent? ) /**/ {
    }

    open func changedUpdate( _ _arg0: DocumentEvent? ) /**/ {
        changedUpdate( arg0: _arg0 )
    }

}
