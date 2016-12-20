
import java_swift
import java_lang
import java_awt

/// class javax.swing.tree.DefaultTreeCellRenderer ///

open class DefaultTreeCellRenderer: JLabel, TreeCellRenderer {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.tree.DefaultTreeCellRenderer", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultTreeCellRendererJNIClass: jclass?

    /// private javax.swing.JTree javax.swing.tree.DefaultTreeCellRenderer.tree

    /// protected boolean javax.swing.tree.DefaultTreeCellRenderer.selected

    private static var selected_FieldID: jfieldID?

    open var selected: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "selected", fieldType: "Z", fieldCache: &DefaultTreeCellRenderer.selected_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "selected", fieldType: "Z", fieldCache: &DefaultTreeCellRenderer.selected_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.DefaultTreeCellRenderer.hasFocus

    private static var hasFocus_FieldID: jfieldID?

    open var hasFocus: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &DefaultTreeCellRenderer.hasFocus_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &DefaultTreeCellRenderer.hasFocus_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean javax.swing.tree.DefaultTreeCellRenderer.drawsFocusBorderAroundIcon

    /// private boolean javax.swing.tree.DefaultTreeCellRenderer.drawDashedFocusIndicator

    /// private java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.treeBGColor

    /// private java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.focusBGColor

    /// protected transient javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.closedIcon

    private static var closedIcon_FieldID: jfieldID?

    open var closedIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "closedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellRenderer.closedIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "closedIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellRenderer.closedIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.leafIcon

    private static var leafIcon_FieldID: jfieldID?

    open var leafIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leafIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellRenderer.leafIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "leafIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellRenderer.leafIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.openIcon

    private static var openIcon_FieldID: jfieldID?

    open var openIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "openIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellRenderer.openIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "openIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &DefaultTreeCellRenderer.openIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.textSelectionColor

    private static var textSelectionColor_FieldID: jfieldID?

    open var textSelectionColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "textSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.textSelectionColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "textSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.textSelectionColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.textNonSelectionColor

    private static var textNonSelectionColor_FieldID: jfieldID?

    open var textNonSelectionColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "textNonSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.textNonSelectionColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "textNonSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.textNonSelectionColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.backgroundSelectionColor

    private static var backgroundSelectionColor_FieldID: jfieldID?

    open var backgroundSelectionColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "backgroundSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.backgroundSelectionColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "backgroundSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.backgroundSelectionColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.backgroundNonSelectionColor

    private static var backgroundNonSelectionColor_FieldID: jfieldID?

    open var backgroundNonSelectionColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "backgroundNonSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.backgroundNonSelectionColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "backgroundNonSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.backgroundNonSelectionColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.borderSelectionColor

    private static var borderSelectionColor_FieldID: jfieldID?

    open var borderSelectionColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "borderSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.borderSelectionColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "borderSelectionColor", fieldType: "Ljava/awt/Color;", fieldCache: &DefaultTreeCellRenderer.borderSelectionColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.tree.DefaultTreeCellRenderer.isDropCell

    /// private boolean javax.swing.tree.DefaultTreeCellRenderer.fillBackground

    /// private static final java.lang.String javax.swing.JLabel.uiClassID

    /// private int javax.swing.JLabel.mnemonic

    /// private int javax.swing.JLabel.mnemonicIndex

    /// private java.lang.String javax.swing.JLabel.text

    /// private javax.swing.Icon javax.swing.JLabel.defaultIcon

    /// private javax.swing.Icon javax.swing.JLabel.disabledIcon

    /// private boolean javax.swing.JLabel.disabledIconSet

    /// private int javax.swing.JLabel.verticalAlignment

    /// private int javax.swing.JLabel.horizontalAlignment

    /// private int javax.swing.JLabel.verticalTextPosition

    /// private int javax.swing.JLabel.horizontalTextPosition

    /// private int javax.swing.JLabel.iconTextGap

    /// protected java.awt.Component javax.swing.JLabel.labelFor

    private static var labelFor_FieldID: jfieldID?

