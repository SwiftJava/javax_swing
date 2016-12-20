
import java_swift
import java_lang
import java_awt

/// class javax.swing.JTabbedPane ///

open class JTabbedPane: JComponent, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTabbedPane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTabbedPaneJNIClass: jclass?

    /// public static final int javax.swing.JTabbedPane.WRAP_TAB_LAYOUT

    private static var WRAP_TAB_LAYOUT_FieldID: jfieldID?

    open static var WRAP_TAB_LAYOUT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WRAP_TAB_LAYOUT", fieldType: "I", fieldCache: &WRAP_TAB_LAYOUT_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JTabbedPane.SCROLL_TAB_LAYOUT

    private static var SCROLL_TAB_LAYOUT_FieldID: jfieldID?

    open static var SCROLL_TAB_LAYOUT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SCROLL_TAB_LAYOUT", fieldType: "I", fieldCache: &SCROLL_TAB_LAYOUT_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static final java.lang.String javax.swing.JTabbedPane.uiClassID

    /// protected int javax.swing.JTabbedPane.tabPlacement

    private static var tabPlacement_FieldID: jfieldID?

    open var tabPlacement: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "tabPlacement", fieldType: "I", fieldCache: &JTabbedPane.tabPlacement_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "tabPlacement", fieldType: "I", fieldCache: &JTabbedPane.tabPlacement_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.JTabbedPane.tabLayoutPolicy

    /// protected javax.swing.SingleSelectionModel javax.swing.JTabbedPane.model

    private static var model_FieldID: jfieldID?

    open var model: SingleSelectionModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "model", fieldType: "Ljavax/swing/SingleSelectionModel;", fieldCache: &JTabbedPane.model_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SingleSelectionModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "model", fieldType: "Ljavax/swing/SingleSelectionModel;", fieldCache: &JTabbedPane.model_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JTabbedPane.haveRegistered

    /// protected javax.swing.event.ChangeListener javax.swing.JTabbedPane.changeListener

    private static var changeListener_FieldID: jfieldID?

    open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JTabbedPane.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JTabbedPane.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// java.util.Vector javax.swing.JTabbedPane.pages

    /// private java.awt.Component javax.swing.JTabbedPane.visComp

    /// protected transient javax.swing.event.ChangeEvent javax.swing.JTabbedPane.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JTabbedPane.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JTabbedPane.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.JComponent.uiClassID

    /// private static final java.lang.Object javax.swing.JComponent.ANCESTOR_NOTIFIER_KEY

    /// private static final java.lang.Object javax.swing.JComponent.TRANSFER_HANDLER_KEY

    /// private static final java.lang.Object javax.swing.JComponent.INPUT_VERIFIER_KEY

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTabbedPane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTabbedPane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTabbedPane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTabbedPane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// protected javax.accessibility.AccessibleContext javax.swing.JComponent.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTabbedPane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTabbedPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

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

    /// public static final int javax.swing.SwingConstants.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/JTabbedPane", classCache: &JTabbedPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.JTabbedPane()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JTabbedPane", classCache: &JTabbedPane.JTabbedPaneJNIClass, methodSig: "()V", methodCache: &JTabbedPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JTabbedPane(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTabbedPane", classCache: &JTabbedPane.JTabbedPaneJNIClass, methodSig: "(I)V", methodCache: &JTabbedPane.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JTabbedPane(int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTabbedPane", classCache: &JTabbedPane.JTabbedPaneJNIClass, methodSig: "(II)V", methodCache: &JTabbedPane.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Component javax.swing.JTabbedPane.add(java.lang.String,java.awt.Component)

    /// public void javax.swing.JTabbedPane.add(java.awt.Component,java.lang.Object,int)

    /// public void javax.swing.JTabbedPane.add(java.awt.Component,java.lang.Object)

    /// public java.awt.Component javax.swing.JTabbedPane.add(java.awt.Component,int)

    /// public java.awt.Component javax.swing.JTabbedPane.add(java.awt.Component)

    /// private void javax.swing.JTabbedPane.checkIndex(int)

    /// static void javax.swing.JTabbedPane.access$000(javax.swing.JTabbedPane,java.lang.String,java.lang.Object,java.lang.Object)

    /// public void javax.swing.JTabbedPane.remove(int)

    /// public void javax.swing.JTabbedPane.remove(java.awt.Component)

    /// private void javax.swing.JTabbedPane.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.JTabbedPane.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.JTabbedPane.removeAll()

    /// public int javax.swing.JTabbedPane.getTabCount()

    private static var getTabCount_MethodID_4: jmethodID?

    open func getTabCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabCount", methodSig: "()I", methodCache: &JTabbedPane.getTabCount_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTabbedPane.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_5: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &JTabbedPane.addChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.JTabbedPane.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_6: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &JTabbedPane.removeChangeListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.JTabbedPane.getChangeListeners()

    private static var getChangeListeners_MethodID_7: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &JTabbedPane.getChangeListeners_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.JTabbedPane.fireStateChanged()

    private static var fireStateChanged_MethodID_8: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &JTabbedPane.fireStateChanged_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected java.lang.String javax.swing.JTabbedPane.paramString()

    private static var paramString_MethodID_9: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JTabbedPane.paramString_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JTabbedPane.getAccessibleContext()

    /// public java.awt.Component javax.swing.JTabbedPane.getComponentAt(int)

    private static var getComponentAt_MethodID_10: jmethodID?

    open func getComponentAt( arg0: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentAt", methodSig: "(I)Ljava/awt/Component;", methodCache: &JTabbedPane.getComponentAt_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getComponentAt( _ _arg0: Int ) -> java_awt.Component! {
        return getComponentAt( arg0: _arg0 )
    }

    /// void javax.swing.JTabbedPane.compWriteObjectNotify()

    /// public javax.swing.plaf.TabbedPaneUI javax.swing.JTabbedPane.getUI()

    private static var getUI_MethodID_11: jmethodID?

    open func getUI() -> TabbedPaneUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/TabbedPaneUI;", methodCache: &JTabbedPane.getUI_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TabbedPaneUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTabbedPane.updateUI()

    /// public void javax.swing.JTabbedPane.setUI(javax.swing.plaf.TabbedPaneUI)

    private static var setUI_MethodID_12: jmethodID?

    open func setUI( arg0: TabbedPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/TabbedPaneUI;)V", methodCache: &JTabbedPane.setUI_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: TabbedPaneUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JTabbedPane.getUIClassID()

    /// public java.lang.String javax.swing.JTabbedPane.getToolTipText(java.awt.event.MouseEvent)

    /// public javax.swing.SingleSelectionModel javax.swing.JTabbedPane.getModel()

    private static var getModel_MethodID_13: jmethodID?

    open func getModel() -> SingleSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/SingleSelectionModel;", methodCache: &JTabbedPane.getModel_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SingleSelectionModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTabbedPane.setSelectedIndex(int)

    private static var setSelectedIndex_MethodID_14: jmethodID?

    open func setSelectedIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedIndex", methodSig: "(I)V", methodCache: &JTabbedPane.setSelectedIndex_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setSelectedIndex( _ _arg0: Int ) {
        setSelectedIndex( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.getSelectedIndex()

    private static var getSelectedIndex_MethodID_15: jmethodID?

    open func getSelectedIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedIndex", methodSig: "()I", methodCache: &JTabbedPane.getSelectedIndex_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTabbedPane.setModel(javax.swing.SingleSelectionModel)

    private static var setModel_MethodID_16: jmethodID?

    open func setModel( arg0: SingleSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/SingleSelectionModel;)V", methodCache: &JTabbedPane.setModel_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: SingleSelectionModel? ) {
        setModel( arg0: _arg0 )
    }

    /// protected javax.swing.event.ChangeListener javax.swing.JTabbedPane.createChangeListener()

    private static var createChangeListener_MethodID_17: jmethodID?

    open func createChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &JTabbedPane.createChangeListener_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTabbedPane.addTab(java.lang.String,java.awt.Component)

    private static var addTab_MethodID_18: jmethodID?

    open func addTab( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTab", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &JTabbedPane.addTab_MethodID_18, args: &__args, locals: &__locals )
    }

    open func addTab( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addTab( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.addTab(java.lang.String,javax.swing.Icon,java.awt.Component)

    private static var addTab_MethodID_19: jmethodID?

    open func addTab( arg0: String?, arg1: Icon?, arg2: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTab", methodSig: "(Ljava/lang/String;Ljavax/swing/Icon;Ljava/awt/Component;)V", methodCache: &JTabbedPane.addTab_MethodID_19, args: &__args, locals: &__locals )
    }

    open func addTab( _ _arg0: String?, _ _arg1: Icon?, _ _arg2: java_awt.Component? ) {
        addTab( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JTabbedPane.addTab(java.lang.String,javax.swing.Icon,java.awt.Component,java.lang.String)

    private static var addTab_MethodID_20: jmethodID?

    open func addTab( arg0: String?, arg1: Icon?, arg2: java_awt.Component?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTab", methodSig: "(Ljava/lang/String;Ljavax/swing/Icon;Ljava/awt/Component;Ljava/lang/String;)V", methodCache: &JTabbedPane.addTab_MethodID_20, args: &__args, locals: &__locals )
    }

    open func addTab( _ _arg0: String?, _ _arg1: Icon?, _ _arg2: java_awt.Component?, _ _arg3: String? ) {
        addTab( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.JTabbedPane.setMnemonicAt(int,int)

    private static var setMnemonicAt_MethodID_21: jmethodID?

    open func setMnemonicAt( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMnemonicAt", methodSig: "(II)V", methodCache: &JTabbedPane.setMnemonicAt_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setMnemonicAt( _ _arg0: Int, _ _arg1: Int ) {
        setMnemonicAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setDisplayedMnemonicIndexAt(int,int)

    private static var setDisplayedMnemonicIndexAt_MethodID_22: jmethodID?

    open func setDisplayedMnemonicIndexAt( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDisplayedMnemonicIndexAt", methodSig: "(II)V", methodCache: &JTabbedPane.setDisplayedMnemonicIndexAt_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setDisplayedMnemonicIndexAt( _ _arg0: Int, _ _arg1: Int ) {
        setDisplayedMnemonicIndexAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTabbedPane.getTabPlacement()

    private static var getTabPlacement_MethodID_23: jmethodID?

    open func getTabPlacement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabPlacement", methodSig: "()I", methodCache: &JTabbedPane.getTabPlacement_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTabbedPane.setTabPlacement(int)

    private static var setTabPlacement_MethodID_24: jmethodID?

    open func setTabPlacement( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTabPlacement", methodSig: "(I)V", methodCache: &JTabbedPane.setTabPlacement_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setTabPlacement( _ _arg0: Int ) {
        setTabPlacement( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.getTabLayoutPolicy()

    private static var getTabLayoutPolicy_MethodID_25: jmethodID?

    open func getTabLayoutPolicy() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabLayoutPolicy", methodSig: "()I", methodCache: &JTabbedPane.getTabLayoutPolicy_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JTabbedPane.setTabLayoutPolicy(int)

    private static var setTabLayoutPolicy_MethodID_26: jmethodID?

    open func setTabLayoutPolicy( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTabLayoutPolicy", methodSig: "(I)V", methodCache: &JTabbedPane.setTabLayoutPolicy_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setTabLayoutPolicy( _ _arg0: Int ) {
        setTabLayoutPolicy( arg0: _arg0 )
    }

    /// private void javax.swing.JTabbedPane.setSelectedIndexImpl(int,boolean)

    /// private void javax.swing.JTabbedPane.changeAccessibleSelection(javax.swing.JTabbedPane$Page,java.lang.String,javax.swing.JTabbedPane$Page)

    /// public java.awt.Component javax.swing.JTabbedPane.getSelectedComponent()

    private static var getSelectedComponent_MethodID_27: jmethodID?

    open func getSelectedComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JTabbedPane.getSelectedComponent_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JTabbedPane.setSelectedComponent(java.awt.Component)

    private static var setSelectedComponent_MethodID_28: jmethodID?

    open func setSelectedComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &JTabbedPane.setSelectedComponent_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setSelectedComponent( _ _arg0: java_awt.Component? ) {
        setSelectedComponent( arg0: _arg0 )
    }

    /// public void javax.swing.JTabbedPane.insertTab(java.lang.String,javax.swing.Icon,java.awt.Component,java.lang.String,int)

    private static var insertTab_MethodID_29: jmethodID?

    open func insertTab( arg0: String?, arg1: Icon?, arg2: java_awt.Component?, arg3: String?, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertTab", methodSig: "(Ljava/lang/String;Ljavax/swing/Icon;Ljava/awt/Component;Ljava/lang/String;I)V", methodCache: &JTabbedPane.insertTab_MethodID_29, args: &__args, locals: &__locals )
    }

    open func insertTab( _ _arg0: String?, _ _arg1: Icon?, _ _arg2: java_awt.Component?, _ _arg3: String?, _ _arg4: Int ) {
        insertTab( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.JTabbedPane.removeTabAt(int)

    private static var removeTabAt_MethodID_30: jmethodID?

    open func removeTabAt( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTabAt", methodSig: "(I)V", methodCache: &JTabbedPane.removeTabAt_MethodID_30, args: &__args, locals: &__locals )
    }

    open func removeTabAt( _ _arg0: Int ) {
        removeTabAt( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.getTabRunCount()

    private static var getTabRunCount_MethodID_31: jmethodID?

    open func getTabRunCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabRunCount", methodSig: "()I", methodCache: &JTabbedPane.getTabRunCount_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.JTabbedPane.getTitleAt(int)

    private static var getTitleAt_MethodID_32: jmethodID?

    open func getTitleAt( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTitleAt", methodSig: "(I)Ljava/lang/String;", methodCache: &JTabbedPane.getTitleAt_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getTitleAt( _ _arg0: Int ) -> String! {
        return getTitleAt( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.JTabbedPane.getIconAt(int)

    private static var getIconAt_MethodID_33: jmethodID?

    open func getIconAt( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIconAt", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &JTabbedPane.getIconAt_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIconAt( _ _arg0: Int ) -> Icon! {
        return getIconAt( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.JTabbedPane.getDisabledIconAt(int)

    private static var getDisabledIconAt_MethodID_34: jmethodID?

    open func getDisabledIconAt( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledIconAt", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &JTabbedPane.getDisabledIconAt_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getDisabledIconAt( _ _arg0: Int ) -> Icon! {
        return getDisabledIconAt( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JTabbedPane.getToolTipTextAt(int)

    private static var getToolTipTextAt_MethodID_35: jmethodID?

    open func getToolTipTextAt( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolTipTextAt", methodSig: "(I)Ljava/lang/String;", methodCache: &JTabbedPane.getToolTipTextAt_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getToolTipTextAt( _ _arg0: Int ) -> String! {
        return getToolTipTextAt( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.JTabbedPane.getBackgroundAt(int)

    private static var getBackgroundAt_MethodID_36: jmethodID?

    open func getBackgroundAt( arg0: Int ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackgroundAt", methodSig: "(I)Ljava/awt/Color;", methodCache: &JTabbedPane.getBackgroundAt_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getBackgroundAt( _ _arg0: Int ) -> java_awt.Color! {
        return getBackgroundAt( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.JTabbedPane.getForegroundAt(int)

    private static var getForegroundAt_MethodID_37: jmethodID?

    open func getForegroundAt( arg0: Int ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getForegroundAt", methodSig: "(I)Ljava/awt/Color;", methodCache: &JTabbedPane.getForegroundAt_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getForegroundAt( _ _arg0: Int ) -> java_awt.Color! {
        return getForegroundAt( arg0: _arg0 )
    }

    /// public boolean javax.swing.JTabbedPane.isEnabledAt(int)

    private static var isEnabledAt_MethodID_38: jmethodID?

    open func isEnabledAt( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnabledAt", methodSig: "(I)Z", methodCache: &JTabbedPane.isEnabledAt_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isEnabledAt( _ _arg0: Int ) -> Bool {
        return isEnabledAt( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.getMnemonicAt(int)

    private static var getMnemonicAt_MethodID_39: jmethodID?

    open func getMnemonicAt( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMnemonicAt", methodSig: "(I)I", methodCache: &JTabbedPane.getMnemonicAt_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getMnemonicAt( _ _arg0: Int ) -> Int {
        return getMnemonicAt( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.getDisplayedMnemonicIndexAt(int)

    private static var getDisplayedMnemonicIndexAt_MethodID_40: jmethodID?

    open func getDisplayedMnemonicIndexAt( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDisplayedMnemonicIndexAt", methodSig: "(I)I", methodCache: &JTabbedPane.getDisplayedMnemonicIndexAt_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getDisplayedMnemonicIndexAt( _ _arg0: Int ) -> Int {
        return getDisplayedMnemonicIndexAt( arg0: _arg0 )
    }

    /// public java.awt.Rectangle javax.swing.JTabbedPane.getBoundsAt(int)

    private static var getBoundsAt_MethodID_41: jmethodID?

    open func getBoundsAt( arg0: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBoundsAt", methodSig: "(I)Ljava/awt/Rectangle;", methodCache: &JTabbedPane.getBoundsAt_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getBoundsAt( _ _arg0: Int ) -> java_awt.Rectangle! {
        return getBoundsAt( arg0: _arg0 )
    }

    /// public void javax.swing.JTabbedPane.setTitleAt(int,java.lang.String)

    private static var setTitleAt_MethodID_42: jmethodID?

    open func setTitleAt( arg0: Int, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTitleAt", methodSig: "(ILjava/lang/String;)V", methodCache: &JTabbedPane.setTitleAt_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setTitleAt( _ _arg0: Int, _ _arg1: String? ) {
        setTitleAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setIconAt(int,javax.swing.Icon)

    private static var setIconAt_MethodID_43: jmethodID?

    open func setIconAt( arg0: Int, arg1: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIconAt", methodSig: "(ILjavax/swing/Icon;)V", methodCache: &JTabbedPane.setIconAt_MethodID_43, args: &__args, locals: &__locals )
    }

    open func setIconAt( _ _arg0: Int, _ _arg1: Icon? ) {
        setIconAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setDisabledIconAt(int,javax.swing.Icon)

    private static var setDisabledIconAt_MethodID_44: jmethodID?

    open func setDisabledIconAt( arg0: Int, arg1: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDisabledIconAt", methodSig: "(ILjavax/swing/Icon;)V", methodCache: &JTabbedPane.setDisabledIconAt_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setDisabledIconAt( _ _arg0: Int, _ _arg1: Icon? ) {
        setDisabledIconAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setToolTipTextAt(int,java.lang.String)

    private static var setToolTipTextAt_MethodID_45: jmethodID?

    open func setToolTipTextAt( arg0: Int, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setToolTipTextAt", methodSig: "(ILjava/lang/String;)V", methodCache: &JTabbedPane.setToolTipTextAt_MethodID_45, args: &__args, locals: &__locals )
    }

    open func setToolTipTextAt( _ _arg0: Int, _ _arg1: String? ) {
        setToolTipTextAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setBackgroundAt(int,java.awt.Color)

    private static var setBackgroundAt_MethodID_46: jmethodID?

    open func setBackgroundAt( arg0: Int, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackgroundAt", methodSig: "(ILjava/awt/Color;)V", methodCache: &JTabbedPane.setBackgroundAt_MethodID_46, args: &__args, locals: &__locals )
    }

    open func setBackgroundAt( _ _arg0: Int, _ _arg1: java_awt.Color? ) {
        setBackgroundAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setForegroundAt(int,java.awt.Color)

    private static var setForegroundAt_MethodID_47: jmethodID?

    open func setForegroundAt( arg0: Int, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setForegroundAt", methodSig: "(ILjava/awt/Color;)V", methodCache: &JTabbedPane.setForegroundAt_MethodID_47, args: &__args, locals: &__locals )
    }

    open func setForegroundAt( _ _arg0: Int, _ _arg1: java_awt.Color? ) {
        setForegroundAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setEnabledAt(int,boolean)

    private static var setEnabledAt_MethodID_48: jmethodID?

    open func setEnabledAt( arg0: Int, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabledAt", methodSig: "(IZ)V", methodCache: &JTabbedPane.setEnabledAt_MethodID_48, args: &__args, locals: &__locals )
    }

    open func setEnabledAt( _ _arg0: Int, _ _arg1: Bool ) {
        setEnabledAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setComponentAt(int,java.awt.Component)

    private static var setComponentAt_MethodID_49: jmethodID?

    open func setComponentAt( arg0: Int, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComponentAt", methodSig: "(ILjava/awt/Component;)V", methodCache: &JTabbedPane.setComponentAt_MethodID_49, args: &__args, locals: &__locals )
    }

    open func setComponentAt( _ _arg0: Int, _ _arg1: java_awt.Component? ) {
        setComponentAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JTabbedPane.indexOfTab(java.lang.String)

    private static var indexOfTab_MethodID_50: jmethodID?

    open func indexOfTab( arg0: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOfTab", methodSig: "(Ljava/lang/String;)I", methodCache: &JTabbedPane.indexOfTab_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexOfTab( _ _arg0: String? ) -> Int {
        return indexOfTab( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.indexOfTab(javax.swing.Icon)

    private static var indexOfTab_MethodID_51: jmethodID?

    open func indexOfTab( arg0: Icon? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOfTab", methodSig: "(Ljavax/swing/Icon;)I", methodCache: &JTabbedPane.indexOfTab_MethodID_51, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexOfTab( _ _arg0: Icon? ) -> Int {
        return indexOfTab( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.indexOfComponent(java.awt.Component)

    private static var indexOfComponent_MethodID_52: jmethodID?

    open func indexOfComponent( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOfComponent", methodSig: "(Ljava/awt/Component;)I", methodCache: &JTabbedPane.indexOfComponent_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexOfComponent( _ _arg0: java_awt.Component? ) -> Int {
        return indexOfComponent( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.indexAtLocation(int,int)

    private static var indexAtLocation_MethodID_53: jmethodID?

    open func indexAtLocation( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexAtLocation", methodSig: "(II)I", methodCache: &JTabbedPane.indexAtLocation_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexAtLocation( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return indexAtLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JTabbedPane.setTabComponentAt(int,java.awt.Component)

    private static var setTabComponentAt_MethodID_54: jmethodID?

    open func setTabComponentAt( arg0: Int, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTabComponentAt", methodSig: "(ILjava/awt/Component;)V", methodCache: &JTabbedPane.setTabComponentAt_MethodID_54, args: &__args, locals: &__locals )
    }

    open func setTabComponentAt( _ _arg0: Int, _ _arg1: java_awt.Component? ) {
        setTabComponentAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Component javax.swing.JTabbedPane.getTabComponentAt(int)

    private static var getTabComponentAt_MethodID_55: jmethodID?

    open func getTabComponentAt( arg0: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabComponentAt", methodSig: "(I)Ljava/awt/Component;", methodCache: &JTabbedPane.getTabComponentAt_MethodID_55, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTabComponentAt( _ _arg0: Int ) -> java_awt.Component! {
        return getTabComponentAt( arg0: _arg0 )
    }

    /// public int javax.swing.JTabbedPane.indexOfTabComponent(java.awt.Component)

    private static var indexOfTabComponent_MethodID_56: jmethodID?

    open func indexOfTabComponent( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOfTabComponent", methodSig: "(Ljava/awt/Component;)I", methodCache: &JTabbedPane.indexOfTabComponent_MethodID_56, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexOfTabComponent( _ _arg0: java_awt.Component? ) -> Int {
        return indexOfTabComponent( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
