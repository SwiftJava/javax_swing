
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.JLayer ///

open class JLayer: JComponent, Scrollable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JLayerJNIClass: jclass?

    /// private java.awt.Component javax.swing.JLayer.view

    /// private javax.swing.plaf.LayerUI javax.swing.JLayer.layerUI

    /// private javax.swing.JPanel javax.swing.JLayer.glassPane

    /// private long javax.swing.JLayer.eventMask

    /// private transient boolean javax.swing.JLayer.isPainting

    /// private transient boolean javax.swing.JLayer.isPaintingImmediately

    /// private static final javax.swing.JLayer$LayerEventController javax.swing.JLayer.eventController

    /// private static final java.lang.String javax.swing.JComponent.uiClassID

    /// private static final java.util.Hashtable javax.swing.JComponent.readObjectCallbacks

    /// private static java.util.Set javax.swing.JComponent.managingFocusForwardTraversalKeys

    /// private static java.util.Set javax.swing.JComponent.managingFocusBackwardTraversalKeys

    /// private static final int javax.swing.JComponent.NOT_OBSCURED

    /// private static final int javax.swing.JComponent.PARTIALLY_OBSCURED

    /// private static final int javax.swing.JComponent.COMPLETELY_OBSCURED

    /// static boolean javax.swing.JComponent.DEBUG_GRAPHICS_LOADED

    /// private static final java.lang.Object javax.swing.JComponent.INPUT_VERIFIER_SOURCE_KEY

    /// private boolean javax.swing.JComponent.isAlignmentXSet

    /// private float javax.swing.JComponent.alignmentX

    /// private boolean javax.swing.JComponent.isAlignmentYSet

    /// private float javax.swing.JComponent.alignmentY

    /// protected transient javax.swing.plaf.ComponentUI javax.swing.JComponent.ui

    private static var ui_FieldID: jfieldID?

    override open var ui: ComponentUI! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JLayer.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JLayer.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JLayer.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JLayer.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.JComponent.clientProperties

    /// private java.beans.VetoableChangeSupport javax.swing.JComponent.vetoableChangeSupport

    /// private boolean javax.swing.JComponent.autoscrolls

    /// private javax.swing.border.Border javax.swing.JComponent.border

    /// private int javax.swing.JComponent.flags

    /// private javax.swing.InputVerifier javax.swing.JComponent.inputVerifier

    /// private boolean javax.swing.JComponent.verifyInputWhenFocusTarget

    /// transient java.awt.Component javax.swing.JComponent.paintingChild

    /// public static final int javax.swing.JComponent.WHEN_FOCUSED

    /// public static final int javax.swing.JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT

    /// public static final int javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW

    /// public static final int javax.swing.JComponent.UNDEFINED_CONDITION

    /// private static final java.lang.String javax.swing.JComponent.KEYBOARD_BINDINGS_KEY

    /// private static final java.lang.String javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW_BINDINGS

    /// public static final java.lang.String javax.swing.JComponent.TOOL_TIP_TEXT_KEY

    /// private static final java.lang.String javax.swing.JComponent.NEXT_FOCUS

    /// private javax.swing.JPopupMenu javax.swing.JComponent.popupMenu

    /// private static final int javax.swing.JComponent.IS_DOUBLE_BUFFERED

    /// private static final int javax.swing.JComponent.ANCESTOR_USING_BUFFER

    /// private static final int javax.swing.JComponent.IS_PAINTING_TILE

    /// private static final int javax.swing.JComponent.IS_OPAQUE

    /// private static final int javax.swing.JComponent.KEY_EVENTS_ENABLED

    /// private static final int javax.swing.JComponent.FOCUS_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.ANCESTOR_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.WIF_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.ACTIONMAP_CREATED

    /// private static final int javax.swing.JComponent.CREATED_DOUBLE_BUFFER

    /// private static final int javax.swing.JComponent.IS_PRINTING

    /// private static final int javax.swing.JComponent.IS_PRINTING_ALL

    /// private static final int javax.swing.JComponent.IS_REPAINTING

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_FIRST

    /// private static final int javax.swing.JComponent.RESERVED_1

    /// private static final int javax.swing.JComponent.RESERVED_2

    /// private static final int javax.swing.JComponent.RESERVED_3

    /// private static final int javax.swing.JComponent.RESERVED_4

    /// private static final int javax.swing.JComponent.RESERVED_5

    /// private static final int javax.swing.JComponent.RESERVED_6

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_LAST

    /// private static final int javax.swing.JComponent.REQUEST_FOCUS_DISABLED

    /// private static final int javax.swing.JComponent.INHERITS_POPUP_MENU

    /// private static final int javax.swing.JComponent.OPAQUE_SET

    /// private static final int javax.swing.JComponent.AUTOSCROLLS_SET

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_FORWARD_SET

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_BACKWARD_SET

    /// private transient java.util.concurrent.atomic.AtomicBoolean javax.swing.JComponent.revalidateRunnableScheduled

    /// private static java.util.List javax.swing.JComponent.tempRectangles

    /// private javax.swing.InputMap javax.swing.JComponent.focusInputMap

    /// private javax.swing.InputMap javax.swing.JComponent.ancestorInputMap

    /// private javax.swing.ComponentInputMap javax.swing.JComponent.windowInputMap

    /// private javax.swing.ActionMap javax.swing.JComponent.actionMap

    /// private static final java.lang.String javax.swing.JComponent.defaultLocale

    /// private static java.awt.Component javax.swing.JComponent.componentObtainingGraphicsFrom

    /// private static java.lang.Object javax.swing.JComponent.componentObtainingGraphicsFromLock

    /// private transient java.lang.Object javax.swing.JComponent.aaTextInfo

    /// static final sun.awt.RequestFocusController javax.swing.JComponent.focusController

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.log

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.eventLog

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

    /// static final boolean java.awt.Container.INCLUDE_SELF

    /// static final boolean java.awt.Container.SEARCH_HEAVYWEIGHTS

    /// private transient int java.awt.Container.numOfHWComponents

    /// private transient int java.awt.Container.numOfLWComponents

    /// private static final sun.util.logging.PlatformLogger java.awt.Container.mixingLog

    /// private static final java.io.ObjectStreamField[] java.awt.Container.serialPersistentFields

    /// private static final boolean java.awt.Container.isJavaAwtSmartInvalidate

    /// private static boolean java.awt.Container.descendUnconditionallyWhenValidating

    /// transient java.awt.Component java.awt.Container.modalComp

    /// transient sun.awt.AppContext java.awt.Container.modalAppContext

    /// private int java.awt.Container.containerSerializedDataVersion

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.log

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.eventLog

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.focusLog

    /// private static final sun.util.logging.PlatformLogger java.awt.Component.mixingLog

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    /// transient java.awt.Container java.awt.Component.parent

    /// transient sun.awt.AppContext java.awt.Component.appContext

    /// int java.awt.Component.x

    /// int java.awt.Component.y

    /// int java.awt.Component.width

    /// int java.awt.Component.height

    /// java.awt.Color java.awt.Component.foreground

    /// java.awt.Color java.awt.Component.background

    /// volatile java.awt.Font java.awt.Component.font

    /// java.awt.Font java.awt.Component.peerFont

    /// java.awt.Cursor java.awt.Component.cursor

    /// java.util.Locale java.awt.Component.locale

    /// private transient volatile java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

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

    /// private int java.awt.Component.boundsOp

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    /// transient sun.awt.EventQueueItem[] java.awt.Component.eventCache

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private boolean java.awt.Component.autoFocusTransferOnDisposal

    /// private int java.awt.Component.componentSerializedDataVersion

    /// protected javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JLayer.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JLayer.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// static final boolean java.awt.Component.$assertionsDisabled

    /// public static final int java.awt.image.ImageObserver.WIDTH

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    /// public static final int java.awt.image.ImageObserver.ERROR

    /// public static final int java.awt.image.ImageObserver.ABORT

    /// public javax.swing.JLayer(java.awt.Component,javax.swing.plaf.LayerUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( view: java_awt.Component?, ui: LayerUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: view, locals: &__locals )
        __args[1] = JNIType.toJava( value: ui, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JLayer", classCache: &JLayer.JLayerJNIClass, methodSig: "(Ljava/awt/Component;Ljavax/swing/plaf/LayerUI;)V", methodCache: &JLayer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _view: java_awt.Component?, _ _ui: LayerUI? ) {
        self.init( view: _view, ui: _ui )
    }

    /// public javax.swing.JLayer(java.awt.Component)

    private static var new_MethodID_2: jmethodID?

    public convenience init( view: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: view, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JLayer", classCache: &JLayer.JLayerJNIClass, methodSig: "(Ljava/awt/Component;)V", methodCache: &JLayer.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _view: java_awt.Component? ) {
        self.init( view: _view )
    }

    /// public javax.swing.JLayer()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JLayer", classCache: &JLayer.JLayerJNIClass, methodSig: "()V", methodCache: &JLayer.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.JLayer.remove(java.awt.Component)

    private static var remove_MethodID_4: jmethodID?

    open func remove( comp: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/awt/Component;)V", methodCache: &JLayer.remove_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func remove( _ _comp: java_awt.Component? ) {
        remove( comp: _comp )
    }

    /// private void javax.swing.JLayer.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.JLayer.removeAll()

    /// public void javax.swing.JLayer.setView(java.awt.Component)

    private static var setView_MethodID_5: jmethodID?

    open func setView( view: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: view, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setView", methodSig: "(Ljava/awt/Component;)V", methodCache: &JLayer.setView_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setView( _ _view: java_awt.Component? ) {
        setView( view: _view )
    }

    /// public void javax.swing.JLayer.paint(java.awt.Graphics)

    /// public javax.swing.plaf.LayerUI javax.swing.JLayer.getUI()

    private static var getUI_MethodID_6: jmethodID?

    open func getUI() -> LayerUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/LayerUI;", methodCache: &JLayer.getUI_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayerUI( javaObject: __return ) : nil
    }


    /// public long javax.swing.JLayer.getLayerEventMask()

    private static var getLayerEventMask_MethodID_7: jmethodID?

    open func getLayerEventMask() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getLayerEventMask", methodSig: "()J", methodCache: &JLayer.getLayerEventMask_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public void javax.swing.JLayer.updateUI()

    /// public void javax.swing.JLayer.setUI(javax.swing.plaf.LayerUI)

    private static var setUI_MethodID_8: jmethodID?

    open func setUI( ui: LayerUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ui, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/LayerUI;)V", methodCache: &JLayer.setUI_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setUI( _ _ui: LayerUI? ) {
        setUI( ui: _ui )
    }

    /// protected void javax.swing.JLayer.paintComponent(java.awt.Graphics)

    private static var paintComponent_MethodID_9: jmethodID?

    override open func paintComponent( g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JLayer.paintComponent_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func paintComponent( _ _g: java_awt.Graphics? ) {
        paintComponent( g: _g )
    }

    /// public void javax.swing.JLayer.setBorder(javax.swing.border.Border)

    /// public boolean javax.swing.JLayer.isOptimizedDrawingEnabled()

    /// protected boolean javax.swing.JLayer.isPaintingOrigin()

    private static var isPaintingOrigin_MethodID_10: jmethodID?

    override open func isPaintingOrigin() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPaintingOrigin", methodSig: "()Z", methodCache: &JLayer.isPaintingOrigin_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public void javax.swing.JLayer.paintImmediately(int,int,int,int)

    /// public void javax.swing.JLayer.removeNotify()

    /// public void javax.swing.JLayer.doLayout()

    /// public javax.swing.JPanel javax.swing.JLayer.createGlassPane()

    private static var createGlassPane_MethodID_11: jmethodID?

    open func createGlassPane() -> JPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createGlassPane", methodSig: "()Ljavax/swing/JPanel;", methodCache: &JLayer.createGlassPane_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPanel( javaObject: __return ) : nil
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JLayer.getAccessibleContext()

    /// public void javax.swing.JLayer.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_12: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &JLayer.propertyChange_MethodID_12, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// public void javax.swing.JLayer.setLayerEventMask(long)

    private static var setLayerEventMask_MethodID_13: jmethodID?

    open func setLayerEventMask( layerEventMask: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: layerEventMask, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayerEventMask", methodSig: "(J)V", methodCache: &JLayer.setLayerEventMask_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setLayerEventMask( _ _layerEventMask: Int64 ) {
        setLayerEventMask( layerEventMask: _layerEventMask )
    }

    /// public java.awt.Dimension javax.swing.JLayer.getPreferredScrollableViewportSize()

    private static var getPreferredScrollableViewportSize_MethodID_14: jmethodID?

    open func getPreferredScrollableViewportSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredScrollableViewportSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &JLayer.getPreferredScrollableViewportSize_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public int javax.swing.JLayer.getScrollableUnitIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableUnitIncrement_MethodID_15: jmethodID?

    open func getScrollableUnitIncrement( visibleRect: java_awt.Rectangle?, orientation: Int, direction: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: visibleRect, locals: &__locals )
        __args[1] = JNIType.toJava( value: orientation, locals: &__locals )
        __args[2] = JNIType.toJava( value: direction, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableUnitIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JLayer.getScrollableUnitIncrement_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getScrollableUnitIncrement( _ _visibleRect: java_awt.Rectangle?, _ _orientation: Int, _ _direction: Int ) -> Int {
        return getScrollableUnitIncrement( visibleRect: _visibleRect, orientation: _orientation, direction: _direction )
    }

    /// public int javax.swing.JLayer.getScrollableBlockIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableBlockIncrement_MethodID_16: jmethodID?

    open func getScrollableBlockIncrement( visibleRect: java_awt.Rectangle?, orientation: Int, direction: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: visibleRect, locals: &__locals )
        __args[1] = JNIType.toJava( value: orientation, locals: &__locals )
        __args[2] = JNIType.toJava( value: direction, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableBlockIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &JLayer.getScrollableBlockIncrement_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getScrollableBlockIncrement( _ _visibleRect: java_awt.Rectangle?, _ _orientation: Int, _ _direction: Int ) -> Int {
        return getScrollableBlockIncrement( visibleRect: _visibleRect, orientation: _orientation, direction: _direction )
    }

    /// public boolean javax.swing.JLayer.getScrollableTracksViewportWidth()

    private static var getScrollableTracksViewportWidth_MethodID_17: jmethodID?

    open func getScrollableTracksViewportWidth() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportWidth", methodSig: "()Z", methodCache: &JLayer.getScrollableTracksViewportWidth_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JLayer.getScrollableTracksViewportHeight()

    private static var getScrollableTracksViewportHeight_MethodID_18: jmethodID?

    open func getScrollableTracksViewportHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportHeight", methodSig: "()Z", methodCache: &JLayer.getScrollableTracksViewportHeight_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public void javax.swing.JLayer.setLayout(java.awt.LayoutManager)

    private static var setLayout_MethodID_19: jmethodID?

    open func setLayout( mgr: java_awt.LayoutManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: mgr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayout", methodSig: "(Ljava/awt/LayoutManager;)V", methodCache: &JLayer.setLayout_MethodID_19, args: &__args, locals: &__locals )
    }

    override open func setLayout( _ _mgr: java_awt.LayoutManager? ) {
        setLayout( mgr: _mgr )
    }

    /// protected void javax.swing.JLayer.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_20: jmethodID?

    open func addImpl( comp: java_awt.Component?, constraints: java_swift.JavaObject?, index: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints, locals: &__locals )
        __args[2] = JNIType.toJava( value: index, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &JLayer.addImpl_MethodID_20, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _comp: java_awt.Component?, _ _constraints: java_swift.JavaObject?, _ _index: Int ) {
        addImpl( comp: _comp, constraints: _constraints, index: _index )
    }

    /// public javax.swing.JPanel javax.swing.JLayer.getGlassPane()

    private static var getGlassPane_MethodID_21: jmethodID?

    open func getGlassPane() -> JPanel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlassPane", methodSig: "()Ljavax/swing/JPanel;", methodCache: &JLayer.getGlassPane_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPanel( javaObject: __return ) : nil
    }


    /// public void javax.swing.JLayer.setGlassPane(javax.swing.JPanel)

    private static var setGlassPane_MethodID_22: jmethodID?

    open func setGlassPane( glassPane: JPanel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: glassPane, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlassPane", methodSig: "(Ljavax/swing/JPanel;)V", methodCache: &JLayer.setGlassPane_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setGlassPane( _ _glassPane: JPanel? ) {
        setGlassPane( glassPane: _glassPane )
    }

    /// public void javax.swing.JLayer.addNotify()

    /// public java.awt.Component javax.swing.JLayer.getView()

    private static var getView_MethodID_23: jmethodID?

    open func getView() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getView", methodSig: "()Ljava/awt/Component;", methodCache: &JLayer.getView_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}