    override open var labelFor: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "labelFor", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTreeCellRenderer.labelFor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "labelFor", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTreeCellRenderer.labelFor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// static final java.lang.String javax.swing.JLabel.LABELED_BY_PROPERTY

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &DefaultTreeCellRenderer.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &DefaultTreeCellRenderer.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTreeCellRenderer.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTreeCellRenderer.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &DefaultTreeCellRenderer.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &DefaultTreeCellRenderer.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.tree.DefaultTreeCellRenderer()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/tree/DefaultTreeCellRenderer", classCache: &DefaultTreeCellRenderer.DefaultTreeCellRendererJNIClass, methodSig: "()V", methodCache: &DefaultTreeCellRenderer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.tree.DefaultTreeCellRenderer.invalidate()

    /// public void javax.swing.tree.DefaultTreeCellRenderer.validate()

    /// public void javax.swing.tree.DefaultTreeCellRenderer.setBackground(java.awt.Color)

    /// public java.awt.Font javax.swing.tree.DefaultTreeCellRenderer.getFont()

    /// public void javax.swing.tree.DefaultTreeCellRenderer.setFont(java.awt.Font)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,int,int)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,short,short)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,char,char)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,long,long)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,float,float)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,double,double)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,boolean,boolean)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,byte,byte)

    /// protected void javax.swing.tree.DefaultTreeCellRenderer.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_2: jmethodID?

