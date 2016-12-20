
import java_swift
import java_awt
import java_lang

/// class javax.swing.JMenuItem ///

open class JMenuItem: AbstractButton, MenuElement {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JMenuItem", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JMenuItemJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JMenuItem.uiClassID

    /// private static final boolean javax.swing.JMenuItem.TRACE

    /// private static final boolean javax.swing.JMenuItem.VERBOSE

    /// private static final boolean javax.swing.JMenuItem.DEBUG

    /// private boolean javax.swing.JMenuItem.isMouseDragged

    /// private javax.swing.KeyStroke javax.swing.JMenuItem.accelerator

    /// public static final java.lang.String javax.swing.AbstractButton.MODEL_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.TEXT_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.MNEMONIC_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.MARGIN_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.VERTICAL_ALIGNMENT_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.VERTICAL_TEXT_POSITION_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.BORDER_PAINTED_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.FOCUS_PAINTED_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.ROLLOVER_ENABLED_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.CONTENT_AREA_FILLED_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.ICON_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.PRESSED_ICON_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.SELECTED_ICON_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.ROLLOVER_ICON_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.DISABLED_ICON_CHANGED_PROPERTY

    /// public static final java.lang.String javax.swing.AbstractButton.DISABLED_SELECTED_ICON_CHANGED_PROPERTY

    /// protected javax.swing.ButtonModel javax.swing.AbstractButton.model

    private static var model_FieldID: jfieldID?

    override open var model: ButtonModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "model", fieldType: "Ljavax/swing/ButtonModel;", fieldCache: &JMenuItem.model_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ButtonModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "model", fieldType: "Ljavax/swing/ButtonModel;", fieldCache: &JMenuItem.model_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.String javax.swing.AbstractButton.text

    /// private java.awt.Insets javax.swing.AbstractButton.margin

    /// private java.awt.Insets javax.swing.AbstractButton.defaultMargin

    /// private javax.swing.Icon javax.swing.AbstractButton.defaultIcon

    /// private javax.swing.Icon javax.swing.AbstractButton.pressedIcon

    /// private javax.swing.Icon javax.swing.AbstractButton.disabledIcon

    /// private javax.swing.Icon javax.swing.AbstractButton.selectedIcon

    /// private javax.swing.Icon javax.swing.AbstractButton.disabledSelectedIcon

    /// private javax.swing.Icon javax.swing.AbstractButton.rolloverIcon

    /// private javax.swing.Icon javax.swing.AbstractButton.rolloverSelectedIcon

    /// private boolean javax.swing.AbstractButton.paintBorder

    /// private boolean javax.swing.AbstractButton.paintFocus

    /// private boolean javax.swing.AbstractButton.rolloverEnabled

    /// private boolean javax.swing.AbstractButton.contentAreaFilled

    /// private int javax.swing.AbstractButton.verticalAlignment

    /// private int javax.swing.AbstractButton.horizontalAlignment

    /// private int javax.swing.AbstractButton.verticalTextPosition

    /// private int javax.swing.AbstractButton.horizontalTextPosition

    /// private int javax.swing.AbstractButton.iconTextGap

    /// private int javax.swing.AbstractButton.mnemonic

    /// private int javax.swing.AbstractButton.mnemonicIndex

    /// private long javax.swing.AbstractButton.multiClickThreshhold

    /// private boolean javax.swing.AbstractButton.borderPaintedSet

    /// private boolean javax.swing.AbstractButton.rolloverEnabledSet

    /// private boolean javax.swing.AbstractButton.iconTextGapSet

    /// private boolean javax.swing.AbstractButton.contentAreaFilledSet

    /// private boolean javax.swing.AbstractButton.setLayout

    /// boolean javax.swing.AbstractButton.defaultCapable

    /// private javax.swing.AbstractButton$Handler javax.swing.AbstractButton.handler

    /// protected javax.swing.event.ChangeListener javax.swing.AbstractButton.changeListener

    private static var changeListener_FieldID: jfieldID?

    override open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JMenuItem.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JMenuItem.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.AbstractButton.actionListener

    private static var actionListener_FieldID: jfieldID?

    override open var actionListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "actionListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &JMenuItem.actionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "actionListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &JMenuItem.actionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.AbstractButton.itemListener

    private static var itemListener_FieldID: jfieldID?

