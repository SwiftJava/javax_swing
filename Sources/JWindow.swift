
import java_swift
import java_awt
import java_lang

/// class javax.swing.JWindow ///

open class JWindow: java_awt.Window, RootPaneContainer {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JWindow", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JWindowJNIClass: jclass?

    /// protected javax.swing.JRootPane javax.swing.JWindow.rootPane

    private static var rootPane_FieldID: jfieldID?

    open var rootPane: JRootPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rootPane", fieldType: "Ljavax/swing/JRootPane;", fieldCache: &JWindow.rootPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JRootPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rootPane", fieldType: "Ljavax/swing/JRootPane;", fieldCache: &JWindow.rootPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JWindow.rootPaneCheckingEnabled

    private static var rootPaneCheckingEnabled_FieldID: jfieldID?

    open var rootPaneCheckingEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "rootPaneCheckingEnabled", fieldType: "Z", fieldCache: &JWindow.rootPaneCheckingEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "rootPaneCheckingEnabled", fieldType: "Z", fieldCache: &JWindow.rootPaneCheckingEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private javax.swing.TransferHandler javax.swing.JWindow.transferHandler

    /// protected javax.accessibility.AccessibleContext javax.swing.JWindow.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JWindow.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JWindow.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// java.lang.String java.awt.Window.warningString

    /// transient java.util.List java.awt.Window.icons

    /// private transient java.awt.Component java.awt.Window.temporaryLostComponent

    /// static boolean java.awt.Window.systemSyncLWRequests

    /// boolean java.awt.Window.syncLWRequests

    /// transient boolean java.awt.Window.beforeFirstShow

    /// private transient boolean java.awt.Window.disposing

    /// static final int java.awt.Window.OPENED

    /// int java.awt.Window.state

    /// private boolean java.awt.Window.alwaysOnTop

    /// private static final sun.awt.util.IdentityArrayList java.awt.Window.allWindows

    /// transient java.util.Vector java.awt.Window.ownedWindowList

    /// private transient java.lang.ref.WeakReference java.awt.Window.weakThis

    /// transient boolean java.awt.Window.showWithParent

    /// transient java.awt.Dialog java.awt.Window.modalBlocker

    /// java.awt.Dialog$ModalExclusionType java.awt.Window.modalExclusionType

    /// transient java.awt.event.WindowListener java.awt.Window.windowListener

    /// transient java.awt.event.WindowStateListener java.awt.Window.windowStateListener

    /// transient java.awt.event.WindowFocusListener java.awt.Window.windowFocusListener

    /// transient java.awt.im.InputContext java.awt.Window.inputContext

    /// private transient java.lang.Object java.awt.Window.inputContextLock

    /// private java.awt.FocusManager java.awt.Window.focusMgr

    /// private boolean java.awt.Window.focusableWindowState

    /// transient boolean java.awt.Window.isInShow

    /// private static final java.lang.String java.awt.Window.base

    /// private static int java.awt.Window.nameCounter

    /// private static final long java.awt.Window.serialVersionUID

    /// private static final java.util.logging.Logger java.awt.Window.log

    /// private static final boolean java.awt.Window.locationByPlatformProp

    /// transient boolean java.awt.Window.isTrayIconWindow

    /// private transient volatile int java.awt.Window.securityWarningWidth

    /// private transient volatile int java.awt.Window.securityWarningHeight

    /// private transient double java.awt.Window.securityWarningPointX

    /// private transient double java.awt.Window.securityWarningPointY

    /// private transient float java.awt.Window.securityWarningAlignmentX

    /// private transient float java.awt.Window.securityWarningAlignmentY

    /// transient java.lang.Object java.awt.Window.anchor

    /// private static final java.util.concurrent.atomic.AtomicBoolean java.awt.Window.beforeFirstWindowShown

    /// private int java.awt.Window.windowSerializedDataVersion

    /// private boolean java.awt.Window.locationByPlatform

    /// private static final java.awt.Color java.awt.Window.TRANSPARENT_BACKGROUND_COLOR

    /// private transient float java.awt.Window.opacity

    /// private transient java.awt.Shape java.awt.Window.shape

    /// private transient boolean java.awt.Window.opaque

    /// private static final java.awt.Component[] java.awt.Container.EMPTY_ARRAY

