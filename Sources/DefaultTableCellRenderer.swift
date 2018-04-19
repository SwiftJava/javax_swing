
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.table.DefaultTableCellRenderer ///

open class DefaultTableCellRenderer: JLabel, TableCellRenderer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultTableCellRendererJNIClass: jclass?

    /// private static final javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.DEFAULT_NO_FOCUS_BORDER

    /// private static final javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.SAFE_NO_FOCUS_BORDER

    /// protected static javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.noFocusBorder

    // Skipping field: false false false false false true 

    /// private java.awt.Color javax.swing.table.DefaultTableCellRenderer.unselectedBackground

    /// private java.awt.Color javax.swing.table.DefaultTableCellRenderer.unselectedForeground

    /// static final java.lang.String javax.swing.JLabel.LABELED_BY_PROPERTY

    // Skipping field: true false false false false false 

    /// private static final java.lang.String javax.swing.JLabel.uiClassID

    /// private javax.swing.Icon javax.swing.JLabel.defaultIcon

    /// private javax.swing.Icon javax.swing.JLabel.disabledIcon

    /// private boolean javax.swing.JLabel.disabledIconSet

    /// private int javax.swing.JLabel.horizontalAlignment

    /// private int javax.swing.JLabel.horizontalTextPosition

    /// private int javax.swing.JLabel.iconTextGap

    /// protected java.awt.Component javax.swing.JLabel.labelFor

    private static var labelFor_FieldID: jfieldID?

    override open var labelFor: java_awt.Component! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "labelFor", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTableCellRenderer.labelFor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "labelFor", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTableCellRenderer.labelFor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.JLabel.mnemonic

    /// private int javax.swing.JLabel.mnemonicIndex

    /// private java.lang.String javax.swing.JLabel.text

    /// private int javax.swing.JLabel.verticalAlignment

    /// private int javax.swing.JLabel.verticalTextPosition

    /// public static final int javax.swing.SwingConstants.BOTTOM

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.CENTER

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEADING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEFT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NEXT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.RIGHT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TOP

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TRAILING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.VERTICAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.WEST

    // Skipping field: false true false false false false 

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
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableCellRenderer.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableCellRenderer.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &DefaultTableCellRenderer.ui_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &DefaultTableCellRenderer.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &DefaultTableCellRenderer.accessibleContext_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class javax.accessibility.AccessibleContext */ UnavailableObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &DefaultTableCellRenderer.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.table.DefaultTableCellRenderer()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableCellRenderer", classCache: &DefaultTableCellRenderer.DefaultTableCellRendererJNIClass, methodSig: "()V", methodCache: &DefaultTableCellRenderer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.table.DefaultTableCellRenderer.firePropertyChange(java.lang.String,boolean,boolean)

    // Skipping method: false true false false false 

    /// protected void javax.swing.table.DefaultTableCellRenderer.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_2: jmethodID?

    open func firePropertyChange( propertyName: String?, oldValue: java_swift.JavaObject?, newValue: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: propertyName, locals: &__locals )
        __args[1] = JNIType.toJava( value: oldValue, locals: &__locals )
        __args[2] = JNIType.toJava( value: newValue, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &DefaultTableCellRenderer.firePropertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func firePropertyChange( _ _propertyName: String?, _ _oldValue: java_swift.JavaObject?, _ _newValue: java_swift.JavaObject? ) {
        firePropertyChange( propertyName: _propertyName, oldValue: _oldValue, newValue: _newValue )
    }

    /// private javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.getNoFocusBorder()

    /// public java.awt.Component javax.swing.table.DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int)

    private static var getTableCellRendererComponent_MethodID_3: jmethodID?

    open func getTableCellRendererComponent( table: JTable?, value: java_swift.JavaObject?, isSelected: Bool, hasFocus: Bool, row: Int, column: Int ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: table, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        __args[2] = jvalue( z: jboolean(isSelected ? JNI_TRUE : JNI_FALSE) )
        __args[3] = jvalue( z: jboolean(hasFocus ? JNI_TRUE : JNI_FALSE) )
        __args[4] = jvalue( i: jint(row) )
        __args[5] = jvalue( i: jint(column) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTableCellRendererComponent", methodSig: "(Ljavax/swing/JTable;Ljava/lang/Object;ZZII)Ljava/awt/Component;", methodCache: &DefaultTableCellRenderer.getTableCellRendererComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTableCellRendererComponent( _ _table: JTable?, _ _value: java_swift.JavaObject?, _ _isSelected: Bool, _ _hasFocus: Bool, _ _row: Int, _ _column: Int ) -> java_awt.Component! {
        return getTableCellRendererComponent( table: _table, value: _value, isSelected: _isSelected, hasFocus: _hasFocus, row: _row, column: _column )
    }

    /// public void javax.swing.table.DefaultTableCellRenderer.invalidate()

    // Skipping method: false true false false false 

    /// public boolean javax.swing.table.DefaultTableCellRenderer.isOpaque()

    // Skipping method: false true false false false 

    /// public void javax.swing.table.DefaultTableCellRenderer.repaint(long,int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.table.DefaultTableCellRenderer.repaint(java.awt.Rectangle)

    // Skipping method: false true false false false 

    /// public void javax.swing.table.DefaultTableCellRenderer.repaint()

    // Skipping method: false true false false false 

    /// public void javax.swing.table.DefaultTableCellRenderer.revalidate()

    // Skipping method: false true false false false 

    /// public void javax.swing.table.DefaultTableCellRenderer.setBackground(java.awt.Color)

    private static var setBackground_MethodID_4: jmethodID?

    open func setBackground( c: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTableCellRenderer.setBackground_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func setBackground( _ _c: java_awt.Color? ) {
        setBackground( c: _c )
    }

    /// public void javax.swing.table.DefaultTableCellRenderer.setForeground(java.awt.Color)

    private static var setForeground_MethodID_5: jmethodID?

    open func setForeground( c: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setForeground", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTableCellRenderer.setForeground_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func setForeground( _ _c: java_awt.Color? ) {
        setForeground( c: _c )
    }

    /// protected void javax.swing.table.DefaultTableCellRenderer.setValue(java.lang.Object)

    private static var setValue_MethodID_6: jmethodID?

    open func setValue( value: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultTableCellRenderer.setValue_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setValue( _ _value: java_swift.JavaObject? ) {
        setValue( value: _value )
    }

    /// public void javax.swing.table.DefaultTableCellRenderer.updateUI()

    // Skipping method: false true false false false 

    /// public void javax.swing.table.DefaultTableCellRenderer.validate()

    // Skipping method: false true false false false 

}

private typealias DefaultTableCellRenderer_getTableCellRendererComponent_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject?, _: jobject?, _: jboolean, _: jboolean, _: jint, _: jint ) -> jobject?

private func DefaultTableCellRenderer_getTableCellRendererComponent_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ table: jobject?, _ value: jobject?, _ isSelected: jboolean, _ hasFocus: jboolean, _ row: jint, _ column: jint ) -> jobject? {
    let __return = DefaultTableCellRendererLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).getTableCellRendererComponent( table: table != nil ? JTable( javaObject: table ) : nil, value: value != nil ? java_swift.JavaObject( javaObject: value ) : nil, isSelected: isSelected != jboolean(JNI_FALSE), hasFocus: hasFocus != jboolean(JNI_FALSE), row: Int(row), column: Int(column) )
    var __locals = [jobject]()
    return JNI.check( JNIType.toJava( value: __return, locals: &__locals ).l, &__locals, removeLast: true )
}

