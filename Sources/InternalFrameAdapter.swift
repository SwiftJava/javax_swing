
import java_swift
import java_lang

/// class javax.swing.event.InternalFrameAdapter ///

open class InternalFrameAdapter: java_lang.JavaObject, InternalFrameListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.InternalFrameAdapter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InternalFrameAdapterJNIClass: jclass?

    /// public javax.swing.event.InternalFrameAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/event/InternalFrameAdapter", classCache: &InternalFrameAdapter.InternalFrameAdapterJNIClass, methodSig: "()V", methodCache: &InternalFrameAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.event.InternalFrameAdapter.internalFrameClosing(javax.swing.event.InternalFrameEvent)

    private static var internalFrameClosing_MethodID_2: jmethodID?

    open func internalFrameClosing( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameClosing", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameAdapter.internalFrameClosing_MethodID_2, args: &__args, locals: &__locals )
    }

    open func internalFrameClosing( _ _arg0: InternalFrameEvent? ) {
        internalFrameClosing( arg0: _arg0 )
    }

    /// public void javax.swing.event.InternalFrameAdapter.internalFrameOpened(javax.swing.event.InternalFrameEvent)

    private static var internalFrameOpened_MethodID_3: jmethodID?

    open func internalFrameOpened( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameOpened", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameAdapter.internalFrameOpened_MethodID_3, args: &__args, locals: &__locals )
    }

    open func internalFrameOpened( _ _arg0: InternalFrameEvent? ) {
        internalFrameOpened( arg0: _arg0 )
    }

    /// public void javax.swing.event.InternalFrameAdapter.internalFrameClosed(javax.swing.event.InternalFrameEvent)

    private static var internalFrameClosed_MethodID_4: jmethodID?

    open func internalFrameClosed( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameClosed", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameAdapter.internalFrameClosed_MethodID_4, args: &__args, locals: &__locals )
    }

    open func internalFrameClosed( _ _arg0: InternalFrameEvent? ) {
        internalFrameClosed( arg0: _arg0 )
    }

    /// public void javax.swing.event.InternalFrameAdapter.internalFrameIconified(javax.swing.event.InternalFrameEvent)

    private static var internalFrameIconified_MethodID_5: jmethodID?

    open func internalFrameIconified( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameIconified", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameAdapter.internalFrameIconified_MethodID_5, args: &__args, locals: &__locals )
    }

    open func internalFrameIconified( _ _arg0: InternalFrameEvent? ) {
        internalFrameIconified( arg0: _arg0 )
    }

    /// public void javax.swing.event.InternalFrameAdapter.internalFrameDeiconified(javax.swing.event.InternalFrameEvent)

    private static var internalFrameDeiconified_MethodID_6: jmethodID?

    open func internalFrameDeiconified( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameDeiconified", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameAdapter.internalFrameDeiconified_MethodID_6, args: &__args, locals: &__locals )
    }

    open func internalFrameDeiconified( _ _arg0: InternalFrameEvent? ) {
        internalFrameDeiconified( arg0: _arg0 )
    }

    /// public void javax.swing.event.InternalFrameAdapter.internalFrameActivated(javax.swing.event.InternalFrameEvent)

    private static var internalFrameActivated_MethodID_7: jmethodID?

    open func internalFrameActivated( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameActivated", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameAdapter.internalFrameActivated_MethodID_7, args: &__args, locals: &__locals )
    }

    open func internalFrameActivated( _ _arg0: InternalFrameEvent? ) {
        internalFrameActivated( arg0: _arg0 )
    }

    /// public void javax.swing.event.InternalFrameAdapter.internalFrameDeactivated(javax.swing.event.InternalFrameEvent)

    private static var internalFrameDeactivated_MethodID_8: jmethodID?

    open func internalFrameDeactivated( arg0: InternalFrameEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "internalFrameDeactivated", methodSig: "(Ljavax/swing/event/InternalFrameEvent;)V", methodCache: &InternalFrameAdapter.internalFrameDeactivated_MethodID_8, args: &__args, locals: &__locals )
    }

    open func internalFrameDeactivated( _ _arg0: InternalFrameEvent? ) {
        internalFrameDeactivated( arg0: _arg0 )
    }

}
private typealias InternalFrameAdapter_internalFrameClosing_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameAdapter_internalFrameClosing_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameClosing( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameAdapter_internalFrameOpened_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameAdapter_internalFrameOpened_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameOpened( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameAdapter_internalFrameClosed_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameAdapter_internalFrameClosed_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameClosed( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameAdapter_internalFrameIconified_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameAdapter_internalFrameIconified_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameIconified( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameAdapter_internalFrameDeiconified_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameAdapter_internalFrameDeiconified_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameDeiconified( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameAdapter_internalFrameActivated_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameAdapter_internalFrameActivated_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameActivated( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameAdapter_internalFrameDeactivated_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func InternalFrameAdapter_internalFrameDeactivated_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).internalFrameDeactivated( arg0 != nil ? InternalFrameEvent( javaObject: arg0 ) : nil )
}

private typealias InternalFrameAdapter_equals_10_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jboolean

private func InternalFrameAdapter_equals_10( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> jboolean {
    let __return = InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).equals( arg0 != nil ? java_lang.JavaObject( javaObject: arg0 ) : nil )
    return JNIType.encode( value: __return, locals: nil ).z
}

private typealias InternalFrameAdapter_toString_11_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jobject?

private func InternalFrameAdapter_toString_11( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jobject? {
    let __return = InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).toString( )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias InternalFrameAdapter_hashCode_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jint

private func InternalFrameAdapter_hashCode_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jint {
    let __return = InternalFrameAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).hashCode( )
    return JNIType.encode( value: __return, locals: nil ).i
}

open class InternalFrameAdapterBase: InternalFrameAdapter {

    private static var InternalFrameAdapterBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let InternalFrameAdapter_internalFrameClosing_0_thunk: InternalFrameAdapter_internalFrameClosing_0_type = InternalFrameAdapter_internalFrameClosing_0
            natives.append( JNINativeMethod( name: strdup("__internalFrameClosing"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameAdapter_internalFrameClosing_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_internalFrameOpened_1_thunk: InternalFrameAdapter_internalFrameOpened_1_type = InternalFrameAdapter_internalFrameOpened_1
            natives.append( JNINativeMethod( name: strdup("__internalFrameOpened"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameAdapter_internalFrameOpened_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_internalFrameClosed_2_thunk: InternalFrameAdapter_internalFrameClosed_2_type = InternalFrameAdapter_internalFrameClosed_2
            natives.append( JNINativeMethod( name: strdup("__internalFrameClosed"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameAdapter_internalFrameClosed_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_internalFrameIconified_3_thunk: InternalFrameAdapter_internalFrameIconified_3_type = InternalFrameAdapter_internalFrameIconified_3
            natives.append( JNINativeMethod( name: strdup("__internalFrameIconified"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameAdapter_internalFrameIconified_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_internalFrameDeiconified_4_thunk: InternalFrameAdapter_internalFrameDeiconified_4_type = InternalFrameAdapter_internalFrameDeiconified_4
            natives.append( JNINativeMethod( name: strdup("__internalFrameDeiconified"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameAdapter_internalFrameDeiconified_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_internalFrameActivated_5_thunk: InternalFrameAdapter_internalFrameActivated_5_type = InternalFrameAdapter_internalFrameActivated_5
            natives.append( JNINativeMethod( name: strdup("__internalFrameActivated"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameAdapter_internalFrameActivated_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_internalFrameDeactivated_6_thunk: InternalFrameAdapter_internalFrameDeactivated_6_type = InternalFrameAdapter_internalFrameDeactivated_6
            natives.append( JNINativeMethod( name: strdup("__internalFrameDeactivated"), signature: strdup("(Ljavax/swing/event/InternalFrameEvent;)V"), fnPtr: unsafeBitCast( InternalFrameAdapter_internalFrameDeactivated_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_equals_10_thunk: InternalFrameAdapter_equals_10_type = InternalFrameAdapter_equals_10
            natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(Ljava/lang/Object;)Z"), fnPtr: unsafeBitCast( InternalFrameAdapter_equals_10_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_toString_11_thunk: InternalFrameAdapter_toString_11_type = InternalFrameAdapter_toString_11
            natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("()Ljava/lang/String;"), fnPtr: unsafeBitCast( InternalFrameAdapter_toString_11_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let InternalFrameAdapter_hashCode_12_thunk: InternalFrameAdapter_hashCode_12_type = InternalFrameAdapter_hashCode_12
            natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("()I"), fnPtr: unsafeBitCast( InternalFrameAdapter_hashCode_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/InternalFrameAdapterProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    override open var javaObject: jobject? {
        get {
            return super.javaObject
        }
        set(newValue) {
            super.javaObject = newValue
            InternalFrameAdapterBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> InternalFrameAdapterBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: InternalFrameAdapterBase.self )
    }

    /// public javax.swing.event.InternalFrameAdapter()

    private static var new_MethodID_9: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/InternalFrameAdapterProxy", classCache: &InternalFrameAdapterBase.InternalFrameAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &InternalFrameAdapterBase.new_MethodID_9, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