    /// private java.util.List java.awt.Container.component

    /// java.awt.LayoutManager java.awt.Container.layoutMgr

    /// private java.awt.LightweightDispatcher java.awt.Container.dispatcher

    /// private transient java.awt.FocusTraversalPolicy java.awt.Container.focusTraversalPolicy

    /// private boolean java.awt.Container.focusCycleRoot

    /// private boolean java.awt.Container.focusTraversalPolicyProvider

    /// private transient java.util.Set java.awt.Container.printingThreads

    /// private transient boolean java.awt.Container.printing

    /// transient java.awt.event.ContainerListener java.awt.Container.containerListener

    /// transient int java.awt.Container.listeningChildren

    /// transient int java.awt.Container.listeningBoundsChildren

    /// transient int java.awt.Container.descendantsCount

    /// transient java.awt.Color java.awt.Container.preserveBackgroundColor

    /// private static final long java.awt.Container.serialVersionUID

    /// private static final sun.awt.DebugHelper java.awt.Container.dbg

    /// static final boolean java.awt.Container.INCLUDE_SELF

    /// static final boolean java.awt.Container.SEARCH_HEAVYWEIGHTS

    /// private transient int java.awt.Container.numOfHWComponents

    /// private transient int java.awt.Container.numOfLWComponents

    /// private static final java.util.logging.Logger java.awt.Container.mixingLog

    /// private static final java.io.ObjectStreamField[] java.awt.Container.serialPersistentFields

    /// transient java.awt.Component java.awt.Container.modalComp

    /// transient sun.awt.AppContext java.awt.Container.modalAppContext

    /// private int java.awt.Container.containerSerializedDataVersion

    /// static final boolean java.awt.Container.$assertionsDisabled

    /// private static final java.util.logging.Logger java.awt.Component.focusLog

    /// private static final java.util.logging.Logger java.awt.Component.log

    /// private static final java.util.logging.Logger java.awt.Component.mixingLog

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    /// transient java.awt.Container java.awt.Component.parent

    /// transient sun.awt.AppContext java.awt.Component.appContext

    /// int java.awt.Component.x

    /// int java.awt.Component.y

    /// int java.awt.Component.width

    /// int java.awt.Component.height

    /// java.awt.Color java.awt.Component.foreground

    /// java.awt.Color java.awt.Component.background

    /// java.awt.Font java.awt.Component.font

    /// java.awt.Font java.awt.Component.peerFont

    /// java.awt.Cursor java.awt.Component.cursor

    /// java.util.Locale java.awt.Component.locale

    /// transient java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

    /// transient java.awt.image.BufferStrategy java.awt.Component.bufferStrategy

    /// boolean java.awt.Component.ignoreRepaint

    /// boolean java.awt.Component.visible

    /// boolean java.awt.Component.enabled

    /// private volatile boolean java.awt.Component.valid

    /// java.awt.dnd.DropTarget java.awt.Component.dropTarget

    /// java.util.Vector java.awt.Component.popups

    /// private java.lang.String java.awt.Component.name

    /// private boolean java.awt.Component.nameExplicitlySet

    /// private boolean java.awt.Component.focusable

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_UNKNOWN

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_DEFAULT

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_SET

    /// private int java.awt.Component.isFocusTraversableOverridden

    /// java.util.Set[] java.awt.Component.focusTraversalKeys

    /// private static final java.lang.String[] java.awt.Component.focusTraversalKeyPropertyNames

    /// private boolean java.awt.Component.focusTraversalKeysEnabled

    /// static final java.lang.Object java.awt.Component.LOCK

    /// private transient volatile java.security.AccessControlContext java.awt.Component.acc

    /// java.awt.Dimension java.awt.Component.minSize

    /// boolean java.awt.Component.minSizeSet

    /// java.awt.Dimension java.awt.Component.prefSize

    /// boolean java.awt.Component.prefSizeSet

    /// java.awt.Dimension java.awt.Component.maxSize

    /// boolean java.awt.Component.maxSizeSet

    /// transient java.awt.ComponentOrientation java.awt.Component.componentOrientation

    /// boolean java.awt.Component.newEventsOnly

    /// transient java.awt.event.ComponentListener java.awt.Component.componentListener

