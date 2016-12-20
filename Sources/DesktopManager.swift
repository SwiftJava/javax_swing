
import java_swift

/// interface javax.swing.DesktopManager ///

public protocol DesktopManager: JavaProtocol {

    /// public abstract void javax.swing.DesktopManager.endDraggingFrame(javax.swing.JComponent)

    func endDraggingFrame( arg0: JComponent? )
    func endDraggingFrame( _ _arg0: JComponent? )

    /// public abstract void javax.swing.DesktopManager.beginDraggingFrame(javax.swing.JComponent)

    func beginDraggingFrame( arg0: JComponent? )
    func beginDraggingFrame( _ _arg0: JComponent? )

    /// public abstract void javax.swing.DesktopManager.dragFrame(javax.swing.JComponent,int,int)

    func dragFrame( arg0: JComponent?, arg1: Int, arg2: Int )
    func dragFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int )

    /// public abstract void javax.swing.DesktopManager.iconifyFrame(javax.swing.JInternalFrame)

    func iconifyFrame( arg0: JInternalFrame? )
    func iconifyFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.openFrame(javax.swing.JInternalFrame)

    func openFrame( arg0: JInternalFrame? )
    func openFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.closeFrame(javax.swing.JInternalFrame)

    func closeFrame( arg0: JInternalFrame? )
    func closeFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.maximizeFrame(javax.swing.JInternalFrame)

    func maximizeFrame( arg0: JInternalFrame? )
    func maximizeFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.minimizeFrame(javax.swing.JInternalFrame)

    func minimizeFrame( arg0: JInternalFrame? )
    func minimizeFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.deiconifyFrame(javax.swing.JInternalFrame)

    func deiconifyFrame( arg0: JInternalFrame? )
    func deiconifyFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.activateFrame(javax.swing.JInternalFrame)

    func activateFrame( arg0: JInternalFrame? )
    func activateFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.deactivateFrame(javax.swing.JInternalFrame)

    func deactivateFrame( arg0: JInternalFrame? )
    func deactivateFrame( _ _arg0: JInternalFrame? )

    /// public abstract void javax.swing.DesktopManager.beginResizingFrame(javax.swing.JComponent,int)

    func beginResizingFrame( arg0: JComponent?, arg1: Int )
    func beginResizingFrame( _ _arg0: JComponent?, _ _arg1: Int )

    /// public abstract void javax.swing.DesktopManager.resizeFrame(javax.swing.JComponent,int,int,int,int)

    func resizeFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int )
    func resizeFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int )

    /// public abstract void javax.swing.DesktopManager.endResizingFrame(javax.swing.JComponent)

    func endResizingFrame( arg0: JComponent? )
    func endResizingFrame( _ _arg0: JComponent? )

    /// public abstract void javax.swing.DesktopManager.setBoundsForFrame(javax.swing.JComponent,int,int,int,int)

    func setBoundsForFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int )
    func setBoundsForFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int )

}

open class DesktopManagerForward: JNIObjectForward, DesktopManager {

    private static var DesktopManagerJNIClass: jclass?

    /// public abstract void javax.swing.DesktopManager.endDraggingFrame(javax.swing.JComponent)

    private static var endDraggingFrame_MethodID_16: jmethodID?