    override open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &JMenuItem.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &JMenuItem.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.AbstractButton.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    override open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JMenuItem.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JMenuItem.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.AbstractButton.hideActionText

    /// private javax.swing.Action javax.swing.AbstractButton.action

    /// private java.beans.PropertyChangeListener javax.swing.AbstractButton.actionPropertyChangeListener

    /// public static final int javax.swing.SwingConstants.CENTER

    /// public static final int javax.swing.SwingConstants.TOP

    /// public static final int javax.swing.SwingConstants.LEFT

    /// public static final int javax.swing.SwingConstants.BOTTOM

    /// public static final int javax.swing.SwingConstants.RIGHT

    /// public static final int javax.swing.SwingConstants.NORTH

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    /// public static final int javax.swing.SwingConstants.EAST

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    /// public static final int javax.swing.SwingConstants.SOUTH

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    /// public static final int javax.swing.SwingConstants.WEST

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    /// public static final int javax.swing.SwingConstants.VERTICAL

    /// public static final int javax.swing.SwingConstants.LEADING

    /// public static final int javax.swing.SwingConstants.TRAILING

    /// public static final int javax.swing.SwingConstants.NEXT

    /// public static final int javax.swing.SwingConstants.PREVIOUS

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JMenuItem.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JMenuItem.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JMenuItem.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JMenuItem.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JMenuItem.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JMenuItem.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JMenuItem(javax.swing.Action)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenuItem", classCache: &JMenuItem.JMenuItemJNIClass, methodSig: "(Ljavax/swing/Action;)V", methodCache: &JMenuItem.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Action? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JMenuItem(javax.swing.Icon)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenuItem", classCache: &JMenuItem.JMenuItemJNIClass, methodSig: "(Ljavax/swing/Icon;)V", methodCache: &JMenuItem.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Icon? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JMenuItem(java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenuItem", classCache: &JMenuItem.JMenuItemJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JMenuItem.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JMenuItem()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenuItem", classCache: &JMenuItem.JMenuItemJNIClass, methodSig: "()V", methodCache: &JMenuItem.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JMenuItem(java.lang.String,javax.swing.Icon)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: String?, arg1: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenuItem", classCache: &JMenuItem.JMenuItemJNIClass, methodSig: "(Ljava/lang/String;Ljavax/swing/Icon;)V", methodCache: &JMenuItem.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Icon? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JMenuItem(java.lang.String,int)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: String?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenuItem", classCache: &JMenuItem.JMenuItemJNIClass, methodSig: "(Ljava/lang/String;I)V", methodCache: &JMenuItem.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.JMenuItem.init(java.lang.String,javax.swing.Icon)

    private static var init_MethodID_7: jmethodID?

    override open func _init( arg0: String?, arg1: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "init", methodSig: "(Ljava/lang/String;Ljavax/swing/Icon;)V", methodCache: &JMenuItem.init_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func _init( _ _arg0: String?, _ _arg1: Icon? ) {
        _init( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.JMenuItem.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.JMenuItem.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.awt.Component javax.swing.JMenuItem.getComponent()

    private static var getComponent_MethodID_8: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JMenuItem.getComponent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JMenuItem.setArmed(boolean)

    private static var setArmed_MethodID_9: jmethodID?

    open func setArmed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setArmed", methodSig: "(Z)V", methodCache: &JMenuItem.setArmed_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setArmed( _ _arg0: Bool ) {
        setArmed( arg0: _arg0 )
    }

    /// public void javax.swing.JMenuItem.setEnabled(boolean)

    /// protected java.lang.String javax.swing.JMenuItem.paramString()

    private static var paramString_MethodID_10: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JMenuItem.paramString_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JMenuItem.getAccessibleContext()

    /// boolean javax.swing.JMenuItem.alwaysOnTop()

    /// public void javax.swing.JMenuItem.processKeyEvent(java.awt.event.KeyEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processKeyEvent_MethodID_11: jmethodID?

    open func processKeyEvent( arg0: java_awt.KeyEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &JMenuItem.processKeyEvent_MethodID_11, args: &__args, locals: &__locals )
    }

    open func processKeyEvent( _ _arg0: java_awt.KeyEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? ) {
        processKeyEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JMenuItem.processMouseEvent(java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processMouseEvent_MethodID_12: jmethodID?

    open func processMouseEvent( arg0: java_awt.MouseEvent?, arg1: [MenuElement]?, arg2: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &JMenuItem.processMouseEvent_MethodID_12, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _arg0: java_awt.MouseEvent?, _ _arg1: [MenuElement]?, _ _arg2: MenuSelectionManager? ) {
        processMouseEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.JMenuItem.updateUI()

    /// public void javax.swing.JMenuItem.setUI(javax.swing.plaf.MenuItemUI)

    private static var setUI_MethodID_13: jmethodID?

    open func setUI( arg0: MenuItemUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/MenuItemUI;)V", methodCache: &JMenuItem.setUI_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: MenuItemUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JMenuItem.getUIClassID()

    /// public boolean javax.swing.JMenuItem.isArmed()

    private static var isArmed_MethodID_14: jmethodID?

    open func isArmed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isArmed", methodSig: "()Z", methodCache: &JMenuItem.isArmed_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JMenuItem.addMenuKeyListener(javax.swing.event.MenuKeyListener)

    private static var addMenuKeyListener_MethodID_15: jmethodID?

    open func addMenuKeyListener( arg0: MenuKeyListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addMenuKeyListener", methodSig: "(Ljavax/swing/event/MenuKeyListener;)V", methodCache: &JMenuItem.addMenuKeyListener_MethodID_15, args: &__args, locals: &__locals )
    }

    open func addMenuKeyListener( _ _arg0: MenuKeyListener? ) {
        addMenuKeyListener( arg0: _arg0 )
    }

    /// public void javax.swing.JMenuItem.removeMenuKeyListener(javax.swing.event.MenuKeyListener)

    private static var removeMenuKeyListener_MethodID_16: jmethodID?

    open func removeMenuKeyListener( arg0: MenuKeyListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeMenuKeyListener", methodSig: "(Ljavax/swing/event/MenuKeyListener;)V", methodCache: &JMenuItem.removeMenuKeyListener_MethodID_16, args: &__args, locals: &__locals )
    }

    open func removeMenuKeyListener( _ _arg0: MenuKeyListener? ) {
        removeMenuKeyListener( arg0: _arg0 )
    }

    /// public javax.swing.event.MenuKeyListener[] javax.swing.JMenuItem.getMenuKeyListeners()

    private static var getMenuKeyListeners_MethodID_17: jmethodID?

    open func getMenuKeyListeners() -> [MenuKeyListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuKeyListeners", methodSig: "()[Ljavax/swing/event/MenuKeyListener;", methodCache: &JMenuItem.getMenuKeyListeners_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuKeyListenerForward](), from: __return )
    }


    /// public void javax.swing.JMenuItem.processMenuKeyEvent(javax.swing.event.MenuKeyEvent)

    private static var processMenuKeyEvent_MethodID_18: jmethodID?

    open func processMenuKeyEvent( arg0: MenuKeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMenuKeyEvent", methodSig: "(Ljavax/swing/event/MenuKeyEvent;)V", methodCache: &JMenuItem.processMenuKeyEvent_MethodID_18, args: &__args, locals: &__locals )
    }

    open func processMenuKeyEvent( _ _arg0: MenuKeyEvent? ) {
        processMenuKeyEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.JMenuItem.fireMenuKeyPressed(javax.swing.event.MenuKeyEvent)

    private static var fireMenuKeyPressed_MethodID_19: jmethodID?

    open func fireMenuKeyPressed( arg0: MenuKeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuKeyPressed", methodSig: "(Ljavax/swing/event/MenuKeyEvent;)V", methodCache: &JMenuItem.fireMenuKeyPressed_MethodID_19, args: &__args, locals: &__locals )
    }

    open func fireMenuKeyPressed( _ _arg0: MenuKeyEvent? ) {
        fireMenuKeyPressed( arg0: _arg0 )
    }

    /// protected void javax.swing.JMenuItem.fireMenuKeyReleased(javax.swing.event.MenuKeyEvent)

    private static var fireMenuKeyReleased_MethodID_20: jmethodID?

    open func fireMenuKeyReleased( arg0: MenuKeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuKeyReleased", methodSig: "(Ljavax/swing/event/MenuKeyEvent;)V", methodCache: &JMenuItem.fireMenuKeyReleased_MethodID_20, args: &__args, locals: &__locals )
    }

    open func fireMenuKeyReleased( _ _arg0: MenuKeyEvent? ) {
        fireMenuKeyReleased( arg0: _arg0 )
    }

    /// protected void javax.swing.JMenuItem.fireMenuKeyTyped(javax.swing.event.MenuKeyEvent)

    private static var fireMenuKeyTyped_MethodID_21: jmethodID?

    open func fireMenuKeyTyped( arg0: MenuKeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuKeyTyped", methodSig: "(Ljavax/swing/event/MenuKeyEvent;)V", methodCache: &JMenuItem.fireMenuKeyTyped_MethodID_21, args: &__args, locals: &__locals )
    }

    open func fireMenuKeyTyped( _ _arg0: MenuKeyEvent? ) {
        fireMenuKeyTyped( arg0: _arg0 )
    }

    /// public void javax.swing.JMenuItem.menuSelectionChanged(boolean)

    private static var menuSelectionChanged_MethodID_22: jmethodID?

    open func menuSelectionChanged( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "menuSelectionChanged", methodSig: "(Z)V", methodCache: &JMenuItem.menuSelectionChanged_MethodID_22, args: &__args, locals: &__locals )
    }

    open func menuSelectionChanged( _ _arg0: Bool ) {
        menuSelectionChanged( arg0: _arg0 )
    }

    /// public javax.swing.MenuElement[] javax.swing.JMenuItem.getSubElements()

    private static var getSubElements_MethodID_23: jmethodID?

    open func getSubElements() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSubElements", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &JMenuItem.getSubElements_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuElementForward](), from: __return )
    }


    /// protected void javax.swing.JMenuItem.actionPropertyChanged(javax.swing.Action,java.lang.String)

    private static var actionPropertyChanged_MethodID_24: jmethodID?

    override open func actionPropertyChanged( arg0: Action?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPropertyChanged", methodSig: "(Ljavax/swing/Action;Ljava/lang/String;)V", methodCache: &JMenuItem.actionPropertyChanged_MethodID_24, args: &__args, locals: &__locals )
    }

    override open func actionPropertyChanged( _ _arg0: Action?, _ _arg1: String? ) {
        actionPropertyChanged( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.JMenuItem.configurePropertiesFromAction(javax.swing.Action)

    private static var configurePropertiesFromAction_MethodID_25: jmethodID?

    override open func configurePropertiesFromAction( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configurePropertiesFromAction", methodSig: "(Ljavax/swing/Action;)V", methodCache: &JMenuItem.configurePropertiesFromAction_MethodID_25, args: &__args, locals: &__locals )
    }

    override open func configurePropertiesFromAction( _ _arg0: Action? ) {
        configurePropertiesFromAction( arg0: _arg0 )
    }

    /// public void javax.swing.JMenuItem.setModel(javax.swing.ButtonModel)

    /// void javax.swing.JMenuItem.initFocusability()

    /// public void javax.swing.JMenuItem.setAccelerator(javax.swing.KeyStroke)

    private static var setAccelerator_MethodID_26: jmethodID?

    open func setAccelerator( arg0: KeyStroke? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccelerator", methodSig: "(Ljavax/swing/KeyStroke;)V", methodCache: &JMenuItem.setAccelerator_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setAccelerator( _ _arg0: KeyStroke? ) {
        setAccelerator( arg0: _arg0 )
    }

    /// public javax.swing.KeyStroke javax.swing.JMenuItem.getAccelerator()

    private static var getAccelerator_MethodID_27: jmethodID?

    open func getAccelerator() -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccelerator", methodSig: "()Ljavax/swing/KeyStroke;", methodCache: &JMenuItem.getAccelerator_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }


    /// void javax.swing.JMenuItem.setIconFromAction(javax.swing.Action)

    /// void javax.swing.JMenuItem.largeIconChanged(javax.swing.Action)

    /// void javax.swing.JMenuItem.smallIconChanged(javax.swing.Action)

    /// void javax.swing.JMenuItem.configureAcceleratorFromAction(javax.swing.Action)

    /// public void javax.swing.JMenuItem.processMenuDragMouseEvent(javax.swing.event.MenuDragMouseEvent)

    private static var processMenuDragMouseEvent_MethodID_28: jmethodID?

    open func processMenuDragMouseEvent( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMenuDragMouseEvent", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &JMenuItem.processMenuDragMouseEvent_MethodID_28, args: &__args, locals: &__locals )
    }

    open func processMenuDragMouseEvent( _ _arg0: MenuDragMouseEvent? ) {
        processMenuDragMouseEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.JMenuItem.fireMenuDragMouseEntered(javax.swing.event.MenuDragMouseEvent)

    private static var fireMenuDragMouseEntered_MethodID_29: jmethodID?

    open func fireMenuDragMouseEntered( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuDragMouseEntered", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &JMenuItem.fireMenuDragMouseEntered_MethodID_29, args: &__args, locals: &__locals )
    }

    open func fireMenuDragMouseEntered( _ _arg0: MenuDragMouseEvent? ) {
        fireMenuDragMouseEntered( arg0: _arg0 )
    }

    /// protected void javax.swing.JMenuItem.fireMenuDragMouseExited(javax.swing.event.MenuDragMouseEvent)

    private static var fireMenuDragMouseExited_MethodID_30: jmethodID?

    open func fireMenuDragMouseExited( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuDragMouseExited", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &JMenuItem.fireMenuDragMouseExited_MethodID_30, args: &__args, locals: &__locals )
    }

    open func fireMenuDragMouseExited( _ _arg0: MenuDragMouseEvent? ) {
        fireMenuDragMouseExited( arg0: _arg0 )
    }

    /// protected void javax.swing.JMenuItem.fireMenuDragMouseDragged(javax.swing.event.MenuDragMouseEvent)

    private static var fireMenuDragMouseDragged_MethodID_31: jmethodID?

    open func fireMenuDragMouseDragged( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuDragMouseDragged", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &JMenuItem.fireMenuDragMouseDragged_MethodID_31, args: &__args, locals: &__locals )
    }

    open func fireMenuDragMouseDragged( _ _arg0: MenuDragMouseEvent? ) {
        fireMenuDragMouseDragged( arg0: _arg0 )
    }

    /// protected void javax.swing.JMenuItem.fireMenuDragMouseReleased(javax.swing.event.MenuDragMouseEvent)

    private static var fireMenuDragMouseReleased_MethodID_32: jmethodID?

    open func fireMenuDragMouseReleased( arg0: MenuDragMouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuDragMouseReleased", methodSig: "(Ljavax/swing/event/MenuDragMouseEvent;)V", methodCache: &JMenuItem.fireMenuDragMouseReleased_MethodID_32, args: &__args, locals: &__locals )
    }

    open func fireMenuDragMouseReleased( _ _arg0: MenuDragMouseEvent? ) {
        fireMenuDragMouseReleased( arg0: _arg0 )
    }

    /// public void javax.swing.JMenuItem.addMenuDragMouseListener(javax.swing.event.MenuDragMouseListener)

    private static var addMenuDragMouseListener_MethodID_33: jmethodID?

    open func addMenuDragMouseListener( arg0: MenuDragMouseListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addMenuDragMouseListener", methodSig: "(Ljavax/swing/event/MenuDragMouseListener;)V", methodCache: &JMenuItem.addMenuDragMouseListener_MethodID_33, args: &__args, locals: &__locals )
    }

    open func addMenuDragMouseListener( _ _arg0: MenuDragMouseListener? ) {
        addMenuDragMouseListener( arg0: _arg0 )
    }

    /// public void javax.swing.JMenuItem.removeMenuDragMouseListener(javax.swing.event.MenuDragMouseListener)

    private static var removeMenuDragMouseListener_MethodID_34: jmethodID?

    open func removeMenuDragMouseListener( arg0: MenuDragMouseListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeMenuDragMouseListener", methodSig: "(Ljavax/swing/event/MenuDragMouseListener;)V", methodCache: &JMenuItem.removeMenuDragMouseListener_MethodID_34, args: &__args, locals: &__locals )
    }

    open func removeMenuDragMouseListener( _ _arg0: MenuDragMouseListener? ) {
        removeMenuDragMouseListener( arg0: _arg0 )
    }

    /// public javax.swing.event.MenuDragMouseListener[] javax.swing.JMenuItem.getMenuDragMouseListeners()

    private static var getMenuDragMouseListeners_MethodID_35: jmethodID?

    open func getMenuDragMouseListeners() -> [MenuDragMouseListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuDragMouseListeners", methodSig: "()[Ljavax/swing/event/MenuDragMouseListener;", methodCache: &JMenuItem.getMenuDragMouseListeners_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuDragMouseListenerForward](), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
