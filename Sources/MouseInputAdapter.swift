
import java_swift
import java_awt
import java_lang

/// class javax.swing.event.MouseInputAdapter ///

open class MouseInputAdapter: java_awt.MouseAdapter, MouseInputListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.MouseInputAdapter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MouseInputAdapterJNIClass: jclass?

    /// public javax.swing.event.MouseInputAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/event/MouseInputAdapter", classCache: &MouseInputAdapter.MouseInputAdapterJNIClass, methodSig: "()V", methodCache: &MouseInputAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

}
private typealias MouseInputAdapter_mousePressed_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mousePressed_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mousePressed( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_mouseReleased_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mouseReleased_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseReleased( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_mouseClicked_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mouseClicked_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseClicked( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_mouseExited_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mouseExited_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseExited( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_mouseEntered_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mouseEntered_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseEntered( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_mouseMoved_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mouseMoved_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseMoved( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_mouseDragged_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mouseDragged_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseDragged( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_mouseWheelMoved_7_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputAdapter_mouseWheelMoved_7( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseWheelMoved( arg0 != nil ? java_awt.MouseWheelEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputAdapter_equals_11_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jboolean

private func MouseInputAdapter_equals_11( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> jboolean {
    let __return = MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).equals( arg0 != nil ? java_lang.JavaObject( javaObject: arg0 ) : nil )
    return JNIType.encode( value: __return, locals: nil ).z
}

private typealias MouseInputAdapter_toString_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jobject?

private func MouseInputAdapter_toString_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jobject? {
    let __return = MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).toString( )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias MouseInputAdapter_hashCode_13_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jint

private func MouseInputAdapter_hashCode_13( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jint {
    let __return = MouseInputAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).hashCode( )
    return JNIType.encode( value: __return, locals: nil ).i
}

open class MouseInputAdapterBase: MouseInputAdapter {

    private static var MouseInputAdapterBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let MouseInputAdapter_mousePressed_0_thunk: MouseInputAdapter_mousePressed_0_type = MouseInputAdapter_mousePressed_0
            natives.append( JNINativeMethod( name: strdup("__mousePressed"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mousePressed_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_mouseReleased_1_thunk: MouseInputAdapter_mouseReleased_1_type = MouseInputAdapter_mouseReleased_1
            natives.append( JNINativeMethod( name: strdup("__mouseReleased"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mouseReleased_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_mouseClicked_2_thunk: MouseInputAdapter_mouseClicked_2_type = MouseInputAdapter_mouseClicked_2
            natives.append( JNINativeMethod( name: strdup("__mouseClicked"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mouseClicked_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_mouseExited_3_thunk: MouseInputAdapter_mouseExited_3_type = MouseInputAdapter_mouseExited_3
            natives.append( JNINativeMethod( name: strdup("__mouseExited"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mouseExited_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_mouseEntered_4_thunk: MouseInputAdapter_mouseEntered_4_type = MouseInputAdapter_mouseEntered_4
            natives.append( JNINativeMethod( name: strdup("__mouseEntered"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mouseEntered_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_mouseMoved_5_thunk: MouseInputAdapter_mouseMoved_5_type = MouseInputAdapter_mouseMoved_5
            natives.append( JNINativeMethod( name: strdup("__mouseMoved"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mouseMoved_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_mouseDragged_6_thunk: MouseInputAdapter_mouseDragged_6_type = MouseInputAdapter_mouseDragged_6
            natives.append( JNINativeMethod( name: strdup("__mouseDragged"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mouseDragged_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_mouseWheelMoved_7_thunk: MouseInputAdapter_mouseWheelMoved_7_type = MouseInputAdapter_mouseWheelMoved_7
            natives.append( JNINativeMethod( name: strdup("__mouseWheelMoved"), signature: strdup("(Ljava/awt/event/MouseWheelEvent;)V"), fnPtr: unsafeBitCast( MouseInputAdapter_mouseWheelMoved_7_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_equals_11_thunk: MouseInputAdapter_equals_11_type = MouseInputAdapter_equals_11
            natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(Ljava/lang/Object;)Z"), fnPtr: unsafeBitCast( MouseInputAdapter_equals_11_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_toString_12_thunk: MouseInputAdapter_toString_12_type = MouseInputAdapter_toString_12
            natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("()Ljava/lang/String;"), fnPtr: unsafeBitCast( MouseInputAdapter_toString_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputAdapter_hashCode_13_thunk: MouseInputAdapter_hashCode_13_type = MouseInputAdapter_hashCode_13
            natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("()I"), fnPtr: unsafeBitCast( MouseInputAdapter_hashCode_13_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/MouseInputAdapterProxy" )
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
            MouseInputAdapterBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> MouseInputAdapterBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: MouseInputAdapterBase.self )
    }

    /// public javax.swing.event.MouseInputAdapter()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/MouseInputAdapterProxy", classCache: &MouseInputAdapterBase.MouseInputAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &MouseInputAdapterBase.new_MethodID_2, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
