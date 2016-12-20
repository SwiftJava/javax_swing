
import java_swift
import java_lang
import java_awt

/// class javax.swing.JScrollPane ///

open class JScrollPane: JComponent, ScrollPaneConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JScrollPane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JScrollPaneJNIClass: jclass?

    /// private javax.swing.border.Border javax.swing.JScrollPane.viewportBorder

    /// private static final java.lang.String javax.swing.JScrollPane.uiClassID

    /// protected int javax.swing.JScrollPane.verticalScrollBarPolicy

    private static var verticalScrollBarPolicy_FieldID: jfieldID?

    open var verticalScrollBarPolicy: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "verticalScrollBarPolicy", fieldType: "I", fieldCache: &JScrollPane.verticalScrollBarPolicy_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "verticalScrollBarPolicy", fieldType: "I", fieldCache: &JScrollPane.verticalScrollBarPolicy_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.JScrollPane.horizontalScrollBarPolicy

    private static var horizontalScrollBarPolicy_FieldID: jfieldID?

    open var horizontalScrollBarPolicy: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "horizontalScrollBarPolicy", fieldType: "I", fieldCache: &JScrollPane.horizontalScrollBarPolicy_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "horizontalScrollBarPolicy", fieldType: "I", fieldCache: &JScrollPane.horizontalScrollBarPolicy_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.JViewport javax.swing.JScrollPane.viewport

    private static var viewport_FieldID: jfieldID?

    open var viewport: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "viewport", fieldType: "Ljavax/swing/JViewport;", fieldCache: &JScrollPane.viewport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "viewport", fieldType: "Ljavax/swing/JViewport;", fieldCache: &JScrollPane.viewport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.JScrollPane.verticalScrollBar

    private static var verticalScrollBar_FieldID: jfieldID?

    open var verticalScrollBar: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "verticalScrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &JScrollPane.verticalScrollBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "verticalScrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &JScrollPane.verticalScrollBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.JScrollPane.horizontalScrollBar

    private static var horizontalScrollBar_FieldID: jfieldID?

    open var horizontalScrollBar: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "horizontalScrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &JScrollPane.horizontalScrollBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "horizontalScrollBar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &JScrollPane.horizontalScrollBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JViewport javax.swing.JScrollPane.rowHeader

    private static var rowHeader_FieldID: jfieldID?

    open var rowHeader: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rowHeader", fieldType: "Ljavax/swing/JViewport;", fieldCache: &JScrollPane.rowHeader_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rowHeader", fieldType: "Ljavax/swing/JViewport;", fieldCache: &JScrollPane.rowHeader_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JViewport javax.swing.JScrollPane.columnHeader

    private static var columnHeader_FieldID: jfieldID?

    open var columnHeader: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "columnHeader", fieldType: "Ljavax/swing/JViewport;", fieldCache: &JScrollPane.columnHeader_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "columnHeader", fieldType: "Ljavax/swing/JViewport;", fieldCache: &JScrollPane.columnHeader_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.JScrollPane.lowerLeft

    private static var lowerLeft_FieldID: jfieldID?

    open var lowerLeft: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lowerLeft", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.lowerLeft_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lowerLeft", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.lowerLeft_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.JScrollPane.lowerRight

    private static var lowerRight_FieldID: jfieldID?

    open var lowerRight: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lowerRight", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.lowerRight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lowerRight", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.lowerRight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.JScrollPane.upperLeft

    private static var upperLeft_FieldID: jfieldID?

    open var upperLeft: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upperLeft", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.upperLeft_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upperLeft", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.upperLeft_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.JScrollPane.upperRight

    private static var upperRight_FieldID: jfieldID?

    open var upperRight: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upperRight", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.upperRight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upperRight", fieldType: "Ljava/awt/Component;", fieldCache: &JScrollPane.upperRight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JScrollPane.wheelScrollState

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JScrollPane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JScrollPane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JScrollPane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JScrollPane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JScrollPane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JScrollPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VIEWPORT

    private static var VIEWPORT_FieldID: jfieldID?

    open static var VIEWPORT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VIEWPORT", fieldType: "Ljava/lang/String;", fieldCache: &VIEWPORT_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR

    private static var VERTICAL_SCROLLBAR_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR

    private static var HORIZONTAL_SCROLLBAR_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.ROW_HEADER

    private static var ROW_HEADER_FieldID: jfieldID?

    open static var ROW_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROW_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &ROW_HEADER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.COLUMN_HEADER

    private static var COLUMN_HEADER_FieldID: jfieldID?

    open static var COLUMN_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLUMN_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &COLUMN_HEADER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEFT_CORNER

    private static var LOWER_LEFT_CORNER_FieldID: jfieldID?

    open static var LOWER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEFT_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_RIGHT_CORNER

    private static var LOWER_RIGHT_CORNER_FieldID: jfieldID?

    open static var LOWER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_RIGHT_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEFT_CORNER

    private static var UPPER_LEFT_CORNER_FieldID: jfieldID?

    open static var UPPER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEFT_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_RIGHT_CORNER

    private static var UPPER_RIGHT_CORNER_FieldID: jfieldID?

    open static var UPPER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_RIGHT_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEADING_CORNER

    private static var LOWER_LEADING_CORNER_FieldID: jfieldID?

    open static var LOWER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEADING_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_TRAILING_CORNER

    private static var LOWER_TRAILING_CORNER_FieldID: jfieldID?

    open static var LOWER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_TRAILING_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEADING_CORNER

    private static var UPPER_LEADING_CORNER_FieldID: jfieldID?

    open static var UPPER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEADING_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_TRAILING_CORNER

    private static var UPPER_TRAILING_CORNER_FieldID: jfieldID?

    open static var UPPER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_TRAILING_CORNER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_POLICY

    private static var VERTICAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_POLICY

    private static var HORIZONTAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED

    private static var VERTICAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_NEVER

    private static var VERTICAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS

    private static var VERTICAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED

    private static var HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER

    private static var HORIZONTAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS

    private static var HORIZONTAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/JScrollPane", classCache: &JScrollPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.JScrollPane(java.awt.Component,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Component?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JScrollPane", classCache: &JScrollPane.JScrollPaneJNIClass, methodSig: "(Ljava/awt/Component;II)V", methodCache: &JScrollPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.JScrollPane(java.awt.Component)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JScrollPane", classCache: &JScrollPane.JScrollPaneJNIClass, methodSig: "(Ljava/awt/Component;)V", methodCache: &JScrollPane.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JScrollPane(int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JScrollPane", classCache: &JScrollPane.JScrollPaneJNIClass, methodSig: "(II)V", methodCache: &JScrollPane.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JScrollPane()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JScrollPane", classCache: &JScrollPane.JScrollPaneJNIClass, methodSig: "()V", methodCache: &JScrollPane.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private void javax.swing.JScrollPane.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public boolean javax.swing.JScrollPane.isValidateRoot()

    /// public void javax.swing.JScrollPane.setLayout(java.awt.LayoutManager)

    /// protected java.lang.String javax.swing.JScrollPane.paramString()

    private static var paramString_MethodID_5: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JScrollPane.paramString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JScrollPane.getAccessibleContext()

    /// public void javax.swing.JScrollPane.setComponentOrientation(java.awt.ComponentOrientation)

    /// public javax.swing.plaf.ScrollPaneUI javax.swing.JScrollPane.getUI()

    private static var getUI_MethodID_6: jmethodID?

    open func getUI() -> ScrollPaneUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/ScrollPaneUI;", methodCache: &JScrollPane.getUI_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScrollPaneUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JScrollPane.updateUI()

    /// public void javax.swing.JScrollPane.setUI(javax.swing.plaf.ScrollPaneUI)

    private static var setUI_MethodID_7: jmethodID?

    open func setUI( arg0: ScrollPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ScrollPaneUI;)V", methodCache: &JScrollPane.setUI_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ScrollPaneUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JScrollPane.getUIClassID()

    /// public javax.swing.JViewport javax.swing.JScrollPane.getViewport()

    private static var getViewport_MethodID_8: jmethodID?

    open func getViewport() -> JViewport! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewport", methodSig: "()Ljavax/swing/JViewport;", methodCache: &JScrollPane.getViewport_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JViewport( javaObject: __return ) : nil
    }


    /// public void javax.swing.JScrollPane.setHorizontalScrollBar(javax.swing.JScrollBar)

    private static var setHorizontalScrollBar_MethodID_9: jmethodID?

    open func setHorizontalScrollBar( arg0: JScrollBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHorizontalScrollBar", methodSig: "(Ljavax/swing/JScrollBar;)V", methodCache: &JScrollPane.setHorizontalScrollBar_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setHorizontalScrollBar( _ _arg0: JScrollBar? ) {
        setHorizontalScrollBar( arg0: _arg0 )
    }

    /// public javax.swing.JScrollBar javax.swing.JScrollPane.getVerticalScrollBar()

    private static var getVerticalScrollBar_MethodID_10: jmethodID?

    open func getVerticalScrollBar() -> JScrollBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVerticalScrollBar", methodSig: "()Ljavax/swing/JScrollBar;", methodCache: &JScrollPane.getVerticalScrollBar_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollBar( javaObject: __return ) : nil
    }


    /// public javax.swing.border.Border javax.swing.JScrollPane.getViewportBorder()

    private static var getViewportBorder_MethodID_11: jmethodID?

    open func getViewportBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewportBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &JScrollPane.getViewportBorder_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public java.awt.Rectangle javax.swing.JScrollPane.getViewportBorderBounds()

    private static var getViewportBorderBounds_MethodID_12: jmethodID?

    open func getViewportBorderBounds() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewportBorderBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &JScrollPane.getViewportBorderBounds_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// public void javax.swing.JScrollPane.setViewportBorder(javax.swing.border.Border)

    private static var setViewportBorder_MethodID_13: jmethodID?

    open func setViewportBorder( arg0: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setViewportBorder", methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &JScrollPane.setViewportBorder_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setViewportBorder( _ _arg0: Border? ) {
        setViewportBorder( arg0: _arg0 )
    }

    /// public javax.swing.JScrollBar javax.swing.JScrollPane.getHorizontalScrollBar()

    private static var getHorizontalScrollBar_MethodID_14: jmethodID?

    open func getHorizontalScrollBar() -> JScrollBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHorizontalScrollBar", methodSig: "()Ljavax/swing/JScrollBar;", methodCache: &JScrollPane.getHorizontalScrollBar_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollBar( javaObject: __return ) : nil
    }


    /// public javax.swing.JViewport javax.swing.JScrollPane.getRowHeader()

    private static var getRowHeader_MethodID_15: jmethodID?

    open func getRowHeader() -> JViewport! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowHeader", methodSig: "()Ljavax/swing/JViewport;", methodCache: &JScrollPane.getRowHeader_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JViewport( javaObject: __return ) : nil
    }


    /// public javax.swing.JViewport javax.swing.JScrollPane.getColumnHeader()

    private static var getColumnHeader_MethodID_16: jmethodID?

    open func getColumnHeader() -> JViewport! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnHeader", methodSig: "()Ljavax/swing/JViewport;", methodCache: &JScrollPane.getColumnHeader_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JViewport( javaObject: __return ) : nil
    }


    /// public int javax.swing.JScrollPane.getVerticalScrollBarPolicy()

    private static var getVerticalScrollBarPolicy_MethodID_17: jmethodID?

    open func getVerticalScrollBarPolicy() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVerticalScrollBarPolicy", methodSig: "()I", methodCache: &JScrollPane.getVerticalScrollBarPolicy_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JScrollPane.setVerticalScrollBarPolicy(int)

    private static var setVerticalScrollBarPolicy_MethodID_18: jmethodID?

    open func setVerticalScrollBarPolicy( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerticalScrollBarPolicy", methodSig: "(I)V", methodCache: &JScrollPane.setVerticalScrollBarPolicy_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setVerticalScrollBarPolicy( _ _arg0: Int ) {
        setVerticalScrollBarPolicy( arg0: _arg0 )
    }

    /// public int javax.swing.JScrollPane.getHorizontalScrollBarPolicy()

    private static var getHorizontalScrollBarPolicy_MethodID_19: jmethodID?

    open func getHorizontalScrollBarPolicy() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHorizontalScrollBarPolicy", methodSig: "()I", methodCache: &JScrollPane.getHorizontalScrollBarPolicy_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JScrollPane.setHorizontalScrollBarPolicy(int)

    private static var setHorizontalScrollBarPolicy_MethodID_20: jmethodID?

    open func setHorizontalScrollBarPolicy( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHorizontalScrollBarPolicy", methodSig: "(I)V", methodCache: &JScrollPane.setHorizontalScrollBarPolicy_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setHorizontalScrollBarPolicy( _ _arg0: Int ) {
        setHorizontalScrollBarPolicy( arg0: _arg0 )
    }

    /// public javax.swing.JScrollBar javax.swing.JScrollPane.createHorizontalScrollBar()

    private static var createHorizontalScrollBar_MethodID_21: jmethodID?

    open func createHorizontalScrollBar() -> JScrollBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createHorizontalScrollBar", methodSig: "()Ljavax/swing/JScrollBar;", methodCache: &JScrollPane.createHorizontalScrollBar_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollBar( javaObject: __return ) : nil
    }


    /// public javax.swing.JScrollBar javax.swing.JScrollPane.createVerticalScrollBar()

    private static var createVerticalScrollBar_MethodID_22: jmethodID?

    open func createVerticalScrollBar() -> JScrollBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createVerticalScrollBar", methodSig: "()Ljavax/swing/JScrollBar;", methodCache: &JScrollPane.createVerticalScrollBar_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollBar( javaObject: __return ) : nil
    }


    /// public void javax.swing.JScrollPane.setVerticalScrollBar(javax.swing.JScrollBar)

    private static var setVerticalScrollBar_MethodID_23: jmethodID?

    open func setVerticalScrollBar( arg0: JScrollBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerticalScrollBar", methodSig: "(Ljavax/swing/JScrollBar;)V", methodCache: &JScrollPane.setVerticalScrollBar_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setVerticalScrollBar( _ _arg0: JScrollBar? ) {
        setVerticalScrollBar( arg0: _arg0 )
    }

    /// protected javax.swing.JViewport javax.swing.JScrollPane.createViewport()

    private static var createViewport_MethodID_24: jmethodID?

    open func createViewport() -> JViewport! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createViewport", methodSig: "()Ljavax/swing/JViewport;", methodCache: &JScrollPane.createViewport_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JViewport( javaObject: __return ) : nil
    }


    /// public void javax.swing.JScrollPane.setViewport(javax.swing.JViewport)

    private static var setViewport_MethodID_25: jmethodID?

    open func setViewport( arg0: JViewport? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setViewport", methodSig: "(Ljavax/swing/JViewport;)V", methodCache: &JScrollPane.setViewport_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setViewport( _ _arg0: JViewport? ) {
        setViewport( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollPane.setViewportView(java.awt.Component)

    private static var setViewportView_MethodID_26: jmethodID?

    open func setViewportView( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setViewportView", methodSig: "(Ljava/awt/Component;)V", methodCache: &JScrollPane.setViewportView_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setViewportView( _ _arg0: java_awt.Component? ) {
        setViewportView( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollPane.setRowHeader(javax.swing.JViewport)

    private static var setRowHeader_MethodID_27: jmethodID?

    open func setRowHeader( arg0: JViewport? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowHeader", methodSig: "(Ljavax/swing/JViewport;)V", methodCache: &JScrollPane.setRowHeader_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setRowHeader( _ _arg0: JViewport? ) {
        setRowHeader( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollPane.setRowHeaderView(java.awt.Component)

    private static var setRowHeaderView_MethodID_28: jmethodID?

    open func setRowHeaderView( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRowHeaderView", methodSig: "(Ljava/awt/Component;)V", methodCache: &JScrollPane.setRowHeaderView_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setRowHeaderView( _ _arg0: java_awt.Component? ) {
        setRowHeaderView( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollPane.setColumnHeader(javax.swing.JViewport)

    private static var setColumnHeader_MethodID_29: jmethodID?

    open func setColumnHeader( arg0: JViewport? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnHeader", methodSig: "(Ljavax/swing/JViewport;)V", methodCache: &JScrollPane.setColumnHeader_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setColumnHeader( _ _arg0: JViewport? ) {
        setColumnHeader( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollPane.setColumnHeaderView(java.awt.Component)

    private static var setColumnHeaderView_MethodID_30: jmethodID?

    open func setColumnHeaderView( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnHeaderView", methodSig: "(Ljava/awt/Component;)V", methodCache: &JScrollPane.setColumnHeaderView_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setColumnHeaderView( _ _arg0: java_awt.Component? ) {
        setColumnHeaderView( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JScrollPane.getCorner(java.lang.String)

    private static var getCorner_MethodID_31: jmethodID?

    open func getCorner( arg0: String? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCorner", methodSig: "(Ljava/lang/String;)Ljava/awt/Component;", methodCache: &JScrollPane.getCorner_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getCorner( _ _arg0: String? ) -> java_awt.Component! {
        return getCorner( arg0: _arg0 )
    }

    /// public void javax.swing.JScrollPane.setCorner(java.lang.String,java.awt.Component)

    private static var setCorner_MethodID_32: jmethodID?

    open func setCorner( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCorner", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &JScrollPane.setCorner_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setCorner( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        setCorner( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.JScrollPane.isWheelScrollingEnabled()

    private static var isWheelScrollingEnabled_MethodID_33: jmethodID?

    open func isWheelScrollingEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWheelScrollingEnabled", methodSig: "()Z", methodCache: &JScrollPane.isWheelScrollingEnabled_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JScrollPane.setWheelScrollingEnabled(boolean)

    private static var setWheelScrollingEnabled_MethodID_34: jmethodID?

    open func setWheelScrollingEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWheelScrollingEnabled", methodSig: "(Z)V", methodCache: &JScrollPane.setWheelScrollingEnabled_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setWheelScrollingEnabled( _ _arg0: Bool ) {
        setWheelScrollingEnabled( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
