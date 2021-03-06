
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.JSeparator ///

open class JSeparator: JComponent, SwingConstants {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JSeparatorJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JSeparator.uiClassID

    /// private int javax.swing.JSeparator.orientation

    /// private static final int javax.swing.JComponent.ACTIONMAP_CREATED

    /// private static final int javax.swing.JComponent.ANCESTOR_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.ANCESTOR_USING_BUFFER

    /// private static final int javax.swing.JComponent.AUTOSCROLLS_SET

    /// private static final int javax.swing.JComponent.COMPLETELY_OBSCURED

    /// private static final int javax.swing.JComponent.CREATED_DOUBLE_BUFFER

    /// static boolean javax.swing.JComponent.DEBUG_GRAPHICS_LOADED

    // Skipping field: true false false false false false 

    /// private static final int javax.swing.JComponent.FOCUS_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_BACKWARD_SET

    /// private static final int javax.swing.JComponent.FOCUS_TRAVERSAL_KEYS_FORWARD_SET

    /// private static final int javax.swing.JComponent.INHERITS_POPUP_MENU

    /// private static final java.lang.Object javax.swing.JComponent.INPUT_VERIFIER_SOURCE_KEY

    /// private static final int javax.swing.JComponent.IS_DOUBLE_BUFFERED

    /// private static final int javax.swing.JComponent.IS_OPAQUE

    /// private static final int javax.swing.JComponent.IS_PAINTING_TILE

    /// private static final int javax.swing.JComponent.IS_PRINTING

    /// private static final int javax.swing.JComponent.IS_PRINTING_ALL

    /// private static final int javax.swing.JComponent.IS_REPAINTING

    /// private static final java.lang.String javax.swing.JComponent.KEYBOARD_BINDINGS_KEY

    /// private static final int javax.swing.JComponent.KEY_EVENTS_ENABLED

    /// private static final java.lang.String javax.swing.JComponent.NEXT_FOCUS

    /// private static final int javax.swing.JComponent.NOT_OBSCURED

    /// private static final int javax.swing.JComponent.OPAQUE_SET

    /// private static final int javax.swing.JComponent.PARTIALLY_OBSCURED

    /// private static final int javax.swing.JComponent.REQUEST_FOCUS_DISABLED

    /// private static final int javax.swing.JComponent.RESERVED_1

    /// private static final int javax.swing.JComponent.RESERVED_2

    /// private static final int javax.swing.JComponent.RESERVED_3

    /// private static final int javax.swing.JComponent.RESERVED_4

    /// private static final int javax.swing.JComponent.RESERVED_5

    /// private static final int javax.swing.JComponent.RESERVED_6

    /// public static final java.lang.String javax.swing.JComponent.TOOL_TIP_TEXT_KEY

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.JComponent.UNDEFINED_CONDITION

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.JComponent.WHEN_FOCUSED

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW

    // Skipping field: false true false false false false 

    /// private static final java.lang.String javax.swing.JComponent.WHEN_IN_FOCUSED_WINDOW_BINDINGS

    /// private static final int javax.swing.JComponent.WIF_INPUTMAP_CREATED

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_FIRST

    /// private static final int javax.swing.JComponent.WRITE_OBJ_COUNTER_LAST

    /// private static java.awt.Component javax.swing.JComponent.componentObtainingGraphicsFrom

    /// private static java.lang.Object javax.swing.JComponent.componentObtainingGraphicsFromLock

    /// private static final java.lang.String javax.swing.JComponent.defaultLocale

    /// static final sun.awt.RequestFocusController javax.swing.JComponent.focusController

    // Skipping field: true false false false false false 

    /// private static java.util.Set javax.swing.JComponent.managingFocusBackwardTraversalKeys

    /// private static java.util.Set javax.swing.JComponent.managingFocusForwardTraversalKeys

    /// private static final java.util.Hashtable javax.swing.JComponent.readObjectCallbacks

    /// private static java.util.List javax.swing.JComponent.tempRectangles

    /// private static final java.lang.String javax.swing.JComponent.uiClassID

    /// private transient java.lang.Object javax.swing.JComponent.aaTextInfo

    /// private javax.swing.ActionMap javax.swing.JComponent.actionMap

    /// private float javax.swing.JComponent.alignmentX