fileprivate class DefaultTableCellRendererLocal_: JNIObjectProxy<DefaultTableCellRenderer> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let DefaultTableCellRenderer_getTableCellRendererComponent_0_thunk: DefaultTableCellRenderer_getTableCellRendererComponent_0_type = DefaultTableCellRenderer_getTableCellRendererComponent_0
        natives.append( JNINativeMethod( name: strdup("__getTableCellRendererComponent"), signature: strdup("(JLjavax/swing/JTable;Ljava/lang/Object;ZZII)Ljava/awt/Component;"), fnPtr: unsafeBitCast( DefaultTableCellRenderer_getTableCellRendererComponent_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        natives.withUnsafeBufferPointer {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr.baseAddress, jint(nativesPtr.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/javax_swing/DefaultTableCellRendererProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

open class DefaultTableCellRendererBase: DefaultTableCellRenderer {

    private static var DefaultTableCellRendererBaseJNIClass: jclass? = DefaultTableCellRendererLocal_.proxyClass()

    private lazy var __local: DefaultTableCellRendererLocal_? = DefaultTableCellRendererLocal_( owned: self, proto: self )

    override open func clearLocal() {
        __local = nil
    }

    open func inherit( _ parent: JNIObjectProtocol ) {
        parent.withJavaObject {
            self.javaObject = $0
            self.__local?.takeOwnership(javaObject: $0)
        }
    }

    /// public javax.swing.table.DefaultTableCellRenderer()

    private static var new_MethodID_7: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )

        self.init( javaObject: nil )
        __args[0] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/javax_swing/DefaultTableCellRendererProxy", classCache: &DefaultTableCellRendererBase.DefaultTableCellRendererBaseJNIClass, methodSig: "(J)V", methodCache: &DefaultTableCellRendererBase.new_MethodID_7, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
