
import java_swift
import java_awt

/// interface javax.swing.event.MouseInputListener ///

public protocol MouseInputListener: java_awt.MouseListener, java_awt.MouseMotionListener {

}

open class MouseInputListenerForward: java_awt.MouseListenerForward, MouseInputListener {

    private static var MouseInputListenerJNIClass: jclass?

    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_1: jmethodID?

    override open func mousePressed( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mousePressed_MethodID_1, args: &__args, locals: &__locals )
    }

    override open func mousePressed( _ _arg0: java_awt.MouseEvent? ) {
        mousePressed( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_2: jmethodID?

    override open func mouseReleased( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseReleased_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func mouseReleased( _ _arg0: java_awt.MouseEvent? ) {
        mouseReleased( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_3: jmethodID?

    override open func mouseClicked( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseClicked_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func mouseClicked( _ _arg0: java_awt.MouseEvent? ) {
        mouseClicked( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_4: jmethodID?

    override open func mouseExited( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseExited_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func mouseExited( _ _arg0: java_awt.MouseEvent? ) {
        mouseExited( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_5: jmethodID?

    override open func mouseEntered( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseEntered_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func mouseEntered( _ _arg0: java_awt.MouseEvent? ) {
        mouseEntered( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_6: jmethodID?

    open func mouseMoved( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseMoved_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _arg0: java_awt.MouseEvent? ) {
        mouseMoved( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_7: jmethodID?

    open func mouseDragged( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseDragged_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _arg0: java_awt.MouseEvent? ) {
        mouseDragged( arg0: _arg0 )
    }

}


private typealias MouseInputListener_mousePressed_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputListener_mousePressed_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).mousePressed( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputListener_mouseReleased_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputListener_mouseReleased_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseReleased( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputListener_mouseClicked_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputListener_mouseClicked_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseClicked( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputListener_mouseExited_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputListener_mouseExited_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseExited( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputListener_mouseEntered_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputListener_mouseEntered_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseEntered( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputListener_mouseMoved_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputListener_mouseMoved_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseMoved( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseInputListener_mouseDragged_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseInputListener_mouseDragged_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseInputListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseDragged( arg0 != nil ? java_awt.MouseEvent( javaObject: arg0 ) : nil )
}

open class MouseInputListenerBase: JNIObjectProxy, MouseInputListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let MouseInputListener_mousePressed_0_thunk: MouseInputListener_mousePressed_0_type = MouseInputListener_mousePressed_0
            natives.append( JNINativeMethod( name: strdup("__mousePressed"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mousePressed_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputListener_mouseReleased_1_thunk: MouseInputListener_mouseReleased_1_type = MouseInputListener_mouseReleased_1
            natives.append( JNINativeMethod( name: strdup("__mouseReleased"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseReleased_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputListener_mouseClicked_2_thunk: MouseInputListener_mouseClicked_2_type = MouseInputListener_mouseClicked_2
            natives.append( JNINativeMethod( name: strdup("__mouseClicked"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseClicked_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputListener_mouseExited_3_thunk: MouseInputListener_mouseExited_3_type = MouseInputListener_mouseExited_3
            natives.append( JNINativeMethod( name: strdup("__mouseExited"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseExited_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputListener_mouseEntered_4_thunk: MouseInputListener_mouseEntered_4_type = MouseInputListener_mouseEntered_4
            natives.append( JNINativeMethod( name: strdup("__mouseEntered"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseEntered_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputListener_mouseMoved_5_thunk: MouseInputListener_mouseMoved_5_type = MouseInputListener_mouseMoved_5
            natives.append( JNINativeMethod( name: strdup("__mouseMoved"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseMoved_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseInputListener_mouseDragged_6_thunk: MouseInputListener_mouseDragged_6_type = MouseInputListener_mouseDragged_6
            natives.append( JNINativeMethod( name: strdup("__mouseDragged"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseDragged_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/MouseInputListenerProxy" )
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
        MouseInputListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/MouseInputListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> MouseInputListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: MouseInputListenerBase.self )
    }

    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    open func mousePressed( arg0: java_awt.MouseEvent? ) /**/ {
    }

    open func mousePressed( _ _arg0: java_awt.MouseEvent? ) /**/ {
        mousePressed( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    open func mouseReleased( arg0: java_awt.MouseEvent? ) /**/ {
    }

    open func mouseReleased( _ _arg0: java_awt.MouseEvent? ) /**/ {
        mouseReleased( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    open func mouseClicked( arg0: java_awt.MouseEvent? ) /**/ {
    }

    open func mouseClicked( _ _arg0: java_awt.MouseEvent? ) /**/ {
        mouseClicked( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    open func mouseExited( arg0: java_awt.MouseEvent? ) /**/ {
    }

    open func mouseExited( _ _arg0: java_awt.MouseEvent? ) /**/ {
        mouseExited( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    open func mouseEntered( arg0: java_awt.MouseEvent? ) /**/ {
    }

    open func mouseEntered( _ _arg0: java_awt.MouseEvent? ) /**/ {
        mouseEntered( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    open func mouseMoved( arg0: java_awt.MouseEvent? ) /**/ {
    }

    open func mouseMoved( _ _arg0: java_awt.MouseEvent? ) /**/ {
        mouseMoved( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

    open func mouseDragged( arg0: java_awt.MouseEvent? ) /**/ {
    }

    open func mouseDragged( _ _arg0: java_awt.MouseEvent? ) /**/ {
        mouseDragged( arg0: _arg0 )
    }

}