    open func endDraggingFrame( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endDraggingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DesktopManagerForward.endDraggingFrame_MethodID_16, args: &__args, locals: &__locals )
    }

    open func endDraggingFrame( _ _arg0: JComponent? ) {
        endDraggingFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.beginDraggingFrame(javax.swing.JComponent)

    private static var beginDraggingFrame_MethodID_17: jmethodID?

    open func beginDraggingFrame( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beginDraggingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DesktopManagerForward.beginDraggingFrame_MethodID_17, args: &__args, locals: &__locals )
    }

    open func beginDraggingFrame( _ _arg0: JComponent? ) {
        beginDraggingFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.dragFrame(javax.swing.JComponent,int,int)

    private static var dragFrame_MethodID_18: jmethodID?

    open func dragFrame( arg0: JComponent?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragFrame", methodSig: "(Ljavax/swing/JComponent;II)V", methodCache: &DesktopManagerForward.dragFrame_MethodID_18, args: &__args, locals: &__locals )
    }

    open func dragFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int ) {
        dragFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.DesktopManager.iconifyFrame(javax.swing.JInternalFrame)

    private static var iconifyFrame_MethodID_19: jmethodID?

    open func iconifyFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "iconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.iconifyFrame_MethodID_19, args: &__args, locals: &__locals )
    }

    open func iconifyFrame( _ _arg0: JInternalFrame? ) {
        iconifyFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.openFrame(javax.swing.JInternalFrame)

    private static var openFrame_MethodID_20: jmethodID?

    open func openFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "openFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.openFrame_MethodID_20, args: &__args, locals: &__locals )
    }

    open func openFrame( _ _arg0: JInternalFrame? ) {
        openFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.closeFrame(javax.swing.JInternalFrame)

    private static var closeFrame_MethodID_21: jmethodID?

    open func closeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.closeFrame_MethodID_21, args: &__args, locals: &__locals )
    }

    open func closeFrame( _ _arg0: JInternalFrame? ) {
        closeFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.maximizeFrame(javax.swing.JInternalFrame)

    private static var maximizeFrame_MethodID_22: jmethodID?

    open func maximizeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "maximizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.maximizeFrame_MethodID_22, args: &__args, locals: &__locals )
    }

    open func maximizeFrame( _ _arg0: JInternalFrame? ) {
        maximizeFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.minimizeFrame(javax.swing.JInternalFrame)

    private static var minimizeFrame_MethodID_23: jmethodID?

    open func minimizeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "minimizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.minimizeFrame_MethodID_23, args: &__args, locals: &__locals )
    }

    open func minimizeFrame( _ _arg0: JInternalFrame? ) {
        minimizeFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.deiconifyFrame(javax.swing.JInternalFrame)

    private static var deiconifyFrame_MethodID_24: jmethodID?

    open func deiconifyFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deiconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.deiconifyFrame_MethodID_24, args: &__args, locals: &__locals )
    }

    open func deiconifyFrame( _ _arg0: JInternalFrame? ) {
        deiconifyFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.activateFrame(javax.swing.JInternalFrame)

    private static var activateFrame_MethodID_25: jmethodID?

    open func activateFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "activateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.activateFrame_MethodID_25, args: &__args, locals: &__locals )
    }

    open func activateFrame( _ _arg0: JInternalFrame? ) {
        activateFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.deactivateFrame(javax.swing.JInternalFrame)

    private static var deactivateFrame_MethodID_26: jmethodID?

    open func deactivateFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deactivateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DesktopManagerForward.deactivateFrame_MethodID_26, args: &__args, locals: &__locals )
    }

    open func deactivateFrame( _ _arg0: JInternalFrame? ) {
        deactivateFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.beginResizingFrame(javax.swing.JComponent,int)

    private static var beginResizingFrame_MethodID_27: jmethodID?

    open func beginResizingFrame( arg0: JComponent?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beginResizingFrame", methodSig: "(Ljavax/swing/JComponent;I)V", methodCache: &DesktopManagerForward.beginResizingFrame_MethodID_27, args: &__args, locals: &__locals )
    }

    open func beginResizingFrame( _ _arg0: JComponent?, _ _arg1: Int ) {
        beginResizingFrame( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.DesktopManager.resizeFrame(javax.swing.JComponent,int,int,int,int)

    private static var resizeFrame_MethodID_28: jmethodID?

    open func resizeFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resizeFrame", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &DesktopManagerForward.resizeFrame_MethodID_28, args: &__args, locals: &__locals )
    }

    open func resizeFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        resizeFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract void javax.swing.DesktopManager.endResizingFrame(javax.swing.JComponent)

    private static var endResizingFrame_MethodID_29: jmethodID?

    open func endResizingFrame( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endResizingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DesktopManagerForward.endResizingFrame_MethodID_29, args: &__args, locals: &__locals )
    }

    open func endResizingFrame( _ _arg0: JComponent? ) {
        endResizingFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.setBoundsForFrame(javax.swing.JComponent,int,int,int,int)

    private static var setBoundsForFrame_MethodID_30: jmethodID?

    open func setBoundsForFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBoundsForFrame", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &DesktopManagerForward.setBoundsForFrame_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setBoundsForFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        setBoundsForFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}


private typealias DesktopManager_endDraggingFrame_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_endDraggingFrame_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).endDraggingFrame( arg0 != nil ? JComponent( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_beginDraggingFrame_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_beginDraggingFrame_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).beginDraggingFrame( arg0 != nil ? JComponent( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_dragFrame_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject?, _: jint, _: jint ) -> ()

private func DesktopManager_dragFrame_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject?, _ arg1: jint, _ arg2: jint ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).dragFrame( arg0 != nil ? JComponent( javaObject: arg0 ) : nil, JNIType.decode( type: Int(), from: arg1 ), JNIType.decode( type: Int(), from: arg2 ) )
}

private typealias DesktopManager_iconifyFrame_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_iconifyFrame_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).iconifyFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_openFrame_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_openFrame_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).openFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_closeFrame_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_closeFrame_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).closeFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_maximizeFrame_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_maximizeFrame_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).maximizeFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_minimizeFrame_7_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_minimizeFrame_7( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).minimizeFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_deiconifyFrame_8_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_deiconifyFrame_8( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).deiconifyFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_activateFrame_9_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_activateFrame_9( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).activateFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_deactivateFrame_10_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_deactivateFrame_10( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).deactivateFrame( arg0 != nil ? JInternalFrame( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_beginResizingFrame_11_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject?, _: jint ) -> ()

private func DesktopManager_beginResizingFrame_11( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject?, _ arg1: jint ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).beginResizingFrame( arg0 != nil ? JComponent( javaObject: arg0 ) : nil, JNIType.decode( type: Int(), from: arg1 ) )
}