    override open func firePropertyChange( arg0: String?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &DefaultTreeCellRenderer.firePropertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func firePropertyChange( _ _arg0: String?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.tree.DefaultTreeCellRenderer.paint(java.awt.Graphics)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.repaint(java.awt.Rectangle)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.repaint(long,int,int,int,int)

    /// public void javax.swing.tree.DefaultTreeCellRenderer.repaint()

    /// public java.awt.Dimension javax.swing.tree.DefaultTreeCellRenderer.getPreferredSize()

    /// public void javax.swing.tree.DefaultTreeCellRenderer.revalidate()

    /// private void javax.swing.tree.DefaultTreeCellRenderer.paintFocus(java.awt.Graphics,int,int,int,int,java.awt.Color)

    /// public java.awt.Component javax.swing.tree.DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)

    private static var getTreeCellRendererComponent_MethodID_3: jmethodID?

    open func getTreeCellRendererComponent( arg0: JTree?, arg1: java_lang.JavaObject?, arg2: Bool, arg3: Bool, arg4: Bool, arg5: Int, arg6: Bool ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreeCellRendererComponent", methodSig: "(Ljavax/swing/JTree;Ljava/lang/Object;ZZZIZ)Ljava/awt/Component;", methodCache: &DefaultTreeCellRenderer.getTreeCellRendererComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTreeCellRendererComponent( _ _arg0: JTree?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int, _ _arg6: Bool ) -> java_awt.Component! {
        return getTreeCellRendererComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public void javax.swing.tree.DefaultTreeCellRenderer.setBorderSelectionColor(java.awt.Color)

    private static var setBorderSelectionColor_MethodID_4: jmethodID?

    open func setBorderSelectionColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderSelectionColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTreeCellRenderer.setBorderSelectionColor_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setBorderSelectionColor( _ _arg0: java_awt.Color? ) {
        setBorderSelectionColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.getBorderSelectionColor()

    private static var getBorderSelectionColor_MethodID_5: jmethodID?

    open func getBorderSelectionColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderSelectionColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultTreeCellRenderer.getBorderSelectionColor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.getLeafIcon()

    private static var getLeafIcon_MethodID_6: jmethodID?

    open func getLeafIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLeafIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &DefaultTreeCellRenderer.getLeafIcon_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.getOpenIcon()

    private static var getOpenIcon_MethodID_7: jmethodID?

    open func getOpenIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOpenIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &DefaultTreeCellRenderer.getOpenIcon_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.getClosedIcon()

    private static var getClosedIcon_MethodID_8: jmethodID?

    open func getClosedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClosedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &DefaultTreeCellRenderer.getClosedIcon_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.getDefaultOpenIcon()

    private static var getDefaultOpenIcon_MethodID_9: jmethodID?

    open func getDefaultOpenIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultOpenIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &DefaultTreeCellRenderer.getDefaultOpenIcon_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.getDefaultClosedIcon()

    private static var getDefaultClosedIcon_MethodID_10: jmethodID?

    open func getDefaultClosedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultClosedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &DefaultTreeCellRenderer.getDefaultClosedIcon_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.tree.DefaultTreeCellRenderer.getDefaultLeafIcon()

    private static var getDefaultLeafIcon_MethodID_11: jmethodID?

    open func getDefaultLeafIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultLeafIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &DefaultTreeCellRenderer.getDefaultLeafIcon_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeCellRenderer.setOpenIcon(javax.swing.Icon)

    private static var setOpenIcon_MethodID_12: jmethodID?

    open func setOpenIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOpenIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &DefaultTreeCellRenderer.setOpenIcon_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setOpenIcon( _ _arg0: Icon? ) {
        setOpenIcon( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeCellRenderer.setClosedIcon(javax.swing.Icon)

    private static var setClosedIcon_MethodID_13: jmethodID?

    open func setClosedIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setClosedIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &DefaultTreeCellRenderer.setClosedIcon_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setClosedIcon( _ _arg0: Icon? ) {
        setClosedIcon( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeCellRenderer.setLeafIcon(javax.swing.Icon)

    private static var setLeafIcon_MethodID_14: jmethodID?

    open func setLeafIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeafIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &DefaultTreeCellRenderer.setLeafIcon_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setLeafIcon( _ _arg0: Icon? ) {
        setLeafIcon( arg0: _arg0 )
    }

    /// public void javax.swing.tree.DefaultTreeCellRenderer.setTextSelectionColor(java.awt.Color)

    private static var setTextSelectionColor_MethodID_15: jmethodID?

    open func setTextSelectionColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTextSelectionColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTreeCellRenderer.setTextSelectionColor_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setTextSelectionColor( _ _arg0: java_awt.Color? ) {
        setTextSelectionColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.getTextSelectionColor()

    private static var getTextSelectionColor_MethodID_16: jmethodID?

    open func getTextSelectionColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextSelectionColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultTreeCellRenderer.getTextSelectionColor_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeCellRenderer.setTextNonSelectionColor(java.awt.Color)

    private static var setTextNonSelectionColor_MethodID_17: jmethodID?

    open func setTextNonSelectionColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTextNonSelectionColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTreeCellRenderer.setTextNonSelectionColor_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setTextNonSelectionColor( _ _arg0: java_awt.Color? ) {
        setTextNonSelectionColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.getTextNonSelectionColor()

    private static var getTextNonSelectionColor_MethodID_18: jmethodID?

    open func getTextNonSelectionColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextNonSelectionColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultTreeCellRenderer.getTextNonSelectionColor_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeCellRenderer.setBackgroundSelectionColor(java.awt.Color)

    private static var setBackgroundSelectionColor_MethodID_19: jmethodID?

    open func setBackgroundSelectionColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackgroundSelectionColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTreeCellRenderer.setBackgroundSelectionColor_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setBackgroundSelectionColor( _ _arg0: java_awt.Color? ) {
        setBackgroundSelectionColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.getBackgroundSelectionColor()

    private static var getBackgroundSelectionColor_MethodID_20: jmethodID?

    open func getBackgroundSelectionColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackgroundSelectionColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultTreeCellRenderer.getBackgroundSelectionColor_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.tree.DefaultTreeCellRenderer.setBackgroundNonSelectionColor(java.awt.Color)

    private static var setBackgroundNonSelectionColor_MethodID_21: jmethodID?

    open func setBackgroundNonSelectionColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackgroundNonSelectionColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTreeCellRenderer.setBackgroundNonSelectionColor_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setBackgroundNonSelectionColor( _ _arg0: java_awt.Color? ) {
        setBackgroundNonSelectionColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.tree.DefaultTreeCellRenderer.getBackgroundNonSelectionColor()

    private static var getBackgroundNonSelectionColor_MethodID_22: jmethodID?

    open func getBackgroundNonSelectionColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackgroundNonSelectionColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultTreeCellRenderer.getBackgroundNonSelectionColor_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// private int javax.swing.tree.DefaultTreeCellRenderer.getLabelStart()

}
