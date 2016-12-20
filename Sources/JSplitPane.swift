
import java_swift
import java_lang
import java_awt

/// class javax.swing.JSplitPane ///

open class JSplitPane: JComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JSplitPane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JSplitPaneJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JSplitPane.uiClassID

    /// public static final int javax.swing.JSplitPane.VERTICAL_SPLIT

    private static var VERTICAL_SPLIT_FieldID: jfieldID?

    open static var VERTICAL_SPLIT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SPLIT", fieldType: "I", fieldCache: &VERTICAL_SPLIT_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JSplitPane.HORIZONTAL_SPLIT

    private static var HORIZONTAL_SPLIT_FieldID: jfieldID?

    open static var HORIZONTAL_SPLIT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SPLIT", fieldType: "I", fieldCache: &HORIZONTAL_SPLIT_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LEFT", fieldType: "Ljava/lang/String;", fieldCache: &LEFT_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RIGHT", fieldType: "Ljava/lang/String;", fieldCache: &RIGHT_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOP", fieldType: "Ljava/lang/String;", fieldCache: &TOP_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BOTTOM", fieldType: "Ljava/lang/String;", fieldCache: &BOTTOM_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.DIVIDER

    private static var DIVIDER_FieldID: jfieldID?

    open static var DIVIDER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIVIDER", fieldType: "Ljava/lang/String;", fieldCache: &DIVIDER_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.ORIENTATION_PROPERTY

    private static var ORIENTATION_PROPERTY_FieldID: jfieldID?

    open static var ORIENTATION_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ORIENTATION_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ORIENTATION_PROPERTY_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.CONTINUOUS_LAYOUT_PROPERTY

    private static var CONTINUOUS_LAYOUT_PROPERTY_FieldID: jfieldID?

    open static var CONTINUOUS_LAYOUT_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONTINUOUS_LAYOUT_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CONTINUOUS_LAYOUT_PROPERTY_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.DIVIDER_SIZE_PROPERTY

    private static var DIVIDER_SIZE_PROPERTY_FieldID: jfieldID?

    open static var DIVIDER_SIZE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIVIDER_SIZE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &DIVIDER_SIZE_PROPERTY_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.ONE_TOUCH_EXPANDABLE_PROPERTY

    private static var ONE_TOUCH_EXPANDABLE_PROPERTY_FieldID: jfieldID?

    open static var ONE_TOUCH_EXPANDABLE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ONE_TOUCH_EXPANDABLE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ONE_TOUCH_EXPANDABLE_PROPERTY_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.LAST_DIVIDER_LOCATION_PROPERTY

    private static var LAST_DIVIDER_LOCATION_PROPERTY_FieldID: jfieldID?

    open static var LAST_DIVIDER_LOCATION_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LAST_DIVIDER_LOCATION_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &LAST_DIVIDER_LOCATION_PROPERTY_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.DIVIDER_LOCATION_PROPERTY

    private static var DIVIDER_LOCATION_PROPERTY_FieldID: jfieldID?

    open static var DIVIDER_LOCATION_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIVIDER_LOCATION_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &DIVIDER_LOCATION_PROPERTY_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JSplitPane.RESIZE_WEIGHT_PROPERTY

    private static var RESIZE_WEIGHT_PROPERTY_FieldID: jfieldID?

    open static var RESIZE_WEIGHT_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RESIZE_WEIGHT_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &RESIZE_WEIGHT_PROPERTY_FieldID, className: "javax/swing/JSplitPane", classCache: &JSplitPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected int javax.swing.JSplitPane.orientation

    private static var orientation_FieldID: jfieldID?

    open var orientation: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &JSplitPane.orientation_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "orientation", fieldType: "I", fieldCache: &JSplitPane.orientation_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JSplitPane.continuousLayout

    private static var continuousLayout_FieldID: jfieldID?

    open var continuousLayout: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "continuousLayout", fieldType: "Z", fieldCache: &JSplitPane.continuousLayout_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "continuousLayout", fieldType: "Z", fieldCache: &JSplitPane.continuousLayout_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.JSplitPane.leftComponent

    private static var leftComponent_FieldID: jfieldID?

    open var leftComponent: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leftComponent", fieldType: "Ljava/awt/Component;", fieldCache: &JSplitPane.leftComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftComponent", fieldType: "Ljava/awt/Component;", fieldCache: &JSplitPane.leftComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.JSplitPane.rightComponent

    private static var rightComponent_FieldID: jfieldID?

    open var rightComponent: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rightComponent", fieldType: "Ljava/awt/Component;", fieldCache: &JSplitPane.rightComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightComponent", fieldType: "Ljava/awt/Component;", fieldCache: &JSplitPane.rightComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.JSplitPane.dividerSize

    private static var dividerSize_FieldID: jfieldID?

    open var dividerSize: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &JSplitPane.dividerSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &JSplitPane.dividerSize_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JSplitPane.dividerSizeSet

    /// protected boolean javax.swing.JSplitPane.oneTouchExpandable

    private static var oneTouchExpandable_FieldID: jfieldID?

    open var oneTouchExpandable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "oneTouchExpandable", fieldType: "Z", fieldCache: &JSplitPane.oneTouchExpandable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "oneTouchExpandable", fieldType: "Z", fieldCache: &JSplitPane.oneTouchExpandable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean javax.swing.JSplitPane.oneTouchExpandableSet

    /// protected int javax.swing.JSplitPane.lastDividerLocation

    private static var lastDividerLocation_FieldID: jfieldID?

    open var lastDividerLocation: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "lastDividerLocation", fieldType: "I", fieldCache: &JSplitPane.lastDividerLocation_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "lastDividerLocation", fieldType: "I", fieldCache: &JSplitPane.lastDividerLocation_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private double javax.swing.JSplitPane.resizeWeight

    /// private int javax.swing.JSplitPane.dividerLocation

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JSplitPane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JSplitPane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JSplitPane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JSplitPane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JSplitPane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JSplitPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JSplitPane(int,boolean,java.awt.Component,java.awt.Component)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Bool, arg2: java_awt.Component?, arg3: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSplitPane", classCache: &JSplitPane.JSplitPaneJNIClass, methodSig: "(IZLjava/awt/Component;Ljava/awt/Component;)V", methodCache: &JSplitPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Bool, _ _arg2: java_awt.Component?, _ _arg3: java_awt.Component? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.JSplitPane(int,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSplitPane", classCache: &JSplitPane.JSplitPaneJNIClass, methodSig: "(IZ)V", methodCache: &JSplitPane.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JSplitPane(int,java.awt.Component,java.awt.Component)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.Component?, arg2: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSplitPane", classCache: &JSplitPane.JSplitPaneJNIClass, methodSig: "(ILjava/awt/Component;Ljava/awt/Component;)V", methodCache: &JSplitPane.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.Component?, _ _arg2: java_awt.Component? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.JSplitPane(int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JSplitPane", classCache: &JSplitPane.JSplitPaneJNIClass, methodSig: "(I)V", methodCache: &JSplitPane.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JSplitPane()

    private static var new_MethodID_5: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JSplitPane", classCache: &JSplitPane.JSplitPaneJNIClass, methodSig: "()V", methodCache: &JSplitPane.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.JSplitPane.remove(java.awt.Component)

    /// public void javax.swing.JSplitPane.remove(int)

    /// private void javax.swing.JSplitPane.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public void javax.swing.JSplitPane.removeAll()

    /// public boolean javax.swing.JSplitPane.isValidateRoot()

    /// protected void javax.swing.JSplitPane.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_6: jmethodID?

    override open func addImpl( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &JSplitPane.addImpl_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int ) {
        addImpl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.lang.String javax.swing.JSplitPane.paramString()

    private static var paramString_MethodID_7: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JSplitPane.paramString_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JSplitPane.getAccessibleContext()

    /// public int javax.swing.JSplitPane.getOrientation()

    private static var getOrientation_MethodID_8: jmethodID?

    open func getOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &JSplitPane.getOrientation_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.plaf.SplitPaneUI javax.swing.JSplitPane.getUI()

    private static var getUI_MethodID_9: jmethodID?

    open func getUI() -> SplitPaneUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/SplitPaneUI;", methodCache: &JSplitPane.getUI_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SplitPaneUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JSplitPane.updateUI()

    /// public void javax.swing.JSplitPane.setUI(javax.swing.plaf.SplitPaneUI)

    private static var setUI_MethodID_10: jmethodID?

    open func setUI( arg0: SplitPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/SplitPaneUI;)V", methodCache: &JSplitPane.setUI_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: SplitPaneUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JSplitPane.getUIClassID()

    /// protected void javax.swing.JSplitPane.paintChildren(java.awt.Graphics)

    private static var paintChildren_MethodID_11: jmethodID?

    override open func paintChildren( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintChildren", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JSplitPane.paintChildren_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func paintChildren( _ _arg0: java_awt.Graphics? ) {
        paintChildren( arg0: _arg0 )
    }

    /// void javax.swing.JSplitPane.setUIProperty(java.lang.String,java.lang.Object)

    /// public double javax.swing.JSplitPane.getResizeWeight()

    private static var getResizeWeight_MethodID_12: jmethodID?

    open func getResizeWeight() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getResizeWeight", methodSig: "()D", methodCache: &JSplitPane.getResizeWeight_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public int javax.swing.JSplitPane.getDividerLocation()

    private static var getDividerLocation_MethodID_13: jmethodID?

    open func getDividerLocation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDividerLocation", methodSig: "()I", methodCache: &JSplitPane.getDividerLocation_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JSplitPane.setDividerLocation(int)

    private static var setDividerLocation_MethodID_14: jmethodID?

    open func setDividerLocation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDividerLocation", methodSig: "(I)V", methodCache: &JSplitPane.setDividerLocation_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setDividerLocation( _ _arg0: Int ) {
        setDividerLocation( arg0: _arg0 )
    }

    /// public void javax.swing.JSplitPane.setDividerLocation(double)

    private static var setDividerLocation_MethodID_15: jmethodID?

    open func setDividerLocation( arg0: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDividerLocation", methodSig: "(D)V", methodCache: &JSplitPane.setDividerLocation_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setDividerLocation( _ _arg0: Double ) {
        setDividerLocation( arg0: _arg0 )
    }

    /// public int javax.swing.JSplitPane.getMinimumDividerLocation()

    private static var getMinimumDividerLocation_MethodID_16: jmethodID?

    open func getMinimumDividerLocation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimumDividerLocation", methodSig: "()I", methodCache: &JSplitPane.getMinimumDividerLocation_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.JSplitPane.getMaximumDividerLocation()

    private static var getMaximumDividerLocation_MethodID_17: jmethodID?

    open func getMaximumDividerLocation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumDividerLocation", methodSig: "()I", methodCache: &JSplitPane.getMaximumDividerLocation_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JSplitPane.setOrientation(int)

    private static var setOrientation_MethodID_18: jmethodID?

    open func setOrientation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &JSplitPane.setOrientation_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _arg0: Int ) {
        setOrientation( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JSplitPane.getLeftComponent()

    private static var getLeftComponent_MethodID_19: jmethodID?

    open func getLeftComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLeftComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JSplitPane.getLeftComponent_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public java.awt.Component javax.swing.JSplitPane.getRightComponent()

    private static var getRightComponent_MethodID_20: jmethodID?

    open func getRightComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRightComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JSplitPane.getRightComponent_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JSplitPane.resetToPreferredSizes()

    private static var resetToPreferredSizes_MethodID_21: jmethodID?

    open func resetToPreferredSizes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetToPreferredSizes", methodSig: "()V", methodCache: &JSplitPane.resetToPreferredSizes_MethodID_21, args: &__args, locals: &__locals )
    }


    /// public int javax.swing.JSplitPane.getLastDividerLocation()

    private static var getLastDividerLocation_MethodID_22: jmethodID?

    open func getLastDividerLocation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLastDividerLocation", methodSig: "()I", methodCache: &JSplitPane.getLastDividerLocation_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JSplitPane.setLastDividerLocation(int)

    private static var setLastDividerLocation_MethodID_23: jmethodID?

    open func setLastDividerLocation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLastDividerLocation", methodSig: "(I)V", methodCache: &JSplitPane.setLastDividerLocation_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setLastDividerLocation( _ _arg0: Int ) {
        setLastDividerLocation( arg0: _arg0 )
    }

    /// public boolean javax.swing.JSplitPane.isContinuousLayout()

    private static var isContinuousLayout_MethodID_24: jmethodID?

    open func isContinuousLayout() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isContinuousLayout", methodSig: "()Z", methodCache: &JSplitPane.isContinuousLayout_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JSplitPane.setContinuousLayout(boolean)

    private static var setContinuousLayout_MethodID_25: jmethodID?

    open func setContinuousLayout( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContinuousLayout", methodSig: "(Z)V", methodCache: &JSplitPane.setContinuousLayout_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setContinuousLayout( _ _arg0: Bool ) {
        setContinuousLayout( arg0: _arg0 )
    }

    /// public int javax.swing.JSplitPane.getDividerSize()

    private static var getDividerSize_MethodID_26: jmethodID?

    open func getDividerSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDividerSize", methodSig: "()I", methodCache: &JSplitPane.getDividerSize_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JSplitPane.setDividerSize(int)

    private static var setDividerSize_MethodID_27: jmethodID?

    open func setDividerSize( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDividerSize", methodSig: "(I)V", methodCache: &JSplitPane.setDividerSize_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setDividerSize( _ _arg0: Int ) {
        setDividerSize( arg0: _arg0 )
    }

    /// public void javax.swing.JSplitPane.setLeftComponent(java.awt.Component)

    private static var setLeftComponent_MethodID_28: jmethodID?

    open func setLeftComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeftComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &JSplitPane.setLeftComponent_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setLeftComponent( _ _arg0: java_awt.Component? ) {
        setLeftComponent( arg0: _arg0 )
    }

    /// public void javax.swing.JSplitPane.setRightComponent(java.awt.Component)

    private static var setRightComponent_MethodID_29: jmethodID?

    open func setRightComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRightComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &JSplitPane.setRightComponent_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setRightComponent( _ _arg0: java_awt.Component? ) {
        setRightComponent( arg0: _arg0 )
    }

    /// public boolean javax.swing.JSplitPane.isOneTouchExpandable()

    private static var isOneTouchExpandable_MethodID_30: jmethodID?

    open func isOneTouchExpandable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isOneTouchExpandable", methodSig: "()Z", methodCache: &JSplitPane.isOneTouchExpandable_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JSplitPane.setTopComponent(java.awt.Component)

    private static var setTopComponent_MethodID_31: jmethodID?

    open func setTopComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTopComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &JSplitPane.setTopComponent_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setTopComponent( _ _arg0: java_awt.Component? ) {
        setTopComponent( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JSplitPane.getTopComponent()

    private static var getTopComponent_MethodID_32: jmethodID?

    open func getTopComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTopComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JSplitPane.getTopComponent_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JSplitPane.setBottomComponent(java.awt.Component)

    private static var setBottomComponent_MethodID_33: jmethodID?

    open func setBottomComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBottomComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &JSplitPane.setBottomComponent_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setBottomComponent( _ _arg0: java_awt.Component? ) {
        setBottomComponent( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JSplitPane.getBottomComponent()

    private static var getBottomComponent_MethodID_34: jmethodID?

    open func getBottomComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBottomComponent", methodSig: "()Ljava/awt/Component;", methodCache: &JSplitPane.getBottomComponent_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JSplitPane.setOneTouchExpandable(boolean)

    private static var setOneTouchExpandable_MethodID_35: jmethodID?

    open func setOneTouchExpandable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOneTouchExpandable", methodSig: "(Z)V", methodCache: &JSplitPane.setOneTouchExpandable_MethodID_35, args: &__args, locals: &__locals )
    }

    open func setOneTouchExpandable( _ _arg0: Bool ) {
        setOneTouchExpandable( arg0: _arg0 )
    }

    /// public void javax.swing.JSplitPane.setResizeWeight(double)

    private static var setResizeWeight_MethodID_36: jmethodID?

    open func setResizeWeight( arg0: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResizeWeight", methodSig: "(D)V", methodCache: &JSplitPane.setResizeWeight_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setResizeWeight( _ _arg0: Double ) {
        setResizeWeight( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}