    /// transient java.awt.event.FocusListener java.awt.Component.focusListener

    /// transient java.awt.event.HierarchyListener java.awt.Component.hierarchyListener

    /// transient java.awt.event.HierarchyBoundsListener java.awt.Component.hierarchyBoundsListener

    /// transient java.awt.event.KeyListener java.awt.Component.keyListener

    /// transient java.awt.event.MouseListener java.awt.Component.mouseListener

    /// transient java.awt.event.MouseMotionListener java.awt.Component.mouseMotionListener

    /// transient java.awt.event.MouseWheelListener java.awt.Component.mouseWheelListener

    /// transient java.awt.event.InputMethodListener java.awt.Component.inputMethodListener

    /// transient java.lang.RuntimeException java.awt.Component.windowClosingException

    /// static final java.lang.String java.awt.Component.actionListenerK

    /// static final java.lang.String java.awt.Component.adjustmentListenerK

    /// static final java.lang.String java.awt.Component.componentListenerK

    /// static final java.lang.String java.awt.Component.containerListenerK

    /// static final java.lang.String java.awt.Component.focusListenerK

    /// static final java.lang.String java.awt.Component.itemListenerK

    /// static final java.lang.String java.awt.Component.keyListenerK

    /// static final java.lang.String java.awt.Component.mouseListenerK

    /// static final java.lang.String java.awt.Component.mouseMotionListenerK

    /// static final java.lang.String java.awt.Component.mouseWheelListenerK

    /// static final java.lang.String java.awt.Component.textListenerK

    /// static final java.lang.String java.awt.Component.ownedWindowK

    /// static final java.lang.String java.awt.Component.windowListenerK

    /// static final java.lang.String java.awt.Component.inputMethodListenerK

    /// static final java.lang.String java.awt.Component.hierarchyListenerK

    /// static final java.lang.String java.awt.Component.hierarchyBoundsListenerK

    /// static final java.lang.String java.awt.Component.windowStateListenerK

    /// static final java.lang.String java.awt.Component.windowFocusListenerK

    /// long java.awt.Component.eventMask

    /// private static final sun.awt.DebugHelper java.awt.Component.dbg

    /// static boolean java.awt.Component.isInc

    /// static int java.awt.Component.incRate

    /// public static final float java.awt.Component.TOP_ALIGNMENT

    /// public static final float java.awt.Component.CENTER_ALIGNMENT

    /// public static final float java.awt.Component.BOTTOM_ALIGNMENT

    /// public static final float java.awt.Component.LEFT_ALIGNMENT

    /// public static final float java.awt.Component.RIGHT_ALIGNMENT

    /// private static final long java.awt.Component.serialVersionUID

    /// private java.beans.PropertyChangeSupport java.awt.Component.changeSupport

    /// private transient java.lang.Object java.awt.Component.objectLock

    /// boolean java.awt.Component.isPacked

    /// private transient java.lang.Object java.awt.Component.privateKey

    /// private int java.awt.Component.boundsOp

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    /// transient java.awt.EventQueueItem[] java.awt.Component.eventCache

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private int java.awt.Component.componentSerializedDataVersion

    /// transient java.awt.Component$NativeInLightFixer java.awt.Component.nativeInLightFixer

    /// javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    /// static final boolean java.awt.Component.$assertionsDisabled

    /// public static final int java.awt.image.ImageObserver.WIDTH

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    /// public static final int java.awt.image.ImageObserver.ERROR

    /// public static final int java.awt.image.ImageObserver.ABORT

    /// public javax.swing.JWindow()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JWindow", classCache: &JWindow.JWindowJNIClass, methodSig: "()V", methodCache: &JWindow.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JWindow(java.awt.GraphicsConfiguration)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.GraphicsConfiguration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JWindow", classCache: &JWindow.JWindowJNIClass, methodSig: "(Ljava/awt/GraphicsConfiguration;)V", methodCache: &JWindow.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.GraphicsConfiguration? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JWindow(java.awt.Frame)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_awt.Frame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JWindow", classCache: &JWindow.JWindowJNIClass, methodSig: "(Ljava/awt/Frame;)V", methodCache: &JWindow.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Frame? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JWindow(java.awt.Window)

