
import java_swift
import java_lang
import java_awt

/// class javax.swing.table.JTableHeader ///

open class JTableHeader: JComponent, TableColumnModelListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.table.JTableHeader", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTableHeaderJNIClass: jclass?

    /// private static final java.lang.String javax.swing.table.JTableHeader.uiClassID

    /// protected javax.swing.JTable javax.swing.table.JTableHeader.table

    private static var table_FieldID: jfieldID?

    open var table: JTable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &JTableHeader.table_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &JTableHeader.table_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.table.TableColumnModel javax.swing.table.JTableHeader.columnModel

    private static var columnModel_FieldID: jfieldID?

    open var columnModel: TableColumnModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "columnModel", fieldType: "Ljavax/swing/table/TableColumnModel;", fieldCache: &JTableHeader.columnModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableColumnModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "columnModel", fieldType: "Ljavax/swing/table/TableColumnModel;", fieldCache: &JTableHeader.columnModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.table.JTableHeader.reorderingAllowed

    private static var reorderingAllowed_FieldID: jfieldID?

    open var reorderingAllowed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "reorderingAllowed", fieldType: "Z", fieldCache: &JTableHeader.reorderingAllowed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "reorderingAllowed", fieldType: "Z", fieldCache: &JTableHeader.reorderingAllowed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.table.JTableHeader.resizingAllowed

    private static var resizingAllowed_FieldID: jfieldID?

    open var resizingAllowed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "resizingAllowed", fieldType: "Z", fieldCache: &JTableHeader.resizingAllowed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "resizingAllowed", fieldType: "Z", fieldCache: &JTableHeader.resizingAllowed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.table.JTableHeader.updateTableInRealTime

    private static var updateTableInRealTime_FieldID: jfieldID?

    open var updateTableInRealTime: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "updateTableInRealTime", fieldType: "Z", fieldCache: &JTableHeader.updateTableInRealTime_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "updateTableInRealTime", fieldType: "Z", fieldCache: &JTableHeader.updateTableInRealTime_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected transient javax.swing.table.TableColumn javax.swing.table.JTableHeader.resizingColumn

    private static var resizingColumn_FieldID: jfieldID?

    open var resizingColumn: TableColumn! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "resizingColumn", fieldType: "Ljavax/swing/table/TableColumn;", fieldCache: &JTableHeader.resizingColumn_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableColumn( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "resizingColumn", fieldType: "Ljavax/swing/table/TableColumn;", fieldCache: &JTableHeader.resizingColumn_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.table.TableColumn javax.swing.table.JTableHeader.draggedColumn

    private static var draggedColumn_FieldID: jfieldID?

    open var draggedColumn: TableColumn! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "draggedColumn", fieldType: "Ljavax/swing/table/TableColumn;", fieldCache: &JTableHeader.draggedColumn_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TableColumn( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "draggedColumn", fieldType: "Ljavax/swing/table/TableColumn;", fieldCache: &JTableHeader.draggedColumn_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.table.JTableHeader.draggedDistance

    private static var draggedDistance_FieldID: jfieldID?

    open var draggedDistance: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "draggedDistance", fieldType: "I", fieldCache: &JTableHeader.draggedDistance_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "draggedDistance", fieldType: "I", fieldCache: &JTableHeader.draggedDistance_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private javax.swing.table.TableCellRenderer javax.swing.table.JTableHeader.defaultRenderer

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTableHeader.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JTableHeader.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTableHeader.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JTableHeader.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTableHeader.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JTableHeader.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.table.JTableHeader()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/JTableHeader", classCache: &JTableHeader.JTableHeaderJNIClass, methodSig: "()V", methodCache: &JTableHeader.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.table.JTableHeader(javax.swing.table.TableColumnModel)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: TableColumnModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/JTableHeader", classCache: &JTableHeader.JTableHeaderJNIClass, methodSig: "(Ljavax/swing/table/TableColumnModel;)V", methodCache: &JTableHeader.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableColumnModel? ) {
        self.init( arg0: _arg0 )
    }

    /// static javax.swing.table.TableCellRenderer javax.swing.table.JTableHeader.access$000(javax.swing.table.JTableHeader)

    /// private void javax.swing.table.JTableHeader.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public javax.swing.JTable javax.swing.table.JTableHeader.getTable()

    private static var getTable_MethodID_3: jmethodID?

    open func getTable() -> JTable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTable", methodSig: "()Ljavax/swing/JTable;", methodCache: &JTableHeader.getTable_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTable( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.JTableHeader.setTable(javax.swing.JTable)

    private static var setTable_MethodID_4: jmethodID?

    open func setTable( arg0: JTable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTable", methodSig: "(Ljavax/swing/JTable;)V", methodCache: &JTableHeader.setTable_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setTable( _ _arg0: JTable? ) {
        setTable( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.table.JTableHeader.paramString()

    private static var paramString_MethodID_5: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JTableHeader.paramString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.table.JTableHeader.getAccessibleContext()

    /// public javax.swing.plaf.TableHeaderUI javax.swing.table.JTableHeader.getUI()

    private static var getUI_MethodID_6: jmethodID?

    open func getUI() -> TableHeaderUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/TableHeaderUI;", methodCache: &JTableHeader.getUI_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableHeaderUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.JTableHeader.updateUI()

    /// public void javax.swing.table.JTableHeader.setUI(javax.swing.plaf.TableHeaderUI)

    private static var setUI_MethodID_7: jmethodID?

    open func setUI( arg0: TableHeaderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/TableHeaderUI;)V", methodCache: &JTableHeader.setUI_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: TableHeaderUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.table.JTableHeader.getUIClassID()

    /// public java.lang.String javax.swing.table.JTableHeader.getToolTipText(java.awt.event.MouseEvent)

    /// public javax.swing.table.TableColumnModel javax.swing.table.JTableHeader.getColumnModel()

    private static var getColumnModel_MethodID_8: jmethodID?

    open func getColumnModel() -> TableColumnModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnModel", methodSig: "()Ljavax/swing/table/TableColumnModel;", methodCache: &JTableHeader.getColumnModel_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumnModelForward( javaObject: __return ) : nil
    }


    /// public javax.swing.table.TableCellRenderer javax.swing.table.JTableHeader.getDefaultRenderer()

    private static var getDefaultRenderer_MethodID_9: jmethodID?

    open func getDefaultRenderer() -> TableCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultRenderer", methodSig: "()Ljavax/swing/table/TableCellRenderer;", methodCache: &JTableHeader.getDefaultRenderer_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellRendererForward( javaObject: __return ) : nil
    }


    /// public java.awt.Rectangle javax.swing.table.JTableHeader.getHeaderRect(int)

    private static var getHeaderRect_MethodID_10: jmethodID?

    open func getHeaderRect( arg0: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHeaderRect", methodSig: "(I)Ljava/awt/Rectangle;", methodCache: &JTableHeader.getHeaderRect_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getHeaderRect( _ _arg0: Int ) -> java_awt.Rectangle! {
        return getHeaderRect( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.columnAdded(javax.swing.event.TableColumnModelEvent)

    private static var columnAdded_MethodID_11: jmethodID?

    open func columnAdded( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnAdded", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &JTableHeader.columnAdded_MethodID_11, args: &__args, locals: &__locals )
    }

    open func columnAdded( _ _arg0: TableColumnModelEvent? ) {
        columnAdded( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.columnRemoved(javax.swing.event.TableColumnModelEvent)

    private static var columnRemoved_MethodID_12: jmethodID?

    open func columnRemoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnRemoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &JTableHeader.columnRemoved_MethodID_12, args: &__args, locals: &__locals )
    }

    open func columnRemoved( _ _arg0: TableColumnModelEvent? ) {
        columnRemoved( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.columnMoved(javax.swing.event.TableColumnModelEvent)

    private static var columnMoved_MethodID_13: jmethodID?

    open func columnMoved( arg0: TableColumnModelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMoved", methodSig: "(Ljavax/swing/event/TableColumnModelEvent;)V", methodCache: &JTableHeader.columnMoved_MethodID_13, args: &__args, locals: &__locals )
    }

    open func columnMoved( _ _arg0: TableColumnModelEvent? ) {
        columnMoved( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.columnMarginChanged(javax.swing.event.ChangeEvent)

    private static var columnMarginChanged_MethodID_14: jmethodID?

    open func columnMarginChanged( arg0: ChangeEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnMarginChanged", methodSig: "(Ljavax/swing/event/ChangeEvent;)V", methodCache: &JTableHeader.columnMarginChanged_MethodID_14, args: &__args, locals: &__locals )
    }

    open func columnMarginChanged( _ _arg0: ChangeEvent? ) {
        columnMarginChanged( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.columnSelectionChanged(javax.swing.event.ListSelectionEvent)

    private static var columnSelectionChanged_MethodID_15: jmethodID?

    open func columnSelectionChanged( arg0: ListSelectionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "columnSelectionChanged", methodSig: "(Ljavax/swing/event/ListSelectionEvent;)V", methodCache: &JTableHeader.columnSelectionChanged_MethodID_15, args: &__args, locals: &__locals )
    }

    open func columnSelectionChanged( _ _arg0: ListSelectionEvent? ) {
        columnSelectionChanged( arg0: _arg0 )
    }

    /// public int javax.swing.table.JTableHeader.columnAtPoint(java.awt.Point)

    private static var columnAtPoint_MethodID_16: jmethodID?

    open func columnAtPoint( arg0: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "columnAtPoint", methodSig: "(Ljava/awt/Point;)I", methodCache: &JTableHeader.columnAtPoint_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func columnAtPoint( _ _arg0: java_awt.Point? ) -> Int {
        return columnAtPoint( arg0: _arg0 )
    }

    /// public boolean javax.swing.table.JTableHeader.getReorderingAllowed()

    private static var getReorderingAllowed_MethodID_17: jmethodID?

    open func getReorderingAllowed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getReorderingAllowed", methodSig: "()Z", methodCache: &JTableHeader.getReorderingAllowed_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.table.JTableHeader.setResizingColumn(javax.swing.table.TableColumn)

    private static var setResizingColumn_MethodID_18: jmethodID?

    open func setResizingColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResizingColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &JTableHeader.setResizingColumn_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setResizingColumn( _ _arg0: TableColumn? ) {
        setResizingColumn( arg0: _arg0 )
    }

    /// public javax.swing.table.TableColumn javax.swing.table.JTableHeader.getDraggedColumn()

    private static var getDraggedColumn_MethodID_19: jmethodID?

    open func getDraggedColumn() -> TableColumn! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDraggedColumn", methodSig: "()Ljavax/swing/table/TableColumn;", methodCache: &JTableHeader.getDraggedColumn_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumn( javaObject: __return ) : nil
    }


    /// public int javax.swing.table.JTableHeader.getDraggedDistance()

    private static var getDraggedDistance_MethodID_20: jmethodID?

    open func getDraggedDistance() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDraggedDistance", methodSig: "()I", methodCache: &JTableHeader.getDraggedDistance_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.table.JTableHeader.setColumnModel(javax.swing.table.TableColumnModel)

    private static var setColumnModel_MethodID_21: jmethodID?

    open func setColumnModel( arg0: TableColumnModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnModel", methodSig: "(Ljavax/swing/table/TableColumnModel;)V", methodCache: &JTableHeader.setColumnModel_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setColumnModel( _ _arg0: TableColumnModel? ) {
        setColumnModel( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.setDefaultRenderer(javax.swing.table.TableCellRenderer)

    private static var setDefaultRenderer_MethodID_22: jmethodID?

    open func setDefaultRenderer( arg0: TableCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultRenderer", methodSig: "(Ljavax/swing/table/TableCellRenderer;)V", methodCache: &JTableHeader.setDefaultRenderer_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setDefaultRenderer( _ _arg0: TableCellRenderer? ) {
        setDefaultRenderer( arg0: _arg0 )
    }

    /// public boolean javax.swing.table.JTableHeader.getResizingAllowed()

    private static var getResizingAllowed_MethodID_23: jmethodID?

    open func getResizingAllowed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getResizingAllowed", methodSig: "()Z", methodCache: &JTableHeader.getResizingAllowed_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.table.TableColumn javax.swing.table.JTableHeader.getResizingColumn()

    private static var getResizingColumn_MethodID_24: jmethodID?

    open func getResizingColumn() -> TableColumn! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResizingColumn", methodSig: "()Ljavax/swing/table/TableColumn;", methodCache: &JTableHeader.getResizingColumn_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumn( javaObject: __return ) : nil
    }


    /// protected void javax.swing.table.JTableHeader.initializeLocalVars()

    private static var initializeLocalVars_MethodID_25: jmethodID?

    open func initializeLocalVars() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initializeLocalVars", methodSig: "()V", methodCache: &JTableHeader.initializeLocalVars_MethodID_25, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.table.TableColumnModel javax.swing.table.JTableHeader.createDefaultColumnModel()

    private static var createDefaultColumnModel_MethodID_26: jmethodID?

    open func createDefaultColumnModel() -> TableColumnModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultColumnModel", methodSig: "()Ljavax/swing/table/TableColumnModel;", methodCache: &JTableHeader.createDefaultColumnModel_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumnModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.JTableHeader.resizeAndRepaint()

    private static var resizeAndRepaint_MethodID_27: jmethodID?

    open func resizeAndRepaint() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resizeAndRepaint", methodSig: "()V", methodCache: &JTableHeader.resizeAndRepaint_MethodID_27, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.table.JTableHeader.setDraggedDistance(int)

    private static var setDraggedDistance_MethodID_28: jmethodID?

    open func setDraggedDistance( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDraggedDistance", methodSig: "(I)V", methodCache: &JTableHeader.setDraggedDistance_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setDraggedDistance( _ _arg0: Int ) {
        setDraggedDistance( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.setDraggedColumn(javax.swing.table.TableColumn)

    private static var setDraggedColumn_MethodID_29: jmethodID?

    open func setDraggedColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDraggedColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &JTableHeader.setDraggedColumn_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setDraggedColumn( _ _arg0: TableColumn? ) {
        setDraggedColumn( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.setReorderingAllowed(boolean)

    private static var setReorderingAllowed_MethodID_30: jmethodID?

    open func setReorderingAllowed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setReorderingAllowed", methodSig: "(Z)V", methodCache: &JTableHeader.setReorderingAllowed_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setReorderingAllowed( _ _arg0: Bool ) {
        setReorderingAllowed( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.setResizingAllowed(boolean)

    private static var setResizingAllowed_MethodID_31: jmethodID?

    open func setResizingAllowed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResizingAllowed", methodSig: "(Z)V", methodCache: &JTableHeader.setResizingAllowed_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setResizingAllowed( _ _arg0: Bool ) {
        setResizingAllowed( arg0: _arg0 )
    }

    /// public void javax.swing.table.JTableHeader.setUpdateTableInRealTime(boolean)

    private static var setUpdateTableInRealTime_MethodID_32: jmethodID?

    open func setUpdateTableInRealTime( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUpdateTableInRealTime", methodSig: "(Z)V", methodCache: &JTableHeader.setUpdateTableInRealTime_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setUpdateTableInRealTime( _ _arg0: Bool ) {
        setUpdateTableInRealTime( arg0: _arg0 )
    }

    /// public boolean javax.swing.table.JTableHeader.getUpdateTableInRealTime()

    private static var getUpdateTableInRealTime_MethodID_33: jmethodID?

    open func getUpdateTableInRealTime() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getUpdateTableInRealTime", methodSig: "()Z", methodCache: &JTableHeader.getUpdateTableInRealTime_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected javax.swing.table.TableCellRenderer javax.swing.table.JTableHeader.createDefaultRenderer()

    private static var createDefaultRenderer_MethodID_34: jmethodID?

    open func createDefaultRenderer() -> TableCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultRenderer", methodSig: "()Ljavax/swing/table/TableCellRenderer;", methodCache: &JTableHeader.createDefaultRenderer_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableCellRendererForward( javaObject: __return ) : nil
    }


    /// private int javax.swing.table.JTableHeader.getWidthInRightToLeft()

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