private typealias DesktopManager_resizeFrame_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject?, _: jint, _: jint, _: jint, _: jint ) -> ()

private func DesktopManager_resizeFrame_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject?, _ arg1: jint, _ arg2: jint, _ arg3: jint, _ arg4: jint ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).resizeFrame( arg0 != nil ? JComponent( javaObject: arg0 ) : nil, JNIType.decode( type: Int(), from: arg1 ), JNIType.decode( type: Int(), from: arg2 ), JNIType.decode( type: Int(), from: arg3 ), JNIType.decode( type: Int(), from: arg4 ) )
}

private typealias DesktopManager_endResizingFrame_13_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func DesktopManager_endResizingFrame_13( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).endResizingFrame( arg0 != nil ? JComponent( javaObject: arg0 ) : nil )
}

private typealias DesktopManager_setBoundsForFrame_14_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject?, _: jint, _: jint, _: jint, _: jint ) -> ()

private func DesktopManager_setBoundsForFrame_14( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject?, _ arg1: jint, _ arg2: jint, _ arg3: jint, _ arg4: jint ) -> () {
    DesktopManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).setBoundsForFrame( arg0 != nil ? JComponent( javaObject: arg0 ) : nil, JNIType.decode( type: Int(), from: arg1 ), JNIType.decode( type: Int(), from: arg2 ), JNIType.decode( type: Int(), from: arg3 ), JNIType.decode( type: Int(), from: arg4 ) )
}