    /// public javax.swing.JWindow(java.awt.Window,java.awt.GraphicsConfiguration)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_awt.Window?, arg1: java_awt.GraphicsConfiguration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JWindow", classCache: &JWindow.JWindowJNIClass, methodSig: "(Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;)V", methodCache: &JWindow.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Window?, _ _arg1: java_awt.GraphicsConfiguration? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JWindow.remove(java.awt.Component)

    /// public void javax.swing.JWindow.update(java.awt.Graphics)

    /// public void javax.swing.JWindow.repaint(long,int,int,int,int)

    /// public java.awt.Graphics javax.swing.JWindow.getGraphics()

    /// public java.awt.Container javax.swing.JWindow.getContentPane()

    private static var getContentPane_MethodID_5: jmethodID?

    open func getContentPane() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContentPane", methodSig: "()Ljava/awt/Container;", methodCache: &JWindow.getContentPane_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public void javax.swing.JWindow.setLayout(java.awt.LayoutManager)

    /// public javax.swing.JRootPane javax.swing.JWindow.getRootPane()

    private static var getRootPane_MethodID_6: jmethodID?

    open func getRootPane() -> JRootPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootPane", methodSig: "()Ljavax/swing/JRootPane;", methodCache: &JWindow.getRootPane_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JRootPane( javaObject: __return ) : nil
    }


    /// protected javax.swing.JRootPane javax.swing.JWindow.createRootPane()

    private static var createRootPane_MethodID_7: jmethodID?

    open func createRootPane() -> JRootPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRootPane", methodSig: "()Ljavax/swing/JRootPane;", methodCache: &JWindow.createRootPane_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JRootPane( javaObject: __return ) : nil
    }


    /// public void javax.swing.JWindow.setTransferHandler(javax.swing.TransferHandler)

    private static var setTransferHandler_MethodID_8: jmethodID?

    open func setTransferHandler( arg0: TransferHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTransferHandler", methodSig: "(Ljavax/swing/TransferHandler;)V", methodCache: &JWindow.setTransferHandler_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setTransferHandler( _ _arg0: TransferHandler? ) {
        setTransferHandler( arg0: _arg0 )
    }

    /// public javax.swing.TransferHandler javax.swing.JWindow.getTransferHandler()

    private static var getTransferHandler_MethodID_9: jmethodID?

    open func getTransferHandler() -> TransferHandler! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransferHandler", methodSig: "()Ljavax/swing/TransferHandler;", methodCache: &JWindow.getTransferHandler_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TransferHandler( javaObject: __return ) : nil
    }


    /// protected boolean javax.swing.JWindow.isRootPaneCheckingEnabled()

    private static var isRootPaneCheckingEnabled_MethodID_10: jmethodID?

    open func isRootPaneCheckingEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRootPaneCheckingEnabled", methodSig: "()Z", methodCache: &JWindow.isRootPaneCheckingEnabled_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.JWindow.setRootPaneCheckingEnabled(boolean)

    private static var setRootPaneCheckingEnabled_MethodID_11: jmethodID?

    open func setRootPaneCheckingEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRootPaneCheckingEnabled", methodSig: "(Z)V", methodCache: &JWindow.setRootPaneCheckingEnabled_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setRootPaneCheckingEnabled( _ _arg0: Bool ) {
        setRootPaneCheckingEnabled( arg0: _arg0 )
    }

    /// protected void javax.swing.JWindow.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_12: jmethodID?

    override open func addImpl( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &JWindow.addImpl_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int ) {
        addImpl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.JWindow.setRootPane(javax.swing.JRootPane)

    private static var setRootPane_MethodID_13: jmethodID?

    open func setRootPane( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRootPane", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &JWindow.setRootPane_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setRootPane( _ _arg0: JRootPane? ) {
        setRootPane( arg0: _arg0 )
    }

    /// public void javax.swing.JWindow.setContentPane(java.awt.Container)

    private static var setContentPane_MethodID_14: jmethodID?

    open func setContentPane( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContentPane", methodSig: "(Ljava/awt/Container;)V", methodCache: &JWindow.setContentPane_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setContentPane( _ _arg0: java_awt.Container? ) {
        setContentPane( arg0: _arg0 )
    }

    /// public javax.swing.JLayeredPane javax.swing.JWindow.getLayeredPane()

    private static var getLayeredPane_MethodID_15: jmethodID?

    open func getLayeredPane() -> JLayeredPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayeredPane", methodSig: "()Ljavax/swing/JLayeredPane;", methodCache: &JWindow.getLayeredPane_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JLayeredPane( javaObject: __return ) : nil
    }


    /// public void javax.swing.JWindow.setLayeredPane(javax.swing.JLayeredPane)

    private static var setLayeredPane_MethodID_16: jmethodID?

    open func setLayeredPane( arg0: JLayeredPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayeredPane", methodSig: "(Ljavax/swing/JLayeredPane;)V", methodCache: &JWindow.setLayeredPane_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setLayeredPane( _ _arg0: JLayeredPane? ) {
        setLayeredPane( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JWindow.getGlassPane()

    private static var getGlassPane_MethodID_17: jmethodID?

    open func getGlassPane() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlassPane", methodSig: "()Ljava/awt/Component;", methodCache: &JWindow.getGlassPane_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JWindow.setGlassPane(java.awt.Component)

    private static var setGlassPane_MethodID_18: jmethodID?

    open func setGlassPane( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlassPane", methodSig: "(Ljava/awt/Component;)V", methodCache: &JWindow.setGlassPane_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setGlassPane( _ _arg0: java_awt.Component? ) {
        setGlassPane( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.JWindow.paramString()

    private static var paramString_MethodID_19: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JWindow.paramString_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JWindow.getAccessibleContext()

    /// protected void javax.swing.JWindow.windowInit()

    private static var windowInit_MethodID_20: jmethodID?

    open func windowInit() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowInit", methodSig: "()V", methodCache: &JWindow.windowInit_MethodID_20, args: &__args, locals: &__locals )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
private typealias JWindow_paint_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func JWindow_paint_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    JWindowBase.swiftObject( jniEnv: __env, javaObject: __this ).paint( arg0 != nil ? java_awt.Graphics( javaObject: arg0 ) : nil )
}

open class JWindowBase: JWindow {

    private static var JWindowBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let JWindow_paint_0_thunk: JWindow_paint_0_type = JWindow_paint_0
            natives.append( JNINativeMethod( name: strdup("__paint"), signature: strdup("(Ljava/awt/Graphics;)V"), fnPtr: unsafeBitCast( JWindow_paint_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/JWindowProxy" )
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
            JWindowBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> JWindowBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: JWindowBase.self )
    }

    /// public javax.swing.JWindow()

    private static var new_MethodID_21: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JWindowProxy", classCache: &JWindowBase.JWindowBaseJNIClass, methodSig: "(J)V", methodCache: &JWindowBase.new_MethodID_21, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JWindow(java.awt.GraphicsConfiguration)

    private static var new_MethodID_22: jmethodID?

    public convenience init( arg0: java_awt.GraphicsConfiguration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )

        self.init( javaObject: nil )
        __args[1] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JWindowProxy", classCache: &JWindowBase.JWindowBaseJNIClass, methodSig: "(Ljava/awt/GraphicsConfiguration;J)V", methodCache: &JWindowBase.new_MethodID_22, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.GraphicsConfiguration? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JWindow(java.awt.Frame)

    private static var new_MethodID_23: jmethodID?

    public convenience init( arg0: java_awt.Frame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )

        self.init( javaObject: nil )
        __args[1] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JWindowProxy", classCache: &JWindowBase.JWindowBaseJNIClass, methodSig: "(Ljava/awt/Frame;J)V", methodCache: &JWindowBase.new_MethodID_23, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Frame? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JWindow(java.awt.Window)

    /// public javax.swing.JWindow(java.awt.Window,java.awt.GraphicsConfiguration)

    private static var new_MethodID_24: jmethodID?

    public convenience init( arg0: java_awt.Window?, arg1: java_awt.GraphicsConfiguration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )

        self.init( javaObject: nil )
        __args[2] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/JWindowProxy", classCache: &JWindowBase.JWindowBaseJNIClass, methodSig: "(Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;J)V", methodCache: &JWindowBase.new_MethodID_24, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Window?, _ _arg1: java_awt.GraphicsConfiguration? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
