
import java_swift
import java_awt
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.DefaultDesktopManager ///

open class DefaultDesktopManager: java_swift.JavaObject, DesktopManager, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// public void javax.swing.DefaultDesktopManager.openFrame(javax.swing.JInternalFrame)

    private static var openFrame_MethodID_2: jmethodID?

    open func openFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "openFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.openFrame_MethodID_2, args: &__args, locals: &__locals )
    }

    open func openFrame( _ _f: JInternalFrame? ) {
        openFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.closeFrame(javax.swing.JInternalFrame)

    private static var closeFrame_MethodID_3: jmethodID?

    open func closeFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.closeFrame_MethodID_3, args: &__args, locals: &__locals )
    }

    open func closeFrame( _ _f: JInternalFrame? ) {
        closeFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.maximizeFrame(javax.swing.JInternalFrame)

    private static var maximizeFrame_MethodID_4: jmethodID?

    open func maximizeFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "maximizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.maximizeFrame_MethodID_4, args: &__args, locals: &__locals )
    }

    open func maximizeFrame( _ _f: JInternalFrame? ) {
        maximizeFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.minimizeFrame(javax.swing.JInternalFrame)

    private static var minimizeFrame_MethodID_5: jmethodID?

    open func minimizeFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "minimizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.minimizeFrame_MethodID_5, args: &__args, locals: &__locals )
    }

    open func minimizeFrame( _ _f: JInternalFrame? ) {
        minimizeFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.iconifyFrame(javax.swing.JInternalFrame)

    private static var iconifyFrame_MethodID_6: jmethodID?

    open func iconifyFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "iconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.iconifyFrame_MethodID_6, args: &__args, locals: &__locals )
    }

    open func iconifyFrame( _ _f: JInternalFrame? ) {
        iconifyFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.deiconifyFrame(javax.swing.JInternalFrame)

    private static var deiconifyFrame_MethodID_7: jmethodID?

    open func deiconifyFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deiconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.deiconifyFrame_MethodID_7, args: &__args, locals: &__locals )
    }

    open func deiconifyFrame( _ _f: JInternalFrame? ) {
        deiconifyFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.activateFrame(javax.swing.JInternalFrame)

    private static var activateFrame_MethodID_8: jmethodID?

    open func activateFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "activateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.activateFrame_MethodID_8, args: &__args, locals: &__locals )
    }

    open func activateFrame( _ _f: JInternalFrame? ) {
        activateFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.deactivateFrame(javax.swing.JInternalFrame)

    private static var deactivateFrame_MethodID_9: jmethodID?

    open func deactivateFrame( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deactivateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.deactivateFrame_MethodID_9, args: &__args, locals: &__locals )
    }

    open func deactivateFrame( _ _f: JInternalFrame? ) {
        deactivateFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.beginDraggingFrame(javax.swing.JComponent)

    private static var beginDraggingFrame_MethodID_10: jmethodID?

    open func beginDraggingFrame( f: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beginDraggingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DefaultDesktopManager.beginDraggingFrame_MethodID_10, args: &__args, locals: &__locals )
    }

    open func beginDraggingFrame( _ _f: JComponent? ) {
        beginDraggingFrame( f: _f )
    }

    /// private void javax.swing.DefaultDesktopManager.setupDragMode(javax.swing.JComponent)

    /// public void javax.swing.DefaultDesktopManager.dragFrame(javax.swing.JComponent,int,int)

    private static var dragFrame_MethodID_11: jmethodID?

    open func dragFrame( f: JComponent?, newX: Int, newY: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        __args[1] = JNIType.toJava( value: newX, locals: &__locals )
        __args[2] = JNIType.toJava( value: newY, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragFrame", methodSig: "(Ljavax/swing/JComponent;II)V", methodCache: &DefaultDesktopManager.dragFrame_MethodID_11, args: &__args, locals: &__locals )
    }

    open func dragFrame( _ _f: JComponent?, _ _newX: Int, _ _newY: Int ) {
        dragFrame( f: _f, newX: _newX, newY: _newY )
    }

    /// public void javax.swing.DefaultDesktopManager.endDraggingFrame(javax.swing.JComponent)

    private static var endDraggingFrame_MethodID_12: jmethodID?

    open func endDraggingFrame( f: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endDraggingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DefaultDesktopManager.endDraggingFrame_MethodID_12, args: &__args, locals: &__locals )
    }

    open func endDraggingFrame( _ _f: JComponent? ) {
        endDraggingFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.beginResizingFrame(javax.swing.JComponent,int)

    private static var beginResizingFrame_MethodID_13: jmethodID?

    open func beginResizingFrame( f: JComponent?, direction: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        __args[1] = JNIType.toJava( value: direction, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beginResizingFrame", methodSig: "(Ljavax/swing/JComponent;I)V", methodCache: &DefaultDesktopManager.beginResizingFrame_MethodID_13, args: &__args, locals: &__locals )
    }

    open func beginResizingFrame( _ _f: JComponent?, _ _direction: Int ) {
        beginResizingFrame( f: _f, direction: _direction )
    }

    /// public void javax.swing.DefaultDesktopManager.resizeFrame(javax.swing.JComponent,int,int,int,int)

    private static var resizeFrame_MethodID_14: jmethodID?

    open func resizeFrame( f: JComponent?, newX: Int, newY: Int, newWidth: Int, newHeight: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        __args[1] = JNIType.toJava( value: newX, locals: &__locals )
        __args[2] = JNIType.toJava( value: newY, locals: &__locals )
        __args[3] = JNIType.toJava( value: newWidth, locals: &__locals )
        __args[4] = JNIType.toJava( value: newHeight, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resizeFrame", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &DefaultDesktopManager.resizeFrame_MethodID_14, args: &__args, locals: &__locals )
    }

    open func resizeFrame( _ _f: JComponent?, _ _newX: Int, _ _newY: Int, _ _newWidth: Int, _ _newHeight: Int ) {
        resizeFrame( f: _f, newX: _newX, newY: _newY, newWidth: _newWidth, newHeight: _newHeight )
    }

    /// public void javax.swing.DefaultDesktopManager.endResizingFrame(javax.swing.JComponent)

    private static var endResizingFrame_MethodID_15: jmethodID?

    open func endResizingFrame( f: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endResizingFrame", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &DefaultDesktopManager.endResizingFrame_MethodID_15, args: &__args, locals: &__locals )
    }

    open func endResizingFrame( _ _f: JComponent? ) {
        endResizingFrame( f: _f )
    }

    /// public void javax.swing.DefaultDesktopManager.setBoundsForFrame(javax.swing.JComponent,int,int,int,int)

    private static var setBoundsForFrame_MethodID_16: jmethodID?

    open func setBoundsForFrame( f: JComponent?, newX: Int, newY: Int, newWidth: Int, newHeight: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        __args[1] = JNIType.toJava( value: newX, locals: &__locals )
        __args[2] = JNIType.toJava( value: newY, locals: &__locals )
        __args[3] = JNIType.toJava( value: newWidth, locals: &__locals )
        __args[4] = JNIType.toJava( value: newHeight, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBoundsForFrame", methodSig: "(Ljavax/swing/JComponent;IIII)V", methodCache: &DefaultDesktopManager.setBoundsForFrame_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setBoundsForFrame( _ _f: JComponent?, _ _newX: Int, _ _newY: Int, _ _newWidth: Int, _ _newHeight: Int ) {
        setBoundsForFrame( f: _f, newX: _newX, newY: _newY, newWidth: _newWidth, newHeight: _newHeight )
    }

    /// protected void javax.swing.DefaultDesktopManager.removeIconFor(javax.swing.JInternalFrame)

    private static var removeIconFor_MethodID_17: jmethodID?

    open func removeIconFor( f: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeIconFor", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &DefaultDesktopManager.removeIconFor_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeIconFor( _ _f: JInternalFrame? ) {
        removeIconFor( f: _f )
    }

    /// protected java.awt.Rectangle javax.swing.DefaultDesktopManager.getBoundsForIconOf(javax.swing.JInternalFrame)

    private static var getBoundsForIconOf_MethodID_18: jmethodID?

    open func getBoundsForIconOf( f: JInternalFrame? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBoundsForIconOf", methodSig: "(Ljavax/swing/JInternalFrame;)Ljava/awt/Rectangle;", methodCache: &DefaultDesktopManager.getBoundsForIconOf_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getBoundsForIconOf( _ _f: JInternalFrame? ) -> java_awt.Rectangle! {
        return getBoundsForIconOf( f: _f )
    }

    /// protected void javax.swing.DefaultDesktopManager.setPreviousBounds(javax.swing.JInternalFrame,java.awt.Rectangle)

    private static var setPreviousBounds_MethodID_19: jmethodID?

    open func setPreviousBounds( f: JInternalFrame?, r: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        __args[1] = JNIType.toJava( value: r, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreviousBounds", methodSig: "(Ljavax/swing/JInternalFrame;Ljava/awt/Rectangle;)V", methodCache: &DefaultDesktopManager.setPreviousBounds_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setPreviousBounds( _ _f: JInternalFrame?, _ _r: java_awt.Rectangle? ) {
        setPreviousBounds( f: _f, r: _r )
    }

    /// protected java.awt.Rectangle javax.swing.DefaultDesktopManager.getPreviousBounds(javax.swing.JInternalFrame)

    private static var getPreviousBounds_MethodID_20: jmethodID?

    open func getPreviousBounds( f: JInternalFrame? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreviousBounds", methodSig: "(Ljavax/swing/JInternalFrame;)Ljava/awt/Rectangle;", methodCache: &DefaultDesktopManager.getPreviousBounds_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getPreviousBounds( _ _f: JInternalFrame? ) -> java_awt.Rectangle! {
        return getPreviousBounds( f: _f )
    }

    /// protected void javax.swing.DefaultDesktopManager.setWasIcon(javax.swing.JInternalFrame,java.lang.Boolean)

    private static var setWasIcon_MethodID_21: jmethodID?

    open func setWasIcon( f: JInternalFrame?, value: java_lang.Boolean? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWasIcon", methodSig: "(Ljavax/swing/JInternalFrame;Ljava/lang/Boolean;)V", methodCache: &DefaultDesktopManager.setWasIcon_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setWasIcon( _ _f: JInternalFrame?, _ _value: java_lang.Boolean? ) {
        setWasIcon( f: _f, value: _value )
    }

    /// protected boolean javax.swing.DefaultDesktopManager.wasIcon(javax.swing.JInternalFrame)

    private static var wasIcon_MethodID_22: jmethodID?

    open func wasIcon( f: JInternalFrame? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "wasIcon", methodSig: "(Ljavax/swing/JInternalFrame;)Z", methodCache: &DefaultDesktopManager.wasIcon_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func wasIcon( _ _f: JInternalFrame? ) -> Bool {
        return wasIcon( f: _f )
    }

    /// javax.swing.JDesktopPane javax.swing.DefaultDesktopManager.getDesktopPane(javax.swing.JComponent)

    /// private void javax.swing.DefaultDesktopManager.dragFrameFaster(javax.swing.JComponent,int,int)

    /// private boolean javax.swing.DefaultDesktopManager.isFloaterCollision(java.awt.Rectangle,java.awt.Rectangle)

    /// private java.awt.Rectangle[] javax.swing.DefaultDesktopManager.findFloatingItems(javax.swing.JComponent)

}

