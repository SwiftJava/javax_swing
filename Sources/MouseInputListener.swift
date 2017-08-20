
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.event.MouseInputListener ///

public protocol MouseInputListener: java_awt.MouseListener, java_awt.MouseMotionListener {

}


open class MouseInputListenerForward: java_awt.MouseListenerForward, MouseInputListener {

    private static var MouseInputListenerJNIClass: jclass?

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_1: jmethodID?

    override open func mouseClicked( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseClicked_MethodID_1, args: &__args, locals: &__locals )
    }

    override open func mouseClicked( _ _e: java_awt.MouseEvent? ) {
        mouseClicked( e: _e )
    }

    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_2: jmethodID?

    open func mouseDragged( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseDragged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _e: java_awt.MouseEvent? ) {
        mouseDragged( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_3: jmethodID?

    override open func mouseEntered( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseEntered_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func mouseEntered( _ _e: java_awt.MouseEvent? ) {
        mouseEntered( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_4: jmethodID?

    override open func mouseExited( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseExited_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func mouseExited( _ _e: java_awt.MouseEvent? ) {
        mouseExited( e: _e )
    }

    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_5: jmethodID?

    open func mouseMoved( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseMoved_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _e: java_awt.MouseEvent? ) {
        mouseMoved( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_6: jmethodID?

    override open func mousePressed( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mousePressed_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func mousePressed( _ _e: java_awt.MouseEvent? ) {
        mousePressed( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_7: jmethodID?

    override open func mouseReleased( e: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseInputListenerForward.mouseReleased_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func mouseReleased( _ _e: java_awt.MouseEvent? ) {
        mouseReleased( e: _e )
    }

}

private typealias MouseInputListener_mouseClicked_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseInputListener_mouseClicked_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    MouseInputListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseClicked( e: e != nil ? java_awt.MouseEvent( javaObject: e ) : nil )
}

private typealias MouseInputListener_mouseDragged_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseInputListener_mouseDragged_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    MouseInputListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseDragged( e: e != nil ? java_awt.MouseEvent( javaObject: e ) : nil )
}

private typealias MouseInputListener_mouseEntered_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseInputListener_mouseEntered_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    MouseInputListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseEntered( e: e != nil ? java_awt.MouseEvent( javaObject: e ) : nil )
}

private typealias MouseInputListener_mouseExited_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseInputListener_mouseExited_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    MouseInputListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseExited( e: e != nil ? java_awt.MouseEvent( javaObject: e ) : nil )
}

private typealias MouseInputListener_mouseMoved_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseInputListener_mouseMoved_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    MouseInputListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseMoved( e: e != nil ? java_awt.MouseEvent( javaObject: e ) : nil )
}

private typealias MouseInputListener_mousePressed_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseInputListener_mousePressed_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    MouseInputListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mousePressed( e: e != nil ? java_awt.MouseEvent( javaObject: e ) : nil )
}

private typealias MouseInputListener_mouseReleased_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseInputListener_mouseReleased_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    MouseInputListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseReleased( e: e != nil ? java_awt.MouseEvent( javaObject: e ) : nil )
}

fileprivate class MouseInputListenerLocal_: JNILocalProxy<MouseInputListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let MouseInputListener_mouseClicked_0_thunk: MouseInputListener_mouseClicked_0_type = MouseInputListener_mouseClicked_0
        natives.append( JNINativeMethod( name: strdup("__mouseClicked"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseClicked_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseInputListener_mouseDragged_1_thunk: MouseInputListener_mouseDragged_1_type = MouseInputListener_mouseDragged_1
        natives.append( JNINativeMethod( name: strdup("__mouseDragged"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseDragged_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseInputListener_mouseEntered_2_thunk: MouseInputListener_mouseEntered_2_type = MouseInputListener_mouseEntered_2
        natives.append( JNINativeMethod( name: strdup("__mouseEntered"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseEntered_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseInputListener_mouseExited_3_thunk: MouseInputListener_mouseExited_3_type = MouseInputListener_mouseExited_3
        natives.append( JNINativeMethod( name: strdup("__mouseExited"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseExited_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseInputListener_mouseMoved_4_thunk: MouseInputListener_mouseMoved_4_type = MouseInputListener_mouseMoved_4
        natives.append( JNINativeMethod( name: strdup("__mouseMoved"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseMoved_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseInputListener_mousePressed_5_thunk: MouseInputListener_mousePressed_5_type = MouseInputListener_mousePressed_5
        natives.append( JNINativeMethod( name: strdup("__mousePressed"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mousePressed_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseInputListener_mouseReleased_6_thunk: MouseInputListener_mouseReleased_6_type = MouseInputListener_mouseReleased_6
        natives.append( JNINativeMethod( name: strdup("__mouseReleased"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseInputListener_mouseReleased_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/MouseInputListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension MouseInputListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return MouseInputListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class MouseInputListenerBase: MouseInputListener {

    public init() {}

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    open func mouseClicked( e: java_awt.MouseEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

    open func mouseDragged( e: java_awt.MouseEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    open func mouseEntered( e: java_awt.MouseEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    open func mouseExited( e: java_awt.MouseEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    open func mouseMoved( e: java_awt.MouseEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    open func mousePressed( e: java_awt.MouseEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    open func mouseReleased( e: java_awt.MouseEvent? ) /**/ {
    }


}
