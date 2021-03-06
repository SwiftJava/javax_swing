
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.CellRendererPane ///

open class CellRendererPane: java_awt.Container {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CellRendererPaneJNIClass: jclass?

    /// protected javax.accessibility.AccessibleContext javax.swing.CellRendererPane.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* class javax.accessibility.AccessibleContext */ UnavailableObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &CellRendererPane.accessibleContext_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class javax.accessibility.AccessibleContext */ UnavailableObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &CellRendererPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final java.awt.Component[] java.awt.Container.EMPTY_ARRAY

    /// static final boolean java.awt.Container.INCLUDE_SELF

    // Skipping field: true false false false false false 

    /// static final boolean java.awt.Container.SEARCH_HEAVYWEIGHTS

    // Skipping field: true false false false false false 

    /// private static boolean java.awt.Container.descendUnconditionallyWhenValidating

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.eventLog

    /// private static final boolean java.awt.Container.isJavaAwtSmartInvalidate

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.log

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.mixingLog

    /// private static final java.io.ObjectStreamField[] java.awt.Container.serialPersistentFields

    /// private static final long java.awt.Container.serialVersionUID

    /// private java.util.List java.awt.Container.component

    /// transient java.awt.event.ContainerListener java.awt.Container.containerListener

    // Skipping field: true false false false false false 

    /// private int java.awt.Container.containerSerializedDataVersion

    /// transient int java.awt.Container.descendantsCount

    // Skipping field: true false false false false false 

    /// private java.awt.LightweightDispatcher java.awt.Container.dispatcher

    /// private boolean java.awt.Container.focusCycleRoot

    /// private transient java.awt.FocusTraversalPolicy java.awt.Container.focusTraversalPolicy

    /// private boolean java.awt.Container.focusTraversalPolicyProvider

    /// java.awt.LayoutManager java.awt.Container.layoutMgr

    // Skipping field: true false false false false false 

    /// transient int java.awt.Container.listeningBoundsChildren

    // Skipping field: true false false false false false 

    /// transient int java.awt.Container.listeningChildren

    // Skipping field: true false false false false false 

    /// transient sun.awt.AppContext java.awt.Container.modalAppContext

    // Skipping field: true false false false false false 

    /// transient java.awt.Component java.awt.Container.modalComp

    // Skipping field: true false false false false false 

    /// private transient int java.awt.Container.numOfHWComponents

    /// private transient int java.awt.Container.numOfLWComponents

    /// transient java.awt.Color java.awt.Container.preserveBackgroundColor

    // Skipping field: true false false false false false 

    /// private transient boolean java.awt.Container.printing

    /// private transient java.util.Set java.awt.Container.printingThreads

    /// static final boolean java.awt.Component.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// public static final float java.awt.Component.BOTTOM_ALIGNMENT

    // Skipping field: false true false false false false 

    /// public static final float java.awt.Component.CENTER_ALIGNMENT

    // Skipping field: false true false false false false 

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_DEFAULT

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_SET

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_UNKNOWN

    /// public static final float java.awt.Component.LEFT_ALIGNMENT

    // Skipping field: false true false false false false 

    /// static final java.lang.Object java.awt.Component.LOCK

    // Skipping field: true false false false false false 

    /// public static final float java.awt.Component.RIGHT_ALIGNMENT

    // Skipping field: false true false false false false 

    /// public static final float java.awt.Component.TOP_ALIGNMENT

    // Skipping field: false true false false false false 

    /// static final java.lang.String java.awt.Component.actionListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.adjustmentListenerK

    // Skipping field: true false false false false false 

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// static final java.lang.String java.awt.Component.componentListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.containerListenerK

    // Skipping field: true false false false false false 

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.eventLog

    /// static final java.lang.String java.awt.Component.focusListenerK

    // Skipping field: true false false false false false 

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.focusLog

    /// private static final java.lang.String[] java.awt.Component.focusTraversalKeyPropertyNames

    /// static final java.lang.String java.awt.Component.hierarchyBoundsListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.hierarchyListenerK

    // Skipping field: true false false false false false 

    /// static int java.awt.Component.incRate

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.inputMethodListenerK

    // Skipping field: true false false false false false 

    /// static boolean java.awt.Component.isInc

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.itemListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.keyListenerK

    // Skipping field: true false false false false false 

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.log

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.mixingLog

    /// static final java.lang.String java.awt.Component.mouseListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.mouseMotionListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.mouseWheelListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.ownedWindowK

    // Skipping field: true false false false false false 

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private static final long java.awt.Component.serialVersionUID

    /// static final java.lang.String java.awt.Component.textListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.windowFocusListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.windowListenerK

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.awt.Component.windowStateListenerK

    // Skipping field: true false false false false false 

    /// private transient volatile java.security.AccessControlContext java.awt.Component.acc