open class DesktopManagerBase: JNIObjectProxy, DesktopManager {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let DesktopManager_endDraggingFrame_0_thunk: DesktopManager_endDraggingFrame_0_type = DesktopManager_endDraggingFrame_0
            natives.append( JNINativeMethod( name: strdup("__endDraggingFrame"), signature: strdup("(Ljavax/swing/JComponent;)V"), fnPtr: unsafeBitCast( DesktopManager_endDraggingFrame_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_beginDraggingFrame_1_thunk: DesktopManager_beginDraggingFrame_1_type = DesktopManager_beginDraggingFrame_1
            natives.append( JNINativeMethod( name: strdup("__beginDraggingFrame"), signature: strdup("(Ljavax/swing/JComponent;)V"), fnPtr: unsafeBitCast( DesktopManager_beginDraggingFrame_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_dragFrame_2_thunk: DesktopManager_dragFrame_2_type = DesktopManager_dragFrame_2
            natives.append( JNINativeMethod( name: strdup("__dragFrame"), signature: strdup("(Ljavax/swing/JComponent;II)V"), fnPtr: unsafeBitCast( DesktopManager_dragFrame_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_iconifyFrame_3_thunk: DesktopManager_iconifyFrame_3_type = DesktopManager_iconifyFrame_3
            natives.append( JNINativeMethod( name: strdup("__iconifyFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_iconifyFrame_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_openFrame_4_thunk: DesktopManager_openFrame_4_type = DesktopManager_openFrame_4
            natives.append( JNINativeMethod( name: strdup("__openFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_openFrame_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_closeFrame_5_thunk: DesktopManager_closeFrame_5_type = DesktopManager_closeFrame_5
            natives.append( JNINativeMethod( name: strdup("__closeFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_closeFrame_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_maximizeFrame_6_thunk: DesktopManager_maximizeFrame_6_type = DesktopManager_maximizeFrame_6
            natives.append( JNINativeMethod( name: strdup("__maximizeFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_maximizeFrame_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_minimizeFrame_7_thunk: DesktopManager_minimizeFrame_7_type = DesktopManager_minimizeFrame_7
            natives.append( JNINativeMethod( name: strdup("__minimizeFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_minimizeFrame_7_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_deiconifyFrame_8_thunk: DesktopManager_deiconifyFrame_8_type = DesktopManager_deiconifyFrame_8
            natives.append( JNINativeMethod( name: strdup("__deiconifyFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_deiconifyFrame_8_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_activateFrame_9_thunk: DesktopManager_activateFrame_9_type = DesktopManager_activateFrame_9
            natives.append( JNINativeMethod( name: strdup("__activateFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_activateFrame_9_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_deactivateFrame_10_thunk: DesktopManager_deactivateFrame_10_type = DesktopManager_deactivateFrame_10
            natives.append( JNINativeMethod( name: strdup("__deactivateFrame"), signature: strdup("(Ljavax/swing/JInternalFrame;)V"), fnPtr: unsafeBitCast( DesktopManager_deactivateFrame_10_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_beginResizingFrame_11_thunk: DesktopManager_beginResizingFrame_11_type = DesktopManager_beginResizingFrame_11
            natives.append( JNINativeMethod( name: strdup("__beginResizingFrame"), signature: strdup("(Ljavax/swing/JComponent;I)V"), fnPtr: unsafeBitCast( DesktopManager_beginResizingFrame_11_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_resizeFrame_12_thunk: DesktopManager_resizeFrame_12_type = DesktopManager_resizeFrame_12
            natives.append( JNINativeMethod( name: strdup("__resizeFrame"), signature: strdup("(Ljavax/swing/JComponent;IIII)V"), fnPtr: unsafeBitCast( DesktopManager_resizeFrame_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_endResizingFrame_13_thunk: DesktopManager_endResizingFrame_13_type = DesktopManager_endResizingFrame_13
            natives.append( JNINativeMethod( name: strdup("__endResizingFrame"), signature: strdup("(Ljavax/swing/JComponent;)V"), fnPtr: unsafeBitCast( DesktopManager_endResizingFrame_13_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let DesktopManager_setBoundsForFrame_14_thunk: DesktopManager_setBoundsForFrame_14_type = DesktopManager_setBoundsForFrame_14
            natives.append( JNINativeMethod( name: strdup("__setBoundsForFrame"), signature: strdup("(Ljavax/swing/JComponent;IIII)V"), fnPtr: unsafeBitCast( DesktopManager_setBoundsForFrame_14_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/DesktopManagerProxy" )
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
        DesktopManagerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/DesktopManagerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> DesktopManagerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: DesktopManagerBase.self )
    }

    /// public abstract void javax.swing.DesktopManager.endDraggingFrame(javax.swing.JComponent)

    open func endDraggingFrame( arg0: JComponent? ) /**/ {
    }

    open func endDraggingFrame( _ _arg0: JComponent? ) /**/ {
        endDraggingFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.beginDraggingFrame(javax.swing.JComponent)

    open func beginDraggingFrame( arg0: JComponent? ) /**/ {
    }

    open func beginDraggingFrame( _ _arg0: JComponent? ) /**/ {
        beginDraggingFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.dragFrame(javax.swing.JComponent,int,int)

    open func dragFrame( arg0: JComponent?, arg1: Int, arg2: Int ) /**/ {
    }

    open func dragFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int ) /**/ {
        dragFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.DesktopManager.iconifyFrame(javax.swing.JInternalFrame)

    open func iconifyFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func iconifyFrame( _ _arg0: JInternalFrame? ) /**/ {
        iconifyFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.openFrame(javax.swing.JInternalFrame)

    open func openFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func openFrame( _ _arg0: JInternalFrame? ) /**/ {
        openFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.closeFrame(javax.swing.JInternalFrame)

    open func closeFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func closeFrame( _ _arg0: JInternalFrame? ) /**/ {
        closeFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.maximizeFrame(javax.swing.JInternalFrame)

    open func maximizeFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func maximizeFrame( _ _arg0: JInternalFrame? ) /**/ {
        maximizeFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.minimizeFrame(javax.swing.JInternalFrame)

    open func minimizeFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func minimizeFrame( _ _arg0: JInternalFrame? ) /**/ {
        minimizeFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.deiconifyFrame(javax.swing.JInternalFrame)

    open func deiconifyFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func deiconifyFrame( _ _arg0: JInternalFrame? ) /**/ {
        deiconifyFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.activateFrame(javax.swing.JInternalFrame)

    open func activateFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func activateFrame( _ _arg0: JInternalFrame? ) /**/ {
        activateFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.deactivateFrame(javax.swing.JInternalFrame)

    open func deactivateFrame( arg0: JInternalFrame? ) /**/ {
    }

    open func deactivateFrame( _ _arg0: JInternalFrame? ) /**/ {
        deactivateFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.beginResizingFrame(javax.swing.JComponent,int)

    open func beginResizingFrame( arg0: JComponent?, arg1: Int ) /**/ {
    }

    open func beginResizingFrame( _ _arg0: JComponent?, _ _arg1: Int ) /**/ {
        beginResizingFrame( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.DesktopManager.resizeFrame(javax.swing.JComponent,int,int,int,int)

    open func resizeFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) /**/ {
    }

    open func resizeFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) /**/ {
        resizeFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract void javax.swing.DesktopManager.endResizingFrame(javax.swing.JComponent)

    open func endResizingFrame( arg0: JComponent? ) /**/ {
    }

    open func endResizingFrame( _ _arg0: JComponent? ) /**/ {
        endResizingFrame( arg0: _arg0 )
    }

    /// public abstract void javax.swing.DesktopManager.setBoundsForFrame(javax.swing.JComponent,int,int,int,int)

    open func setBoundsForFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) /**/ {
    }

    open func setBoundsForFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) /**/ {
        setBoundsForFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
