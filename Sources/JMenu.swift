
import java_swift
import java_lang
import java_awt

/// class javax.swing.JMenu ///

open class JMenu: JMenuItem {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JMenu", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JMenuJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JMenu.uiClassID

    /// private javax.swing.JPopupMenu javax.swing.JMenu.popupMenu

    /// private javax.swing.event.ChangeListener javax.swing.JMenu.menuChangeListener

    /// private javax.swing.event.MenuEvent javax.swing.JMenu.menuEvent

    /// private static java.util.Hashtable javax.swing.JMenu.listenerRegistry

    /// private int javax.swing.JMenu.delay

    /// private java.awt.Point javax.swing.JMenu.customMenuLocation

    /// private static final boolean javax.swing.JMenu.TRACE

    /// private static final boolean javax.swing.JMenu.VERBOSE

    /// private static final boolean javax.swing.JMenu.DEBUG

    /// protected javax.swing.JMenu$WinListener javax.swing.JMenu.popupListener

    private static var popupListener_FieldID: jfieldID?

    open var popupListener: /* javax.swing.JMenu$WinListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupListener", fieldType: "Ljavax/swing/JMenu$WinListener;", fieldCache: &JMenu.popupListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.JMenu$WinListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "popupListener", fieldType: "Ljavax/swing/JMenu$WinListener;", fieldCache: &JMenu.popupListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

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
            let __value = JNIField.GetObjectField( fieldName: "model", fieldType: "Ljavax/swing/ButtonModel;", fieldCache: &JMenu.model_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ButtonModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "model", fieldType: "Ljavax/swing/ButtonModel;", fieldCache: &JMenu.model_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JMenu.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &JMenu.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.AbstractButton.actionListener

    private static var actionListener_FieldID: jfieldID?

    override open var actionListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "actionListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &JMenu.actionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "actionListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &JMenu.actionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.AbstractButton.itemListener

    private static var itemListener_FieldID: jfieldID?

    override open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &JMenu.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &JMenu.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.AbstractButton.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    override open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JMenu.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JMenu.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JMenu.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JMenu.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JMenu.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JMenu.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JMenu.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JMenu.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JMenu()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenu", classCache: &JMenu.JMenuJNIClass, methodSig: "()V", methodCache: &JMenu.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JMenu(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenu", classCache: &JMenu.JMenuJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JMenu.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JMenu(javax.swing.Action)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenu", classCache: &JMenu.JMenuJNIClass, methodSig: "(Ljavax/swing/Action;)V", methodCache: &JMenu.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Action? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JMenu(java.lang.String,boolean)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: String?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JMenu", classCache: &JMenu.JMenuJNIClass, methodSig: "(Ljava/lang/String;Z)V", methodCache: &JMenu.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JMenuItem javax.swing.JMenu.add(java.lang.String)

    private static var add_MethodID_5: jmethodID?

    open func add( arg0: String? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/String;)Ljavax/swing/JMenuItem;", methodCache: &JMenu.add_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func add( _ _arg0: String? ) -> JMenuItem! {
        return add( arg0: _arg0 )
    }

    /// public javax.swing.JMenuItem javax.swing.JMenu.add(javax.swing.Action)

    private static var add_MethodID_6: jmethodID?

    open func add( arg0: Action? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljavax/swing/Action;)Ljavax/swing/JMenuItem;", methodCache: &JMenu.add_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func add( _ _arg0: Action? ) -> JMenuItem! {
        return add( arg0: _arg0 )
    }

    /// public javax.swing.JMenuItem javax.swing.JMenu.add(javax.swing.JMenuItem)

    private static var add_MethodID_7: jmethodID?

    open func add( arg0: JMenuItem? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "add", methodSig: "(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;", methodCache: &JMenu.add_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func add( _ _arg0: JMenuItem? ) -> JMenuItem! {
        return add( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JMenu.add(java.awt.Component)

    /// public java.awt.Component javax.swing.JMenu.add(java.awt.Component,int)

    /// static javax.swing.MenuElement[] javax.swing.JMenu.access$000(javax.swing.JMenu,javax.swing.JMenu)

    /// public void javax.swing.JMenu.remove(java.awt.Component)

    /// public void javax.swing.JMenu.remove(int)

    /// public void javax.swing.JMenu.remove(javax.swing.JMenuItem)

    private static var remove_MethodID_8: jmethodID?

    open func remove( arg0: JMenuItem? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljavax/swing/JMenuItem;)V", methodCache: &JMenu.remove_MethodID_8, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: JMenuItem? ) {
        remove( arg0: _arg0 )
    }

    /// private void javax.swing.JMenu.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public javax.swing.JMenuItem javax.swing.JMenu.insert(javax.swing.JMenuItem,int)

    private static var insert_MethodID_9: jmethodID?

    open func insert( arg0: JMenuItem?, arg1: Int ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insert", methodSig: "(Ljavax/swing/JMenuItem;I)Ljavax/swing/JMenuItem;", methodCache: &JMenu.insert_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func insert( _ _arg0: JMenuItem?, _ _arg1: Int ) -> JMenuItem! {
        return insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JMenu.insert(java.lang.String,int)

    private static var insert_MethodID_10: jmethodID?

    open func insert( arg0: String?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(Ljava/lang/String;I)V", methodCache: &JMenu.insert_MethodID_10, args: &__args, locals: &__locals )
    }

    open func insert( _ _arg0: String?, _ _arg1: Int ) {
        insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JMenuItem javax.swing.JMenu.insert(javax.swing.Action,int)

    private static var insert_MethodID_11: jmethodID?

    open func insert( arg0: Action?, arg1: Int ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insert", methodSig: "(Ljavax/swing/Action;I)Ljavax/swing/JMenuItem;", methodCache: &JMenu.insert_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func insert( _ _arg0: Action?, _ _arg1: Int ) -> JMenuItem! {
        return insert( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JMenu.removeAll()

    /// public java.awt.Component javax.swing.JMenu.getComponent()

    /// public void javax.swing.JMenu.doClick(int)

    /// public boolean javax.swing.JMenu.isSelected()

    /// public void javax.swing.JMenu.applyComponentOrientation(java.awt.ComponentOrientation)

    /// protected java.lang.String javax.swing.JMenu.paramString()

    private static var paramString_MethodID_12: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JMenu.paramString_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JMenu.getAccessibleContext()

    /// protected void javax.swing.JMenu.processKeyEvent(java.awt.event.KeyEvent)

    private static var processKeyEvent_MethodID_13: jmethodID?

    override open func processKeyEvent( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &JMenu.processKeyEvent_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func processKeyEvent( _ _arg0: java_awt.KeyEvent? ) {
        processKeyEvent( arg0: _arg0 )
    }

    /// public void javax.swing.JMenu.setComponentOrientation(java.awt.ComponentOrientation)

    /// public javax.swing.JMenuItem javax.swing.JMenu.getItem(int)

    private static var getItem_MethodID_14: jmethodID?

    open func getItem( arg0: Int ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItem", methodSig: "(I)Ljavax/swing/JMenuItem;", methodCache: &JMenu.getItem_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func getItem( _ _arg0: Int ) -> JMenuItem! {
        return getItem( arg0: _arg0 )
    }

    /// public void javax.swing.JMenu.updateUI()

    /// public java.lang.String javax.swing.JMenu.getUIClassID()

    /// public void javax.swing.JMenu.setSelected(boolean)

    /// protected javax.swing.JMenuItem javax.swing.JMenu.createActionComponent(javax.swing.Action)

    private static var createActionComponent_MethodID_15: jmethodID?

    open func createActionComponent( arg0: Action? ) -> JMenuItem! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionComponent", methodSig: "(Ljavax/swing/Action;)Ljavax/swing/JMenuItem;", methodCache: &JMenu.createActionComponent_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuItem( javaObject: __return ) : nil
    }

    open func createActionComponent( _ _arg0: Action? ) -> JMenuItem! {
        return createActionComponent( arg0: _arg0 )
    }

    /// protected java.beans.PropertyChangeListener javax.swing.JMenu.createActionChangeListener(javax.swing.JMenuItem)

    private static var createActionChangeListener_MethodID_16: jmethodID?

    open func createActionChangeListener( arg0: JMenuItem? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionChangeListener", methodSig: "(Ljavax/swing/JMenuItem;)Ljava/beans/PropertyChangeListener;", methodCache: &JMenu.createActionChangeListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func createActionChangeListener( _ _arg0: JMenuItem? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createActionChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.JMenu.addSeparator()

    private static var addSeparator_MethodID_17: jmethodID?

    open func addSeparator() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSeparator", methodSig: "()V", methodCache: &JMenu.addSeparator_MethodID_17, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JMenu.menuSelectionChanged(boolean)

    /// public javax.swing.MenuElement[] javax.swing.JMenu.getSubElements()

    /// public javax.swing.JPopupMenu javax.swing.JMenu.getPopupMenu()

    private static var getPopupMenu_MethodID_18: jmethodID?

    open func getPopupMenu() -> JPopupMenu! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopupMenu", methodSig: "()Ljavax/swing/JPopupMenu;", methodCache: &JMenu.getPopupMenu_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JPopupMenu( javaObject: __return ) : nil
    }


    /// public void javax.swing.JMenu.setPopupMenuVisible(boolean)

    private static var setPopupMenuVisible_MethodID_19: jmethodID?

    open func setPopupMenuVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPopupMenuVisible", methodSig: "(Z)V", methodCache: &JMenu.setPopupMenuVisible_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setPopupMenuVisible( _ _arg0: Bool ) {
        setPopupMenuVisible( arg0: _arg0 )
    }

    /// public int javax.swing.JMenu.getItemCount()

    private static var getItemCount_MethodID_20: jmethodID?

    open func getItemCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getItemCount", methodSig: "()I", methodCache: &JMenu.getItemCount_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JMenu.isTearOff()

    private static var isTearOff_MethodID_21: jmethodID?

    open func isTearOff() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isTearOff", methodSig: "()Z", methodCache: &JMenu.isTearOff_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JMenu.insertSeparator(int)

    private static var insertSeparator_MethodID_22: jmethodID?

    open func insertSeparator( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertSeparator", methodSig: "(I)V", methodCache: &JMenu.insertSeparator_MethodID_22, args: &__args, locals: &__locals )
    }

    open func insertSeparator( _ _arg0: Int ) {
        insertSeparator( arg0: _arg0 )
    }

    /// public void javax.swing.JMenu.setDelay(int)

    private static var setDelay_MethodID_23: jmethodID?

    open func setDelay( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDelay", methodSig: "(I)V", methodCache: &JMenu.setDelay_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setDelay( _ _arg0: Int ) {
        setDelay( arg0: _arg0 )
    }

    /// public int javax.swing.JMenu.getDelay()

    private static var getDelay_MethodID_24: jmethodID?

    open func getDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDelay", methodSig: "()I", methodCache: &JMenu.getDelay_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JMenu.setModel(javax.swing.ButtonModel)

    /// void javax.swing.JMenu.initFocusability()

    /// public void javax.swing.JMenu.setAccelerator(javax.swing.KeyStroke)

    /// void javax.swing.JMenu.configureAcceleratorFromAction(javax.swing.Action)

    /// public java.awt.Component[] javax.swing.JMenu.getMenuComponents()

    private static var getMenuComponents_MethodID_25: jmethodID?

    open func getMenuComponents() -> [Component]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuComponents", methodSig: "()[Ljava/awt/Component;", methodCache: &JMenu.getMenuComponents_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Component](), from: __return )
    }


    /// public boolean javax.swing.JMenu.isTopLevelMenu()

    private static var isTopLevelMenu_MethodID_26: jmethodID?

    open func isTopLevelMenu() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isTopLevelMenu", methodSig: "()Z", methodCache: &JMenu.isTopLevelMenu_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JMenu.isPopupMenuVisible()

    private static var isPopupMenuVisible_MethodID_27: jmethodID?

    open func isPopupMenuVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPopupMenuVisible", methodSig: "()Z", methodCache: &JMenu.isPopupMenuVisible_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected java.awt.Point javax.swing.JMenu.getPopupMenuOrigin()

    private static var getPopupMenuOrigin_MethodID_28: jmethodID?

    open func getPopupMenuOrigin() -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopupMenuOrigin", methodSig: "()Ljava/awt/Point;", methodCache: &JMenu.getPopupMenuOrigin_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }


    /// private void javax.swing.JMenu.ensurePopupMenuCreated()

    /// private java.awt.Point javax.swing.JMenu.getCustomMenuLocation()

    /// public void javax.swing.JMenu.setMenuLocation(int,int)

    private static var setMenuLocation_MethodID_29: jmethodID?

    open func setMenuLocation( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMenuLocation", methodSig: "(II)V", methodCache: &JMenu.setMenuLocation_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setMenuLocation( _ _arg0: Int, _ _arg1: Int ) {
        setMenuLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JMenu.getMenuComponentCount()

    private static var getMenuComponentCount_MethodID_30: jmethodID?

    open func getMenuComponentCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMenuComponentCount", methodSig: "()I", methodCache: &JMenu.getMenuComponentCount_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Component javax.swing.JMenu.getMenuComponent(int)

    private static var getMenuComponent_MethodID_31: jmethodID?

    open func getMenuComponent( arg0: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuComponent", methodSig: "(I)Ljava/awt/Component;", methodCache: &JMenu.getMenuComponent_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getMenuComponent( _ _arg0: Int ) -> java_awt.Component! {
        return getMenuComponent( arg0: _arg0 )
    }

    /// public boolean javax.swing.JMenu.isMenuComponent(java.awt.Component)

    private static var isMenuComponent_MethodID_32: jmethodID?

    open func isMenuComponent( arg0: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isMenuComponent", methodSig: "(Ljava/awt/Component;)Z", methodCache: &JMenu.isMenuComponent_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isMenuComponent( _ _arg0: java_awt.Component? ) -> Bool {
        return isMenuComponent( arg0: _arg0 )
    }

    /// private java.awt.Point javax.swing.JMenu.translateToPopupMenu(int,int)

    /// private java.awt.Point javax.swing.JMenu.translateToPopupMenu(java.awt.Point)

    /// public void javax.swing.JMenu.addMenuListener(javax.swing.event.MenuListener)

    private static var addMenuListener_MethodID_33: jmethodID?

    open func addMenuListener( arg0: MenuListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addMenuListener", methodSig: "(Ljavax/swing/event/MenuListener;)V", methodCache: &JMenu.addMenuListener_MethodID_33, args: &__args, locals: &__locals )
    }

    open func addMenuListener( _ _arg0: MenuListener? ) {
        addMenuListener( arg0: _arg0 )
    }

    /// public void javax.swing.JMenu.removeMenuListener(javax.swing.event.MenuListener)

    private static var removeMenuListener_MethodID_34: jmethodID?

    open func removeMenuListener( arg0: MenuListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeMenuListener", methodSig: "(Ljavax/swing/event/MenuListener;)V", methodCache: &JMenu.removeMenuListener_MethodID_34, args: &__args, locals: &__locals )
    }

    open func removeMenuListener( _ _arg0: MenuListener? ) {
        removeMenuListener( arg0: _arg0 )
    }

    /// public javax.swing.event.MenuListener[] javax.swing.JMenu.getMenuListeners()

    private static var getMenuListeners_MethodID_35: jmethodID?

    open func getMenuListeners() -> [MenuListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuListeners", methodSig: "()[Ljavax/swing/event/MenuListener;", methodCache: &JMenu.getMenuListeners_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuListenerForward](), from: __return )
    }


    /// protected void javax.swing.JMenu.fireMenuSelected()

    private static var fireMenuSelected_MethodID_36: jmethodID?

    open func fireMenuSelected() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuSelected", methodSig: "()V", methodCache: &JMenu.fireMenuSelected_MethodID_36, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JMenu.fireMenuDeselected()

    private static var fireMenuDeselected_MethodID_37: jmethodID?

    open func fireMenuDeselected() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuDeselected", methodSig: "()V", methodCache: &JMenu.fireMenuDeselected_MethodID_37, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JMenu.fireMenuCanceled()

    private static var fireMenuCanceled_MethodID_38: jmethodID?

    open func fireMenuCanceled() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireMenuCanceled", methodSig: "()V", methodCache: &JMenu.fireMenuCanceled_MethodID_38, args: &__args, locals: &__locals )
    }


    /// private javax.swing.event.ChangeListener javax.swing.JMenu.createMenuChangeListener()

    /// protected javax.swing.JMenu$WinListener javax.swing.JMenu.createWinListener(javax.swing.JPopupMenu)

    private static var createWinListener_MethodID_39: jmethodID?

    open func createWinListener( arg0: JPopupMenu? ) -> /* javax.swing.JMenu$WinListener */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createWinListener", methodSig: "(Ljavax/swing/JPopupMenu;)Ljavax/swing/JMenu$WinListener;", methodCache: &JMenu.createWinListener_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.JMenu$WinListener */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createWinListener( _ _arg0: JPopupMenu? ) -> /* javax.swing.JMenu$WinListener */ UnclassedObject! {
        return createWinListener( arg0: _arg0 )
    }

    /// private javax.swing.MenuElement[] javax.swing.JMenu.buildMenuElementArray(javax.swing.JMenu)

    /// In declared protocol but not defined.. ///

    /// public abstract java.awt.Component javax.swing.MenuElement.getComponent()

    /// public abstract javax.swing.MenuElement[] javax.swing.MenuElement.getSubElements()

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

    /// public abstract void javax.swing.MenuElement.menuSelectionChanged(boolean)

    /// public abstract void javax.swing.MenuElement.processKeyEvent(java.awt.event.KeyEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    /// public abstract void javax.swing.MenuElement.processMouseEvent(java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

}