    /// protected javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    // Skipping field: false false true false false false 

    /// transient sun.awt.AppContext java.awt.Component.appContext

    // Skipping field: true false false false false false 

    /// private boolean java.awt.Component.autoFocusTransferOnDisposal

    /// java.awt.Color java.awt.Component.background

    // Skipping field: true false false false false false 

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    // Skipping field: true false false false false false 

    /// private int java.awt.Component.boundsOp

    /// transient java.awt.image.BufferStrategy java.awt.Component.bufferStrategy

    // Skipping field: true false false false false false 

    /// private java.beans.PropertyChangeSupport java.awt.Component.changeSupport

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// transient java.awt.event.ComponentListener java.awt.Component.componentListener

    // Skipping field: true false false false false false 

    /// transient java.awt.ComponentOrientation java.awt.Component.componentOrientation

    // Skipping field: true false false false false false 

    /// private int java.awt.Component.componentSerializedDataVersion

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// java.awt.Cursor java.awt.Component.cursor

    // Skipping field: true false false false false false 

    /// java.awt.dnd.DropTarget java.awt.Component.dropTarget

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.enabled

    // Skipping field: true false false false false false 

    /// transient sun.awt.EventQueueItem[] java.awt.Component.eventCache

    // Skipping field: true false false false false false 

    /// long java.awt.Component.eventMask

    // Skipping field: true false false false false false 

    /// transient java.awt.event.FocusListener java.awt.Component.focusListener

    // Skipping field: true false false false false false 

    /// java.util.Set[] java.awt.Component.focusTraversalKeys

    // Skipping field: true false false false false false 

    /// private boolean java.awt.Component.focusTraversalKeysEnabled

    /// private boolean java.awt.Component.focusable

    /// volatile java.awt.Font java.awt.Component.font

    // Skipping field: true false false false false false 

    /// java.awt.Color java.awt.Component.foreground

    // Skipping field: true false false false false false 

    /// private transient volatile java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

    /// int java.awt.Component.height

    // Skipping field: true false false false false false 

    /// transient java.awt.event.HierarchyBoundsListener java.awt.Component.hierarchyBoundsListener

    // Skipping field: true false false false false false 

    /// transient java.awt.event.HierarchyListener java.awt.Component.hierarchyListener

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.ignoreRepaint

    // Skipping field: true false false false false false 

    /// transient java.awt.event.InputMethodListener java.awt.Component.inputMethodListener

    // Skipping field: true false false false false false 

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// private int java.awt.Component.isFocusTraversableOverridden

    /// boolean java.awt.Component.isPacked

    // Skipping field: true false false false false false 

    /// transient java.awt.event.KeyListener java.awt.Component.keyListener

    // Skipping field: true false false false false false 

    /// java.util.Locale java.awt.Component.locale

    // Skipping field: true false false false false false 

    /// java.awt.Dimension java.awt.Component.maxSize

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.maxSizeSet

    // Skipping field: true false false false false false 

    /// java.awt.Dimension java.awt.Component.minSize

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.minSizeSet

    // Skipping field: true false false false false false 

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// transient java.awt.event.MouseListener java.awt.Component.mouseListener

    // Skipping field: true false false false false false 

    /// transient java.awt.event.MouseMotionListener java.awt.Component.mouseMotionListener

    // Skipping field: true false false false false false 

    /// transient java.awt.event.MouseWheelListener java.awt.Component.mouseWheelListener

    // Skipping field: true false false false false false 

    /// private java.lang.String java.awt.Component.name

    /// private boolean java.awt.Component.nameExplicitlySet

    /// boolean java.awt.Component.newEventsOnly

    // Skipping field: true false false false false false 

    /// private transient java.lang.Object java.awt.Component.objectLock

    /// transient java.awt.Container java.awt.Component.parent

    // Skipping field: true false false false false false 

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    // Skipping field: true false false false false false 

    /// java.awt.Font java.awt.Component.peerFont

    // Skipping field: true false false false false false 

    /// java.util.Vector java.awt.Component.popups

    // Skipping field: true false false false false false 

    /// java.awt.Dimension java.awt.Component.prefSize

    // Skipping field: true false false false false false 

    /// boolean java.awt.Component.prefSizeSet

    // Skipping field: true false false false false false 

    /// private volatile boolean java.awt.Component.valid

    /// boolean java.awt.Component.visible

    // Skipping field: true false false false false false 

    /// int java.awt.Component.width

    // Skipping field: true false false false false false 

    /// transient java.lang.RuntimeException java.awt.Component.windowClosingException

    // Skipping field: true false false false false false 

    /// int java.awt.Component.x

    // Skipping field: true false false false false false 

    /// int java.awt.Component.y

    // Skipping field: true false false false false false 

    /// public static final int java.awt.image.ImageObserver.ABORT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.ERROR

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.ImageObserver.WIDTH

