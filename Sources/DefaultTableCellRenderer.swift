
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

    /// private static final javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.SAFE_NO_FOCUS_BORDER

    /// private static final javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.DEFAULT_NO_FOCUS_BORDER

    /// protected static javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.noFocusBorder

    /// private java.awt.Color javax.swing.table.DefaultTableCellRenderer.unselectedForeground

    /// private java.awt.Color javax.swing.table.DefaultTableCellRenderer.unselectedBackground

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
            let __value = JNIField.GetObjectField( fieldName: "labelFor", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTableCellRenderer.labelFor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "labelFor", fieldType: "Ljava/awt/Component;", fieldCache: &DefaultTableCellRenderer.labelFor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &DefaultTableCellRenderer.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &DefaultTableCellRenderer.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableCellRenderer.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultTableCellRenderer.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &DefaultTableCellRenderer.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &DefaultTableCellRenderer.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.table.DefaultTableCellRenderer()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/DefaultTableCellRenderer", classCache: &DefaultTableCellRenderer.DefaultTableCellRendererJNIClass, methodSig: "()V", methodCache: &DefaultTableCellRenderer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected void javax.swing.table.DefaultTableCellRenderer.setValue(java.lang.Object)

    private static var setValue_MethodID_2: jmethodID?

    open func setValue( value: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value != nil ? value! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultTableCellRenderer.setValue_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setValue( _ _value: java_swift.JavaObject? ) {
        setValue( value: _value )
    }

    /// public boolean javax.swing.table.DefaultTableCellRenderer.isOpaque()

    /// public void javax.swing.table.DefaultTableCellRenderer.invalidate()

    /// public void javax.swing.table.DefaultTableCellRenderer.revalidate()

    /// public void javax.swing.table.DefaultTableCellRenderer.setBackground(java.awt.Color)

    private static var setBackground_MethodID_3: jmethodID?

    open func setBackground( c: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTableCellRenderer.setBackground_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func setBackground( _ _c: java_awt.Color? ) {
        setBackground( c: _c )
    }

    /// public void javax.swing.table.DefaultTableCellRenderer.setForeground(java.awt.Color)

    private static var setForeground_MethodID_4: jmethodID?

    open func setForeground( c: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setForeground", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultTableCellRenderer.setForeground_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func setForeground( _ _c: java_awt.Color? ) {
        setForeground( c: _c )
    }

    /// protected void javax.swing.table.DefaultTableCellRenderer.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_5: jmethodID?

    open func firePropertyChange( propertyName: String?, oldValue: java_swift.JavaObject?, newValue: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: propertyName, locals: &__locals )
        __args[1] = JNIType.toJava( value: oldValue != nil ? oldValue! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &DefaultTableCellRenderer.firePropertyChange_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func firePropertyChange( _ _propertyName: String?, _ _oldValue: java_swift.JavaObject?, _ _newValue: java_swift.JavaObject? ) {
        firePropertyChange( propertyName: _propertyName, oldValue: _oldValue, newValue: _newValue )
    }

    /// public void javax.swing.table.DefaultTableCellRenderer.firePropertyChange(java.lang.String,boolean,boolean)

    /// public java.awt.Component javax.swing.table.DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int)

    private static var getTableCellRendererComponent_MethodID_6: jmethodID?

    open func getTableCellRendererComponent( table: JTable?, value: java_swift.JavaObject?, isSelected: Bool, hasFocus: Bool, row: Int, column: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: table != nil ? table! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: value != nil ? value! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: isSelected, locals: &__locals )
        __args[3] = JNIType.toJava( value: hasFocus, locals: &__locals )
        __args[4] = JNIType.toJava( value: row, locals: &__locals )
        __args[5] = JNIType.toJava( value: column, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTableCellRendererComponent", methodSig: "(Ljavax/swing/JTable;Ljava/lang/Object;ZZII)Ljava/awt/Component;", methodCache: &DefaultTableCellRenderer.getTableCellRendererComponent_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getTableCellRendererComponent( _ _table: JTable?, _ _value: java_swift.JavaObject?, _ _isSelected: Bool, _ _hasFocus: Bool, _ _row: Int, _ _column: Int ) -> java_awt.Component! {
        return getTableCellRendererComponent( table: _table, value: _value, isSelected: _isSelected, hasFocus: _hasFocus, row: _row, column: _column )
    }

    /// public void javax.swing.table.DefaultTableCellRenderer.updateUI()

    /// private javax.swing.border.Border javax.swing.table.DefaultTableCellRenderer.getNoFocusBorder()

    /// public void javax.swing.table.DefaultTableCellRenderer.repaint(long,int,int,int,int)

    /// public void javax.swing.table.DefaultTableCellRenderer.repaint(java.awt.Rectangle)

    /// public void javax.swing.table.DefaultTableCellRenderer.repaint()

    /// public void javax.swing.table.DefaultTableCellRenderer.validate()

}

private typealias DefaultTableCellRenderer_getTableCellRendererComponent_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject?, _: jobject?, _: jboolean, _: jboolean, _: jint, _: jint ) -> jobject?

private func DefaultTableCellRenderer_getTableCellRendererComponent_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ table: jobject?, _ value: jobject?, _ isSelected: jboolean, _ hasFocus: jboolean, _ row: jint, _ column: jint ) -> jobject? {
    JNI.inNative = true;
    let __return = DefaultTableCellRendererLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).getTableCellRendererComponent( table: table != nil ? JTable( javaObject: table ) : nil, value: value != nil ? java_swift.JavaObject( javaObject: value ) : nil, isSelected: JNIType.toSwift( type: Bool(), from: isSelected ), hasFocus: JNIType.toSwift( type: Bool(), from: hasFocus ), row: JNIType.toSwift( type: Int(), from: row ), column: JNIType.toSwift( type: Int(), from: column ) )
    JNI.inNative = false;
    var locals = [jobject]()
    return JNI.check( JNIType.toJava( value: __return != nil ? __return! as JNIObject : nil, locals: &locals ).l, &locals, removeLast: true )
}

fileprivate class DefaultTableCellRendererLocal_: JNIObjectProxy<DefaultTableCellRenderer> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let DefaultTableCellRenderer_getTableCellRendererComponent_0_thunk: DefaultTableCellRenderer_getTableCellRendererComponent_0_type = DefaultTableCellRenderer_getTableCellRendererComponent_0
        natives.append( JNINativeMethod( name: strdup("__getTableCellRendererComponent"), signature: strdup("(JLjavax/swing/JTable;Ljava/lang/Object;ZZII)Ljava/awt/Component;"), fnPtr: unsafeBitCast( DefaultTableCellRenderer_getTableCellRendererComponent_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        withUnsafePointer(to: &natives[0]) {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
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
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/javax_swing/DefaultTableCellRendererProxy", classCache: &DefaultTableCellRendererBase.DefaultTableCellRendererBaseJNIClass, methodSig: "(J)V", methodCache: &DefaultTableCellRendererBase.new_MethodID_7, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