    /// private float javax.swing.JComponent.alignmentY

    /// private javax.swing.InputMap javax.swing.JComponent.ancestorInputMap

    /// private boolean javax.swing.JComponent.autoscrolls

    /// private javax.swing.border.Border javax.swing.JComponent.border

    /// private transient javax.swing.ArrayTable javax.swing.JComponent.clientProperties

    /// private int javax.swing.JComponent.flags

    /// private javax.swing.InputMap javax.swing.JComponent.focusInputMap

    /// private javax.swing.InputVerifier javax.swing.JComponent.inputVerifier

    /// private boolean javax.swing.JComponent.isAlignmentXSet

    /// private boolean javax.swing.JComponent.isAlignmentYSet

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JSeparator.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JSeparator.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// transient java.awt.Component javax.swing.JComponent.paintingChild

    // Skipping field: true false false false false false 

    /// private javax.swing.JPopupMenu javax.swing.JComponent.popupMenu

    /// private transient java.util.concurrent.atomic.AtomicBoolean javax.swing.JComponent.revalidateRunnableScheduled

    /// protected transient javax.swing.plaf.ComponentUI javax.swing.JComponent.ui

    private static var ui_FieldID: jfieldID?

    override open var ui: ComponentUI! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JSeparator.ui_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JSeparator.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JComponent.verifyInputWhenFocusTarget

    /// private java.beans.VetoableChangeSupport javax.swing.JComponent.vetoableChangeSupport

    /// private javax.swing.ComponentInputMap javax.swing.JComponent.windowInputMap

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

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* class javax.accessibility.AccessibleContext */ UnavailableObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JSeparator.accessibleContext_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class javax.accessibility.AccessibleContext */ UnavailableObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JSeparator.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

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

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    public static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.CENTER

    private static var CENTER_FieldID: jfieldID?

    public static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    public static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    public static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    public static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    public static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    public static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    public static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    public static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    public static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    public static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    public static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    public static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    public static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    public static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    public static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    public static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    public static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    public static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/JSeparator", classCache: &JSeparatorJNIClass )
            return Int(__value)
        }
    }

    /// public javax.swing.JSeparator()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSeparator", classCache: &JSeparator.JSeparatorJNIClass, methodSig: "()V", methodCache: &JSeparator.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JSeparator(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( orientation: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(orientation) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSeparator", classCache: &JSeparator.JSeparatorJNIClass, methodSig: "(I)V", methodCache: &JSeparator.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _orientation: Int ) {
        self.init( orientation: _orientation )
    }

    /// private void javax.swing.JSeparator.checkOrientation(int)

    /// public javax.accessibility.AccessibleContext javax.swing.JSeparator.getAccessibleContext()

    // Skipping method: false true false false false 

    /// public int javax.swing.JSeparator.getOrientation()

    private static var getOrientation_MethodID_3: jmethodID?

    open func getOrientation() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &JSeparator.getOrientation_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public javax.swing.plaf.SeparatorUI javax.swing.JSeparator.getUI()

    private static var getUI_MethodID_4: jmethodID?

    open func getUI() -> SeparatorUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/SeparatorUI;", methodCache: &JSeparator.getUI_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SeparatorUI( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.JSeparator.getUIClassID()

    // Skipping method: false true false false false 

    /// protected java.lang.String javax.swing.JSeparator.paramString()

    private static var paramString_MethodID_5: jmethodID?

    override open func paramString() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JSeparator.paramString_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public void javax.swing.JSeparator.setOrientation(int)

    private static var setOrientation_MethodID_6: jmethodID?

    open func setOrientation( orientation: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(orientation) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &JSeparator.setOrientation_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _orientation: Int ) {
        setOrientation( orientation: _orientation )
    }

    /// public void javax.swing.JSeparator.setUI(javax.swing.plaf.SeparatorUI)

    private static var setUI_MethodID_7: jmethodID?

    open func setUI( ui: SeparatorUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: ui, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/SeparatorUI;)V", methodCache: &JSeparator.setUI_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setUI( _ _ui: SeparatorUI? ) {
        setUI( ui: _ui )
    }

    /// public void javax.swing.JSeparator.updateUI()

    // Skipping method: false true false false false 

    /// private void javax.swing.JSeparator.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

    // Skipping method: false true false false false 

}