    // Skipping field: false true false false false false 

    /// public javax.swing.CellRendererPane()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/CellRendererPane", classCache: &CellRendererPane.CellRendererPaneJNIClass, methodSig: "()V", methodCache: &CellRendererPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected void javax.swing.CellRendererPane.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_2: jmethodID?

    open func addImpl( x: java_awt.Component?, constraints: java_swift.JavaObject?, index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints, locals: &__locals )
        __args[2] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &CellRendererPane.addImpl_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _x: java_awt.Component?, _ _constraints: java_swift.JavaObject?, _ _index: Int ) {
        addImpl( x: _x, constraints: _constraints, index: _index )
    }

    /// public javax.accessibility.AccessibleContext javax.swing.CellRendererPane.getAccessibleContext()

    // Skipping method: false true false false false 

    /// public void javax.swing.CellRendererPane.invalidate()

    // Skipping method: false true false false false 

    /// public void javax.swing.CellRendererPane.paint(java.awt.Graphics)

    private static var paint_MethodID_3: jmethodID?

    open func paint( g: java_awt.Graphics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &CellRendererPane.paint_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func paint( _ _g: java_awt.Graphics? ) {
        paint( g: _g )
    }

    /// public void javax.swing.CellRendererPane.paintComponent(java.awt.Graphics,java.awt.Component,java.awt.Container,int,int,int,int)

    private static var paintComponent_MethodID_4: jmethodID?

    open func paintComponent( g: java_awt.Graphics?, c: java_awt.Component?, p: java_awt.Container?, x: Int, y: Int, w: Int, h: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = JNIType.toJava( value: p, locals: &__locals )
        __args[3] = jvalue( i: jint(x) )
        __args[4] = jvalue( i: jint(y) )
        __args[5] = jvalue( i: jint(w) )
        __args[6] = jvalue( i: jint(h) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Component;Ljava/awt/Container;IIII)V", methodCache: &CellRendererPane.paintComponent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintComponent( _ _g: java_awt.Graphics?, _ _c: java_awt.Component?, _ _p: java_awt.Container?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintComponent( g: _g, c: _c, p: _p, x: _x, y: _y, w: _w, h: _h )
    }

    /// public void javax.swing.CellRendererPane.paintComponent(java.awt.Graphics,java.awt.Component,java.awt.Container,int,int,int,int,boolean)

    private static var paintComponent_MethodID_5: jmethodID?

    open func paintComponent( g: java_awt.Graphics?, c: java_awt.Component?, p: java_awt.Container?, x: Int, y: Int, w: Int, h: Int, shouldValidate: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = JNIType.toJava( value: p, locals: &__locals )
        __args[3] = jvalue( i: jint(x) )
        __args[4] = jvalue( i: jint(y) )
        __args[5] = jvalue( i: jint(w) )
        __args[6] = jvalue( i: jint(h) )
        __args[7] = jvalue( z: jboolean(shouldValidate ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Component;Ljava/awt/Container;IIIIZ)V", methodCache: &CellRendererPane.paintComponent_MethodID_5, args: &__args, locals: &__locals )
    }

    open func paintComponent( _ _g: java_awt.Graphics?, _ _c: java_awt.Component?, _ _p: java_awt.Container?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int, _ _shouldValidate: Bool ) {
        paintComponent( g: _g, c: _c, p: _p, x: _x, y: _y, w: _w, h: _h, shouldValidate: _shouldValidate )
    }

    /// public void javax.swing.CellRendererPane.paintComponent(java.awt.Graphics,java.awt.Component,java.awt.Container,java.awt.Rectangle)

    private static var paintComponent_MethodID_6: jmethodID?

    open func paintComponent( g: java_awt.Graphics?, c: java_awt.Component?, p: java_awt.Container?, r: java_awt.Rectangle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        __args[1] = JNIType.toJava( value: c, locals: &__locals )
        __args[2] = JNIType.toJava( value: p, locals: &__locals )
        __args[3] = JNIType.toJava( value: r, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Component;Ljava/awt/Container;Ljava/awt/Rectangle;)V", methodCache: &CellRendererPane.paintComponent_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paintComponent( _ _g: java_awt.Graphics?, _ _c: java_awt.Component?, _ _p: java_awt.Container?, _ _r: java_awt.Rectangle? ) {
        paintComponent( g: _g, c: _c, p: _p, r: _r )
    }

    /// public void javax.swing.CellRendererPane.update(java.awt.Graphics)

    private static var update_MethodID_7: jmethodID?

    open func update( g: java_awt.Graphics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &CellRendererPane.update_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func update( _ _g: java_awt.Graphics? ) {
        update( g: _g )
    }

    /// private void javax.swing.CellRendererPane.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

    // Skipping method: false true false false false 

}

