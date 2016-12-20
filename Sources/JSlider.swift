
import java_swift
import java_lang
import java_util

/// class javax.swing.JSlider ///

open class JSlider: JComponent, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JSlider", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JSliderJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JSlider.uiClassID

    /// private boolean javax.swing.JSlider.paintTicks

    /// private boolean javax.swing.JSlider.paintTrack

    /// private boolean javax.swing.JSlider.paintLabels

    /// private boolean javax.swing.JSlider.isInverted

    /// protected javax.swing.BoundedRangeModel javax.swing.JSlider.sliderModel

    private static var sliderModel_FieldID: jfieldID?

    open var sliderModel: BoundedRangeModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sliderModel", fieldType: "Ljavax/swing/BoundedRangeModel;", fieldCache: &JSlider.sliderModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BoundedRangeModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "sliderModel", fieldType: "Ljavax/swing/BoundedRangeModel;", fieldCache: &JSlider.sliderModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.JSlider.majorTickSpacing

    private static var majorTickSpacing_FieldID: jfieldID?

    open var majorTickSpacing: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "majorTickSpacing", fieldType: "I", fieldCache: &JSlider.majorTickSpacing_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "majorTickSpacing", fieldType: "I", fieldCache: &JSlider.majorTickSpacing_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.JSlider.minorTickSpacing

    private static var minorTickSpacing_FieldID: jfieldID?

    open var minorTickSpacing: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "minorTickSpacing", fieldType: "I", fieldCache: &JSlider.minorTickSpacing_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "minorTickSpacing", fieldType: "I", fieldCache: &JSlider.minorTickSpacing_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JSlider.snapToTicks

    private static var snapToTicks_FieldID: jfieldID?

    open var snapToTicks: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "snapToTicks", fieldType: "Z", fieldCache: &JSlider.snapToTicks_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "snapToTicks", fieldType: "Z", fieldCache: &JSlider.snapToTicks_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// boolean javax.swing.JSlider.snapToValue

    /// protected int javax.swing.JSlider.orientation

    private static var orientation_FieldID: jfieldID?

    open var orientation: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &JSlider.orientation_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &JSlider.orientation_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private java.util.Dictionary javax.swing.JSlider.labelTable

    /// protected javax.swing.event.ChangeListener javax.swing.JSlider.changeListener

    private static var changeListener_FieldID: jfieldID?

    open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JSlider.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JSlider.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.JSlider.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JSlider.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JSlider.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JSlider.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JSlider.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JSlider.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JSlider.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JSlider.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JSlider.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/JSlider", classCache: &JSliderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.JSlider(javax.swing.BoundedRangeModel)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BoundedRangeModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSlider", classCache: &JSlider.JSliderJNIClass, methodSig: "(Ljavax/swing/BoundedRangeModel;)V", methodCache: &JSlider.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BoundedRangeModel? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JSlider()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JSlider", classCache: &JSlider.JSliderJNIClass, methodSig: "()V", methodCache: &JSlider.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JSlider(int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSlider", classCache: &JSlider.JSliderJNIClass, methodSig: "(I)V", methodCache: &JSlider.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JSlider(int,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSlider", classCache: &JSlider.JSliderJNIClass, methodSig: "(II)V", methodCache: &JSlider.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JSlider(int,int,int)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSlider", classCache: &JSlider.JSliderJNIClass, methodSig: "(III)V", methodCache: &JSlider.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.JSlider(int,int,int,int)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSlider", classCache: &JSlider.JSliderJNIClass, methodSig: "(IIII)V", methodCache: &JSlider.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.JSlider.getValue()

    private static var getValue_MethodID_7: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &JSlider.getValue_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private void javax.swing.JSlider.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public void javax.swing.JSlider.setValue(int)

    private static var setValue_MethodID_8: jmethodID?

    open func setValue( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &JSlider.setValue_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: Int ) {
        setValue( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_9: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &JSlider.addChangeListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_10: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &JSlider.removeChangeListener_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.JSlider.getChangeListeners()

    private static var getChangeListeners_MethodID_11: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &JSlider.getChangeListeners_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.JSlider.fireStateChanged()

    private static var fireStateChanged_MethodID_12: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &JSlider.fireStateChanged_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JSlider.setFont(java.awt.Font)

    /// protected java.lang.String javax.swing.JSlider.paramString()

    private static var paramString_MethodID_13: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JSlider.paramString_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JSlider.getAccessibleContext()

    /// public int javax.swing.JSlider.getOrientation()

    private static var getOrientation_MethodID_14: jmethodID?

    open func getOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &JSlider.getOrientation_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.plaf.SliderUI javax.swing.JSlider.getUI()

    private static var getUI_MethodID_15: jmethodID?

    open func getUI() -> SliderUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/SliderUI;", methodCache: &JSlider.getUI_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SliderUI( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JSlider.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_16: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &JSlider.getValueIsAdjusting_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JSlider.updateUI()

    /// public void javax.swing.JSlider.setUI(javax.swing.plaf.SliderUI)

    private static var setUI_MethodID_17: jmethodID?

    open func setUI( arg0: SliderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/SliderUI;)V", methodCache: &JSlider.setUI_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: SliderUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JSlider.getUIClassID()

    /// public javax.swing.BoundedRangeModel javax.swing.JSlider.getModel()

    private static var getModel_MethodID_18: jmethodID?

    open func getModel() -> BoundedRangeModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/BoundedRangeModel;", methodCache: &JSlider.getModel_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BoundedRangeModelForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.JSlider.getExtent()

    private static var getExtent_MethodID_19: jmethodID?

    open func getExtent() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getExtent", methodSig: "()I", methodCache: &JSlider.getExtent_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JSlider.getMinimum()

    private static var getMinimum_MethodID_20: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &JSlider.getMinimum_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JSlider.setMinimum(int)

    private static var setMinimum_MethodID_21: jmethodID?

    open func setMinimum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &JSlider.setMinimum_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _arg0: Int ) {
        setMinimum( arg0: _arg0 )
    }

    /// public int javax.swing.JSlider.getMaximum()

    private static var getMaximum_MethodID_22: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &JSlider.getMaximum_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JSlider.setMaximum(int)

    private static var setMaximum_MethodID_23: jmethodID?

    open func setMaximum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &JSlider.setMaximum_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _arg0: Int ) {
        setMaximum( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_24: jmethodID?

    open func setValueIsAdjusting( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &JSlider.setValueIsAdjusting_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _arg0: Bool ) {
        setValueIsAdjusting( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setExtent(int)

    private static var setExtent_MethodID_25: jmethodID?

    open func setExtent( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExtent", methodSig: "(I)V", methodCache: &JSlider.setExtent_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setExtent( _ _arg0: Int ) {
        setExtent( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setModel(javax.swing.BoundedRangeModel)

    private static var setModel_MethodID_26: jmethodID?

    open func setModel( arg0: BoundedRangeModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/BoundedRangeModel;)V", methodCache: &JSlider.setModel_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: BoundedRangeModel? ) {
        setModel( arg0: _arg0 )
    }

    /// protected javax.swing.event.ChangeListener javax.swing.JSlider.createChangeListener()

    private static var createChangeListener_MethodID_27: jmethodID?

    open func createChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &JSlider.createChangeListener_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JSlider.setOrientation(int)

    private static var setOrientation_MethodID_28: jmethodID?

    open func setOrientation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &JSlider.setOrientation_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _arg0: Int ) {
        setOrientation( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setInverted(boolean)

    private static var setInverted_MethodID_29: jmethodID?

    open func setInverted( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInverted", methodSig: "(Z)V", methodCache: &JSlider.setInverted_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setInverted( _ _arg0: Bool ) {
        setInverted( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setPaintTrack(boolean)

    private static var setPaintTrack_MethodID_30: jmethodID?

    open func setPaintTrack( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPaintTrack", methodSig: "(Z)V", methodCache: &JSlider.setPaintTrack_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setPaintTrack( _ _arg0: Bool ) {
        setPaintTrack( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setMajorTickSpacing(int)

    private static var setMajorTickSpacing_MethodID_31: jmethodID?

    open func setMajorTickSpacing( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMajorTickSpacing", methodSig: "(I)V", methodCache: &JSlider.setMajorTickSpacing_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setMajorTickSpacing( _ _arg0: Int ) {
        setMajorTickSpacing( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setMinorTickSpacing(int)

    private static var setMinorTickSpacing_MethodID_32: jmethodID?

    open func setMinorTickSpacing( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinorTickSpacing", methodSig: "(I)V", methodCache: &JSlider.setMinorTickSpacing_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setMinorTickSpacing( _ _arg0: Int ) {
        setMinorTickSpacing( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setPaintTicks(boolean)

    private static var setPaintTicks_MethodID_33: jmethodID?

    open func setPaintTicks( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPaintTicks", methodSig: "(Z)V", methodCache: &JSlider.setPaintTicks_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setPaintTicks( _ _arg0: Bool ) {
        setPaintTicks( arg0: _arg0 )
    }

    /// public void javax.swing.JSlider.setPaintLabels(boolean)

    private static var setPaintLabels_MethodID_34: jmethodID?

    open func setPaintLabels( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPaintLabels", methodSig: "(Z)V", methodCache: &JSlider.setPaintLabels_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setPaintLabels( _ _arg0: Bool ) {
        setPaintLabels( arg0: _arg0 )
    }

    /// private void javax.swing.JSlider.checkOrientation(int)

    /// public java.util.Dictionary javax.swing.JSlider.getLabelTable()

    private static var getLabelTable_MethodID_35: jmethodID?

    open func getLabelTable() -> java_util.Dictionary! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLabelTable", methodSig: "()Ljava/util/Dictionary;", methodCache: &JSlider.getLabelTable_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Dictionary( javaObject: __return ) : nil
    }


    /// public void javax.swing.JSlider.setLabelTable(java.util.Dictionary)

    private static var setLabelTable_MethodID_36: jmethodID?

    open func setLabelTable( arg0: java_util.Dictionary? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLabelTable", methodSig: "(Ljava/util/Dictionary;)V", methodCache: &JSlider.setLabelTable_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setLabelTable( _ _arg0: java_util.Dictionary? ) {
        setLabelTable( arg0: _arg0 )
    }

    /// protected void javax.swing.JSlider.updateLabelUIs()

    private static var updateLabelUIs_MethodID_37: jmethodID?

    open func updateLabelUIs() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateLabelUIs", methodSig: "()V", methodCache: &JSlider.updateLabelUIs_MethodID_37, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.JSlider.updateLabelSizes()

    /// public java.util.Hashtable javax.swing.JSlider.createStandardLabels(int)

    private static var createStandardLabels_MethodID_38: jmethodID?

    open func createStandardLabels( arg0: Int ) -> java_util.Hashtable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createStandardLabels", methodSig: "(I)Ljava/util/Hashtable;", methodCache: &JSlider.createStandardLabels_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Hashtable( javaObject: __return ) : nil
    }

    open func createStandardLabels( _ _arg0: Int ) -> java_util.Hashtable! {
        return createStandardLabels( arg0: _arg0 )
    }

    /// public java.util.Hashtable javax.swing.JSlider.createStandardLabels(int,int)

    private static var createStandardLabels_MethodID_39: jmethodID?

    open func createStandardLabels( arg0: Int, arg1: Int ) -> java_util.Hashtable! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createStandardLabels", methodSig: "(II)Ljava/util/Hashtable;", methodCache: &JSlider.createStandardLabels_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Hashtable( javaObject: __return ) : nil
    }

    open func createStandardLabels( _ _arg0: Int, _ _arg1: Int ) -> java_util.Hashtable! {
        return createStandardLabels( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.JSlider.getInverted()

    private static var getInverted_MethodID_40: jmethodID?

    open func getInverted() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getInverted", methodSig: "()Z", methodCache: &JSlider.getInverted_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int javax.swing.JSlider.getMajorTickSpacing()

    private static var getMajorTickSpacing_MethodID_41: jmethodID?

    open func getMajorTickSpacing() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMajorTickSpacing", methodSig: "()I", methodCache: &JSlider.getMajorTickSpacing_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JSlider.getMinorTickSpacing()

    private static var getMinorTickSpacing_MethodID_42: jmethodID?

    open func getMinorTickSpacing() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinorTickSpacing", methodSig: "()I", methodCache: &JSlider.getMinorTickSpacing_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JSlider.getSnapToTicks()

    private static var getSnapToTicks_MethodID_43: jmethodID?

    open func getSnapToTicks() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getSnapToTicks", methodSig: "()Z", methodCache: &JSlider.getSnapToTicks_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// boolean javax.swing.JSlider.getSnapToValue()

    /// public void javax.swing.JSlider.setSnapToTicks(boolean)

    private static var setSnapToTicks_MethodID_44: jmethodID?

    open func setSnapToTicks( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSnapToTicks", methodSig: "(Z)V", methodCache: &JSlider.setSnapToTicks_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setSnapToTicks( _ _arg0: Bool ) {
        setSnapToTicks( arg0: _arg0 )
    }

    /// void javax.swing.JSlider.setSnapToValue(boolean)

    /// public boolean javax.swing.JSlider.getPaintTicks()

    private static var getPaintTicks_MethodID_45: jmethodID?

    open func getPaintTicks() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getPaintTicks", methodSig: "()Z", methodCache: &JSlider.getPaintTicks_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JSlider.getPaintTrack()

    private static var getPaintTrack_MethodID_46: jmethodID?

    open func getPaintTrack() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getPaintTrack", methodSig: "()Z", methodCache: &JSlider.getPaintTrack_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JSlider.getPaintLabels()

    private static var getPaintLabels_MethodID_47: jmethodID?

    open func getPaintLabels() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getPaintLabels", methodSig: "()Z", methodCache: &JSlider.getPaintLabels_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
