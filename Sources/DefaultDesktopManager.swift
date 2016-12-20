
import java_swift
import java_lang
import java_awt

/// class javax.swing.DefaultDesktopManager ///

open class DefaultDesktopManager: java_lang.JavaObject, DesktopManager, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultDesktopManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultDesktopManagerJNIClass: jclass?

    /// static final java.lang.String javax.swing.DefaultDesktopManager.HAS_BEEN_ICONIFIED_PROPERTY

    /// static final int javax.swing.DefaultDesktopManager.DEFAULT_DRAG_MODE

    /// static final int javax.swing.DefaultDesktopManager.OUTLINE_DRAG_MODE

    /// static final int javax.swing.DefaultDesktopManager.FASTER_DRAG_MODE

    /// int javax.swing.DefaultDesktopManager.dragMode

    /// private transient java.awt.Rectangle javax.swing.DefaultDesktopManager.currentBounds

    /// private transient java.awt.Graphics javax.swing.DefaultDesktopManager.desktopGraphics

    /// private transient java.awt.Rectangle javax.swing.DefaultDesktopManager.desktopBounds

    /// private transient java.awt.Rectangle[] javax.swing.DefaultDesktopManager.floatingItems

    /// private transient boolean javax.swing.DefaultDesktopManager.didDrag

    /// private transient java.awt.Point javax.swing.DefaultDesktopManager.currentLoc

    /// public javax.swing.DefaultDesktopManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultDesktopManager", classCache: &DefaultDesktopManager.DefaultDesktopManagerJNIClass, methodSig: "()V", methodCache: &DefaultDesktopManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private void javax.swing.DefaultDesktopManager.emergencyCleanup(javax.swing.JComponent)

    /// javax.swing.JDesktopPane javax.swing.DefaultDesktopManager.getDesktopPane(javax.swing.JComponent)

    /// public void javax.swing.DefaultDesktopManager.endDraggingFrame(javax.swing.JComponent)

    private static var endDraggingFrame_MethodID_2: jmethodID?

    open func endDraggingFrame( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endDraggingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DefaultDesktopManager.endDraggingFrame_MethodID_2, args: &__args, locals: &__locals )
    }

    open func endDraggingFrame( _ _arg0: JComponent? ) {
        endDraggingFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.beginDraggingFrame(javax.swing.JComponent)

    private static var beginDraggingFrame_MethodID_3: jmethodID?

    open func beginDraggingFrame( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beginDraggingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DefaultDesktopManager.beginDraggingFrame_MethodID_3, args: &__args, locals: &__locals )
    }

    open func beginDraggingFrame( _ _arg0: JComponent? ) {
        beginDraggingFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.dragFrame(javax.swing.JComponent,int,int)

    private static var dragFrame_MethodID_4: jmethodID?

    open func dragFrame( arg0: JComponent?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragFrame", methodSig: "(Ljavax/swing/JComponent;II)V", methodCache: &DefaultDesktopManager.dragFrame_MethodID_4, args: &__args, locals: &__locals )
    }

    open func dragFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int ) {
        dragFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.DefaultDesktopManager.iconifyFrame(javax.swing.JInternalFrame)

    private static var iconifyFrame_MethodID_5: jmethodID?

    open func iconifyFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "iconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.iconifyFrame_MethodID_5, args: &__args, locals: &__locals )
    }

    open func iconifyFrame( _ _arg0: JInternalFrame? ) {
        iconifyFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.openFrame(javax.swing.JInternalFrame)

    private static var openFrame_MethodID_6: jmethodID?

    open func openFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "openFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.openFrame_MethodID_6, args: &__args, locals: &__locals )
    }

    open func openFrame( _ _arg0: JInternalFrame? ) {
        openFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.closeFrame(javax.swing.JInternalFrame)

    private static var closeFrame_MethodID_7: jmethodID?

    open func closeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.closeFrame_MethodID_7, args: &__args, locals: &__locals )
    }

    open func closeFrame( _ _arg0: JInternalFrame? ) {
        closeFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.maximizeFrame(javax.swing.JInternalFrame)

    private static var maximizeFrame_MethodID_8: jmethodID?

    open func maximizeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "maximizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.maximizeFrame_MethodID_8, args: &__args, locals: &__locals )
    }

    open func maximizeFrame( _ _arg0: JInternalFrame? ) {
        maximizeFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.minimizeFrame(javax.swing.JInternalFrame)

    private static var minimizeFrame_MethodID_9: jmethodID?

    open func minimizeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "minimizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.minimizeFrame_MethodID_9, args: &__args, locals: &__locals )
    }

    open func minimizeFrame( _ _arg0: JInternalFrame? ) {
        minimizeFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.deiconifyFrame(javax.swing.JInternalFrame)

    private static var deiconifyFrame_MethodID_10: jmethodID?

    open func deiconifyFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deiconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.deiconifyFrame_MethodID_10, args: &__args, locals: &__locals )
    }

    open func deiconifyFrame( _ _arg0: JInternalFrame? ) {
        deiconifyFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.activateFrame(javax.swing.JInternalFrame)

    private static var activateFrame_MethodID_11: jmethodID?

    open func activateFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "activateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.activateFrame_MethodID_11, args: &__args, locals: &__locals )
    }

    open func activateFrame( _ _arg0: JInternalFrame? ) {
        activateFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.deactivateFrame(javax.swing.JInternalFrame)

    private static var deactivateFrame_MethodID_12: jmethodID?

    open func deactivateFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deactivateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.deactivateFrame_MethodID_12, args: &__args, locals: &__locals )
    }

    open func deactivateFrame( _ _arg0: JInternalFrame? ) {
        deactivateFrame( arg0: _arg0 )
    }

    /// private void javax.swing.DefaultDesktopManager.setupDragMode(javax.swing.JComponent)

    /// public void javax.swing.DefaultDesktopManager.beginResizingFrame(javax.swing.JComponent,int)

    private static var beginResizingFrame_MethodID_13: jmethodID?

    open func beginResizingFrame( arg0: JComponent?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beginResizingFrame", methodSig: "(Ljavax/swing/JComponent;I)V", methodCache: &DefaultDesktopManager.beginResizingFrame_MethodID_13, args: &__args, locals: &__locals )
    }

    open func beginResizingFrame( _ _arg0: JComponent?, _ _arg1: Int ) {
        beginResizingFrame( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.DefaultDesktopManager.resizeFrame(javax.swing.JComponent,int,int,int,int)

    private static var resizeFrame_MethodID_14: jmethodID?

    open func resizeFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resizeFrame", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &DefaultDesktopManager.resizeFrame_MethodID_14, args: &__args, locals: &__locals )
    }

    open func resizeFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        resizeFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.DefaultDesktopManager.endResizingFrame(javax.swing.JComponent)

    private static var endResizingFrame_MethodID_15: jmethodID?

    open func endResizingFrame( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endResizingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DefaultDesktopManager.endResizingFrame_MethodID_15, args: &__args, locals: &__locals )
    }

    open func endResizingFrame( _ _arg0: JComponent? ) {
        endResizingFrame( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultDesktopManager.setBoundsForFrame(javax.swing.JComponent,int,int,int,int)

    private static var setBoundsForFrame_MethodID_16: jmethodID?

    open func setBoundsForFrame( arg0: JComponent?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBoundsForFrame", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &DefaultDesktopManager.setBoundsForFrame_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setBoundsForFrame( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        setBoundsForFrame( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected void javax.swing.DefaultDesktopManager.removeIconFor(javax.swing.JInternalFrame)

    private static var removeIconFor_MethodID_17: jmethodID?

    open func removeIconFor( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeIconFor", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.removeIconFor_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeIconFor( _ _arg0: JInternalFrame? ) {
        removeIconFor( arg0: _arg0 )
    }

    /// protected java.awt.Rectangle javax.swing.DefaultDesktopManager.getBoundsForIconOf(javax.swing.JInternalFrame)

    private static var getBoundsForIconOf_MethodID_18: jmethodID?

    open func getBoundsForIconOf( arg0: JInternalFrame? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBoundsForIconOf", methodSig: "(Ljavax/swing/JInternalFrame;)Ljava/awt/Rectangle;", methodCache: &DefaultDesktopManager.getBoundsForIconOf_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getBoundsForIconOf( _ _arg0: JInternalFrame? ) -> java_awt.Rectangle! {
        return getBoundsForIconOf( arg0: _arg0 )
    }

    /// protected void javax.swing.DefaultDesktopManager.setPreviousBounds(javax.swing.JInternalFrame,java.awt.Rectangle)

    private static var setPreviousBounds_MethodID_19: jmethodID?

    open func setPreviousBounds( arg0: JInternalFrame?, arg1: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreviousBounds", methodSig: "(Ljavax/swing/JInternalFrame;Ljava/awt/Rectangle;)V", methodCache: &DefaultDesktopManager.setPreviousBounds_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setPreviousBounds( _ _arg0: JInternalFrame?, _ _arg1: java_awt.Rectangle? ) {
        setPreviousBounds( arg0: _arg0, arg1: _arg1 )
    }

    /// protected java.awt.Rectangle javax.swing.DefaultDesktopManager.getPreviousBounds(javax.swing.JInternalFrame)

    private static var getPreviousBounds_MethodID_20: jmethodID?

    open func getPreviousBounds( arg0: JInternalFrame? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreviousBounds", methodSig: "(Ljavax/swing/JInternalFrame;)Ljava/awt/Rectangle;", methodCache: &DefaultDesktopManager.getPreviousBounds_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getPreviousBounds( _ _arg0: JInternalFrame? ) -> java_awt.Rectangle! {
        return getPreviousBounds( arg0: _arg0 )
    }

    /// protected void javax.swing.DefaultDesktopManager.setWasIcon(javax.swing.JInternalFrame,java.lang.Boolean)

    private static var setWasIcon_MethodID_21: jmethodID?

    open func setWasIcon( arg0: JInternalFrame?, arg1: java_lang.Boolean? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWasIcon", methodSig: "(Ljavax/swing/JInternalFrame;Ljava/lang/Boolean;)V", methodCache: &DefaultDesktopManager.setWasIcon_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setWasIcon( _ _arg0: JInternalFrame?, _ _arg1: java_lang.Boolean? ) {
        setWasIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// protected boolean javax.swing.DefaultDesktopManager.wasIcon(javax.swing.JInternalFrame)

    private static var wasIcon_MethodID_22: jmethodID?

    open func wasIcon( arg0: JInternalFrame? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "wasIcon", methodSig: "(Ljavax/swing/JInternalFrame;)Z", methodCache: &DefaultDesktopManager.wasIcon_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func wasIcon( _ _arg0: JInternalFrame? ) -> Bool {
        return wasIcon( arg0: _arg0 )
    }

    /// private void javax.swing.DefaultDesktopManager.dragFrameFaster(javax.swing.JComponent,int,int)

    /// private boolean javax.swing.DefaultDesktopManager.isFloaterCollision(java.awt.Rectangle,java.awt.Rectangle)

    /// private java.awt.Rectangle[] javax.swing.DefaultDesktopManager.findFloatingItems(javax.swing.JComponent)

}
