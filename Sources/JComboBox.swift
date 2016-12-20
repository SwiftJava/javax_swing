
import java_swift
import java_awt
import java_lang
import java_util

/// class javax.swing.JComboBox ///

open class JComboBox: JComponent, java_awt.ItemSelectable, ListDataListener, java_awt.ActionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JComboBox", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JComboBoxJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JComboBox.uiClassID

    /// protected javax.swing.ComboBoxModel javax.swing.JComboBox.dataModel

    private static var dataModel_FieldID: jfieldID?

    open var dataModel: ComboBoxModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dataModel", fieldType: "Ljavax/swing/ComboBoxModel;", fieldCache: &JComboBox.dataModel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComboBoxModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "dataModel", fieldType: "Ljavax/swing/ComboBoxModel;", fieldCache: &JComboBox.dataModel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.ListCellRenderer javax.swing.JComboBox.renderer

    private static var renderer_FieldID: jfieldID?

    open var renderer: ListCellRenderer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "renderer", fieldType: "Ljavax/swing/ListCellRenderer;", fieldCache: &JComboBox.renderer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListCellRendererForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "renderer", fieldType: "Ljavax/swing/ListCellRenderer;", fieldCache: &JComboBox.renderer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.ComboBoxEditor javax.swing.JComboBox.editor

    private static var editor_FieldID: jfieldID?

    open var editor: ComboBoxEditor! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editor", fieldType: "Ljavax/swing/ComboBoxEditor;", fieldCache: &JComboBox.editor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComboBoxEditorForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "editor", fieldType: "Ljavax/swing/ComboBoxEditor;", fieldCache: &JComboBox.editor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.JComboBox.maximumRowCount

    private static var maximumRowCount_FieldID: jfieldID?

    open var maximumRowCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "maximumRowCount", fieldType: "I", fieldCache: &JComboBox.maximumRowCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "maximumRowCount", fieldType: "I", fieldCache: &JComboBox.maximumRowCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JComboBox.isEditable

    private static var isEditable_FieldID: jfieldID?

    open var isEditable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isEditable", fieldType: "Z", fieldCache: &JComboBox.isEditable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isEditable", fieldType: "Z", fieldCache: &JComboBox.isEditable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.JComboBox$KeySelectionManager javax.swing.JComboBox.keySelectionManager

    private static var keySelectionManager_FieldID: jfieldID?

    open var keySelectionManager: JComboBox_KeySelectionManager! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keySelectionManager", fieldType: "Ljavax/swing/JComboBox$KeySelectionManager;", fieldCache: &JComboBox.keySelectionManager_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComboBox_KeySelectionManagerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keySelectionManager", fieldType: "Ljavax/swing/JComboBox$KeySelectionManager;", fieldCache: &JComboBox.keySelectionManager_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.JComboBox.actionCommand

    private static var actionCommand_FieldID: jfieldID?

    open var actionCommand: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "actionCommand", fieldType: "Ljava/lang/String;", fieldCache: &JComboBox.actionCommand_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "actionCommand", fieldType: "Ljava/lang/String;", fieldCache: &JComboBox.actionCommand_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JComboBox.lightWeightPopupEnabled

    private static var lightWeightPopupEnabled_FieldID: jfieldID?

    open var lightWeightPopupEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "lightWeightPopupEnabled", fieldType: "Z", fieldCache: &JComboBox.lightWeightPopupEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "lightWeightPopupEnabled", fieldType: "Z", fieldCache: &JComboBox.lightWeightPopupEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.lang.Object javax.swing.JComboBox.selectedItemReminder

    private static var selectedItemReminder_FieldID: jfieldID?

    open var selectedItemReminder: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectedItemReminder", fieldType: "Ljava/lang/Object;", fieldCache: &JComboBox.selectedItemReminder_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectedItemReminder", fieldType: "Ljava/lang/Object;", fieldCache: &JComboBox.selectedItemReminder_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.Object javax.swing.JComboBox.prototypeDisplayValue

    /// private boolean javax.swing.JComboBox.firingActionEvent

    /// private boolean javax.swing.JComboBox.selectingItem

    /// private javax.swing.Action javax.swing.JComboBox.action

    /// private java.beans.PropertyChangeListener javax.swing.JComboBox.actionPropertyChangeListener

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JComboBox.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JComboBox.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JComboBox.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JComboBox.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JComboBox.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JComboBox.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JComboBox(java.lang.Object[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JComboBox", classCache: &JComboBox.JComboBoxJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &JComboBox.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JComboBox(java.util.Vector)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JComboBox", classCache: &JComboBox.JComboBoxJNIClass, methodSig: "(Ljava/util/Vector;)V", methodCache: &JComboBox.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JComboBox()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JComboBox", classCache: &JComboBox.JComboBoxJNIClass, methodSig: "()V", methodCache: &JComboBox.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JComboBox(javax.swing.ComboBoxModel)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: ComboBoxModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JComboBox", classCache: &JComboBox.JComboBoxJNIClass, methodSig: "(Ljavax/swing/ComboBoxModel;)V", methodCache: &JComboBox.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ComboBoxModel? ) {
        self.init( arg0: _arg0 )
    }

    /// private void javax.swing.JComboBox.init()

    /// private void javax.swing.JComboBox.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private boolean javax.swing.JComboBox.isListener(java.lang.Class,java.awt.event.ActionListener)

    /// public void javax.swing.JComboBox.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_5: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &JComboBox.actionPerformed_MethodID_5, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.setEnabled(boolean)

    /// public void javax.swing.JComboBox.setActionCommand(java.lang.String)

    private static var setActionCommand_MethodID_6: jmethodID?

    open func setActionCommand( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setActionCommand", methodSig: "(Ljava/lang/String;)V", methodCache: &JComboBox.setActionCommand_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setActionCommand( _ _arg0: String? ) {
        setActionCommand( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_7: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &JComboBox.addActionListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.JComboBox.paramString()

    private static var paramString_MethodID_8: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JComboBox.paramString_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JComboBox.getAccessibleContext()

    /// public void javax.swing.JComboBox.processKeyEvent(java.awt.event.KeyEvent)

    private static var processKeyEvent_MethodID_9: jmethodID?

    override open func processKeyEvent( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &JComboBox.processKeyEvent_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func processKeyEvent( _ _arg0: java_awt.KeyEvent? ) {
        processKeyEvent( arg0: _arg0 )
    }

    /// public javax.swing.ListCellRenderer javax.swing.JComboBox.getRenderer()

    private static var getRenderer_MethodID_10: jmethodID?

    open func getRenderer() -> ListCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderer", methodSig: "()Ljavax/swing/ListCellRenderer;", methodCache: &JComboBox.getRenderer_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListCellRendererForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComboBox.setRenderer(javax.swing.ListCellRenderer)

    private static var setRenderer_MethodID_11: jmethodID?

    open func setRenderer( arg0: ListCellRenderer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRenderer", methodSig: "(Ljavax/swing/ListCellRenderer;)V", methodCache: &JComboBox.setRenderer_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setRenderer( _ _arg0: ListCellRenderer? ) {
        setRenderer( arg0: _arg0 )
    }

    /// public javax.swing.plaf.ComboBoxUI javax.swing.JComboBox.getUI()

    private static var getUI_MethodID_12: jmethodID?

    open func getUI() -> ComboBoxUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/ComboBoxUI;", methodCache: &JComboBox.getUI_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboBoxUI( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.JComboBox.getActionCommand()

    private static var getActionCommand_MethodID_13: jmethodID?

    open func getActionCommand() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionCommand", methodSig: "()Ljava/lang/String;", methodCache: &JComboBox.getActionCommand_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.JComboBox.updateUI()

    /// public void javax.swing.JComboBox.setUI(javax.swing.plaf.ComboBoxUI)

    private static var setUI_MethodID_14: jmethodID?

    open func setUI( arg0: ComboBoxUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ComboBoxUI;)V", methodCache: &JComboBox.setUI_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ComboBoxUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JComboBox.getUIClassID()

    /// public void javax.swing.JComboBox.contentsChanged(javax.swing.event.ListDataEvent)

    private static var contentsChanged_MethodID_15: jmethodID?

    open func contentsChanged( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "contentsChanged", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &JComboBox.contentsChanged_MethodID_15, args: &__args, locals: &__locals )
    }

    open func contentsChanged( _ _arg0: ListDataEvent? ) {
        contentsChanged( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.intervalAdded(javax.swing.event.ListDataEvent)

    private static var intervalAdded_MethodID_16: jmethodID?

    open func intervalAdded( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalAdded", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &JComboBox.intervalAdded_MethodID_16, args: &__args, locals: &__locals )
    }

    open func intervalAdded( _ _arg0: ListDataEvent? ) {
        intervalAdded( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.intervalRemoved(javax.swing.event.ListDataEvent)

    private static var intervalRemoved_MethodID_17: jmethodID?

    open func intervalRemoved( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalRemoved", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &JComboBox.intervalRemoved_MethodID_17, args: &__args, locals: &__locals )
    }

    open func intervalRemoved( _ _arg0: ListDataEvent? ) {
        intervalRemoved( arg0: _arg0 )
    }

    /// public javax.swing.ComboBoxModel javax.swing.JComboBox.getModel()

    private static var getModel_MethodID_18: jmethodID?

    open func getModel() -> ComboBoxModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/ComboBoxModel;", methodCache: &JComboBox.getModel_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboBoxModelForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComboBox.setLightWeightPopupEnabled(boolean)

    private static var setLightWeightPopupEnabled_MethodID_19: jmethodID?

    open func setLightWeightPopupEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLightWeightPopupEnabled", methodSig: "(Z)V", methodCache: &JComboBox.setLightWeightPopupEnabled_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setLightWeightPopupEnabled( _ _arg0: Bool ) {
        setLightWeightPopupEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComboBox.isLightWeightPopupEnabled()

    private static var isLightWeightPopupEnabled_MethodID_20: jmethodID?

    open func isLightWeightPopupEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLightWeightPopupEnabled", methodSig: "()Z", methodCache: &JComboBox.isLightWeightPopupEnabled_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JComboBox.addPopupMenuListener(javax.swing.event.PopupMenuListener)

    private static var addPopupMenuListener_MethodID_21: jmethodID?

    open func addPopupMenuListener( arg0: PopupMenuListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPopupMenuListener", methodSig: "(Ljavax/swing/event/PopupMenuListener;)V", methodCache: &JComboBox.addPopupMenuListener_MethodID_21, args: &__args, locals: &__locals )
    }

    open func addPopupMenuListener( _ _arg0: PopupMenuListener? ) {
        addPopupMenuListener( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.removePopupMenuListener(javax.swing.event.PopupMenuListener)

    private static var removePopupMenuListener_MethodID_22: jmethodID?

    open func removePopupMenuListener( arg0: PopupMenuListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePopupMenuListener", methodSig: "(Ljavax/swing/event/PopupMenuListener;)V", methodCache: &JComboBox.removePopupMenuListener_MethodID_22, args: &__args, locals: &__locals )
    }

    open func removePopupMenuListener( _ _arg0: PopupMenuListener? ) {
        removePopupMenuListener( arg0: _arg0 )
    }

    /// public javax.swing.event.PopupMenuListener[] javax.swing.JComboBox.getPopupMenuListeners()

    private static var getPopupMenuListeners_MethodID_23: jmethodID?

    open func getPopupMenuListeners() -> [PopupMenuListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopupMenuListeners", methodSig: "()[Ljavax/swing/event/PopupMenuListener;", methodCache: &JComboBox.getPopupMenuListeners_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: [PopupMenuListenerForward](), from: __return )
    }


    /// public void javax.swing.JComboBox.firePopupMenuWillBecomeVisible()

    private static var firePopupMenuWillBecomeVisible_MethodID_24: jmethodID?

    open func firePopupMenuWillBecomeVisible() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuWillBecomeVisible", methodSig: "()V", methodCache: &JComboBox.firePopupMenuWillBecomeVisible_MethodID_24, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JComboBox.firePopupMenuWillBecomeInvisible()

    private static var firePopupMenuWillBecomeInvisible_MethodID_25: jmethodID?

    open func firePopupMenuWillBecomeInvisible() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuWillBecomeInvisible", methodSig: "()V", methodCache: &JComboBox.firePopupMenuWillBecomeInvisible_MethodID_25, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JComboBox.firePopupMenuCanceled()

    private static var firePopupMenuCanceled_MethodID_26: jmethodID?

    open func firePopupMenuCanceled() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuCanceled", methodSig: "()V", methodCache: &JComboBox.firePopupMenuCanceled_MethodID_26, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JComboBox.setAction(javax.swing.Action)

    private static var setAction_MethodID_27: jmethodID?

    open func setAction( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAction", methodSig: "(Ljavax/swing/Action;)V", methodCache: &JComboBox.setAction_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setAction( _ _arg0: Action? ) {
        setAction( arg0: _arg0 )
    }

    /// public javax.swing.Action javax.swing.JComboBox.getAction()

    private static var getAction_MethodID_28: jmethodID?

    open func getAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAction", methodSig: "()Ljavax/swing/Action;", methodCache: &JComboBox.getAction_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JComboBox.setSelectedIndex(int)

    private static var setSelectedIndex_MethodID_29: jmethodID?

    open func setSelectedIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedIndex", methodSig: "(I)V", methodCache: &JComboBox.setSelectedIndex_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setSelectedIndex( _ _arg0: Int ) {
        setSelectedIndex( arg0: _arg0 )
    }

    /// public int javax.swing.JComboBox.getItemCount()

    private static var getItemCount_MethodID_30: jmethodID?

    open func getItemCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getItemCount", methodSig: "()I", methodCache: &JComboBox.getItemCount_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JComboBox.addItem(java.lang.Object)

    private static var addItem_MethodID_31: jmethodID?

    open func addItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &JComboBox.addItem_MethodID_31, args: &__args, locals: &__locals )
    }

    open func addItem( _ _arg0: java_lang.JavaObject? ) {
        addItem( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_32: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &JComboBox.removeActionListener_MethodID_32, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public java.awt.event.ActionListener[] javax.swing.JComboBox.getActionListeners()

    private static var getActionListeners_MethodID_33: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &JComboBox.getActionListeners_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionListenerForward](), from: __return )
    }


    /// public javax.swing.ComboBoxEditor javax.swing.JComboBox.getEditor()

    private static var getEditor_MethodID_34: jmethodID?

    open func getEditor() -> ComboBoxEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditor", methodSig: "()Ljavax/swing/ComboBoxEditor;", methodCache: &JComboBox.getEditor_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboBoxEditorForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.JComboBox.getSelectedIndex()

    private static var getSelectedIndex_MethodID_35: jmethodID?

    open func getSelectedIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedIndex", methodSig: "()I", methodCache: &JComboBox.getSelectedIndex_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.JComboBox.actionPropertyChanged(javax.swing.Action,java.lang.String)

    private static var actionPropertyChanged_MethodID_36: jmethodID?

    open func actionPropertyChanged( arg0: Action?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPropertyChanged", methodSig: "(Ljavax/swing/Action;Ljava/lang/String;)V", methodCache: &JComboBox.actionPropertyChanged_MethodID_36, args: &__args, locals: &__locals )
    }

    open func actionPropertyChanged( _ _arg0: Action?, _ _arg1: String? ) {
        actionPropertyChanged( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.JComboBox.configurePropertiesFromAction(javax.swing.Action)

    private static var configurePropertiesFromAction_MethodID_37: jmethodID?

    open func configurePropertiesFromAction( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configurePropertiesFromAction", methodSig: "(Ljavax/swing/Action;)V", methodCache: &JComboBox.configurePropertiesFromAction_MethodID_37, args: &__args, locals: &__locals )
    }

    open func configurePropertiesFromAction( _ _arg0: Action? ) {
        configurePropertiesFromAction( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.JComboBox.getSelectedItem()

    private static var getSelectedItem_MethodID_38: jmethodID?

    open func getSelectedItem() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedItem", methodSig: "()Ljava/lang/Object;", methodCache: &JComboBox.getSelectedItem_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JComboBox.isEditable()

    /// private void javax.swing.JComboBox.setActionCommandFromAction(javax.swing.Action)

    /// protected java.beans.PropertyChangeListener javax.swing.JComboBox.createActionPropertyChangeListener(javax.swing.Action)

    private static var createActionPropertyChangeListener_MethodID_39: jmethodID?

    open func createActionPropertyChangeListener( arg0: Action? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionPropertyChangeListener", methodSig: "(Ljavax/swing/Action;)Ljava/beans/PropertyChangeListener;", methodCache: &JComboBox.createActionPropertyChangeListener_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func createActionPropertyChangeListener( _ _arg0: Action? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createActionPropertyChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.setEditable(boolean)

    private static var setEditable_MethodID_40: jmethodID?

    open func setEditable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditable", methodSig: "(Z)V", methodCache: &JComboBox.setEditable_MethodID_40, args: &__args, locals: &__locals )
    }

    open func setEditable( _ _arg0: Bool ) {
        setEditable( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.setModel(javax.swing.ComboBoxModel)

    private static var setModel_MethodID_41: jmethodID?

    open func setModel( arg0: ComboBoxModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/ComboBoxModel;)V", methodCache: &JComboBox.setModel_MethodID_41, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: ComboBoxModel? ) {
        setModel( arg0: _arg0 )
    }

    /// protected void javax.swing.JComboBox.fireItemStateChanged(java.awt.event.ItemEvent)

    private static var fireItemStateChanged_MethodID_42: jmethodID?

    open func fireItemStateChanged( arg0: java_awt.ItemEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireItemStateChanged", methodSig: "(Ljava/awt/event/ItemEvent;)V", methodCache: &JComboBox.fireItemStateChanged_MethodID_42, args: &__args, locals: &__locals )
    }

    open func fireItemStateChanged( _ _arg0: java_awt.ItemEvent? ) {
        fireItemStateChanged( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.addItemListener(java.awt.event.ItemListener)

    private static var addItemListener_MethodID_43: jmethodID?

    open func addItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &JComboBox.addItemListener_MethodID_43, args: &__args, locals: &__locals )
    }

    open func addItemListener( _ _arg0: java_awt.ItemListener? ) {
        addItemListener( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.removeItemListener(java.awt.event.ItemListener)

    private static var removeItemListener_MethodID_44: jmethodID?

    open func removeItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &JComboBox.removeItemListener_MethodID_44, args: &__args, locals: &__locals )
    }

    open func removeItemListener( _ _arg0: java_awt.ItemListener? ) {
        removeItemListener( arg0: _arg0 )
    }

    /// public java.awt.event.ItemListener[] javax.swing.JComboBox.getItemListeners()

    private static var getItemListeners_MethodID_45: jmethodID?

    open func getItemListeners() -> [ItemListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItemListeners", methodSig: "()[Ljava/awt/event/ItemListener;", methodCache: &JComboBox.getItemListeners_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ItemListenerForward](), from: __return )
    }


    /// public java.lang.Object[] javax.swing.JComboBox.getSelectedObjects()

    private static var getSelectedObjects_MethodID_46: jmethodID?

    open func getSelectedObjects() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedObjects", methodSig: "()[Ljava/lang/Object;", methodCache: &JComboBox.getSelectedObjects_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public void javax.swing.JComboBox.setEditor(javax.swing.ComboBoxEditor)

    private static var setEditor_MethodID_47: jmethodID?

    open func setEditor( arg0: ComboBoxEditor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEditor", methodSig: "(Ljavax/swing/ComboBoxEditor;)V", methodCache: &JComboBox.setEditor_MethodID_47, args: &__args, locals: &__locals )
    }

    open func setEditor( _ _arg0: ComboBoxEditor? ) {
        setEditor( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.hidePopup()

    private static var hidePopup_MethodID_48: jmethodID?

    open func hidePopup() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "hidePopup", methodSig: "()V", methodCache: &JComboBox.hidePopup_MethodID_48, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JComboBox.setPopupVisible(boolean)

    private static var setPopupVisible_MethodID_49: jmethodID?

    open func setPopupVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPopupVisible", methodSig: "(Z)V", methodCache: &JComboBox.setPopupVisible_MethodID_49, args: &__args, locals: &__locals )
    }

    open func setPopupVisible( _ _arg0: Bool ) {
        setPopupVisible( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComboBox.isPopupVisible()

    private static var isPopupVisible_MethodID_50: jmethodID?

    open func isPopupVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPopupVisible", methodSig: "()Z", methodCache: &JComboBox.isPopupVisible_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JComboBox.setSelectedItem(java.lang.Object)

    private static var setSelectedItem_MethodID_51: jmethodID?

    open func setSelectedItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &JComboBox.setSelectedItem_MethodID_51, args: &__args, locals: &__locals )
    }

    open func setSelectedItem( _ _arg0: java_lang.JavaObject? ) {
        setSelectedItem( arg0: _arg0 )
    }

    /// public int javax.swing.JComboBox.getMaximumRowCount()

    private static var getMaximumRowCount_MethodID_52: jmethodID?

    open func getMaximumRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumRowCount", methodSig: "()I", methodCache: &JComboBox.getMaximumRowCount_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JComboBox.configureEditor(javax.swing.ComboBoxEditor,java.lang.Object)

    private static var configureEditor_MethodID_53: jmethodID?

    open func configureEditor( arg0: ComboBoxEditor?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureEditor", methodSig: "(Ljavax/swing/ComboBoxEditor;Ljava/lang/Object;)V", methodCache: &JComboBox.configureEditor_MethodID_53, args: &__args, locals: &__locals )
    }

    open func configureEditor( _ _arg0: ComboBoxEditor?, _ _arg1: java_lang.JavaObject? ) {
        configureEditor( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JComboBox.setKeySelectionManager(javax.swing.JComboBox$KeySelectionManager)

    private static var setKeySelectionManager_MethodID_54: jmethodID?

    open func setKeySelectionManager( arg0: JComboBox_KeySelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setKeySelectionManager", methodSig: "(Ljavax/swing/JComboBox$KeySelectionManager;)V", methodCache: &JComboBox.setKeySelectionManager_MethodID_54, args: &__args, locals: &__locals )
    }

    open func setKeySelectionManager( _ _arg0: JComboBox_KeySelectionManager? ) {
        setKeySelectionManager( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.JComboBox.getPrototypeDisplayValue()

    private static var getPrototypeDisplayValue_MethodID_55: jmethodID?

    open func getPrototypeDisplayValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrototypeDisplayValue", methodSig: "()Ljava/lang/Object;", methodCache: &JComboBox.getPrototypeDisplayValue_MethodID_55, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// protected void javax.swing.JComboBox.installAncestorListener()

    private static var installAncestorListener_MethodID_56: jmethodID?

    open func installAncestorListener() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installAncestorListener", methodSig: "()V", methodCache: &JComboBox.installAncestorListener_MethodID_56, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JComboBox.setMaximumRowCount(int)

    private static var setMaximumRowCount_MethodID_57: jmethodID?

    open func setMaximumRowCount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximumRowCount", methodSig: "(I)V", methodCache: &JComboBox.setMaximumRowCount_MethodID_57, args: &__args, locals: &__locals )
    }

    open func setMaximumRowCount( _ _arg0: Int ) {
        setMaximumRowCount( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.setPrototypeDisplayValue(java.lang.Object)

    private static var setPrototypeDisplayValue_MethodID_58: jmethodID?

    open func setPrototypeDisplayValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrototypeDisplayValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &JComboBox.setPrototypeDisplayValue_MethodID_58, args: &__args, locals: &__locals )
    }

    open func setPrototypeDisplayValue( _ _arg0: java_lang.JavaObject? ) {
        setPrototypeDisplayValue( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.insertItemAt(java.lang.Object,int)

    private static var insertItemAt_MethodID_59: jmethodID?

    open func insertItemAt( arg0: java_lang.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertItemAt", methodSig: "(Ljava/lang/Object;I)V", methodCache: &JComboBox.insertItemAt_MethodID_59, args: &__args, locals: &__locals )
    }

    open func insertItemAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) {
        insertItemAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JComboBox.removeItem(java.lang.Object)

    private static var removeItem_MethodID_60: jmethodID?

    open func removeItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &JComboBox.removeItem_MethodID_60, args: &__args, locals: &__locals )
    }

    open func removeItem( _ _arg0: java_lang.JavaObject? ) {
        removeItem( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.removeItemAt(int)

    private static var removeItemAt_MethodID_61: jmethodID?

    open func removeItemAt( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeItemAt", methodSig: "(I)V", methodCache: &JComboBox.removeItemAt_MethodID_61, args: &__args, locals: &__locals )
    }

    open func removeItemAt( _ _arg0: Int ) {
        removeItemAt( arg0: _arg0 )
    }

    /// public void javax.swing.JComboBox.removeAllItems()

    private static var removeAllItems_MethodID_62: jmethodID?

    open func removeAllItems() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllItems", methodSig: "()V", methodCache: &JComboBox.removeAllItems_MethodID_62, args: &__args, locals: &__locals )
    }


    /// void javax.swing.JComboBox.checkMutableComboBoxModel()

    /// public void javax.swing.JComboBox.showPopup()

    private static var showPopup_MethodID_63: jmethodID?

    open func showPopup() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "showPopup", methodSig: "()V", methodCache: &JComboBox.showPopup_MethodID_63, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JComboBox.fireActionEvent()

    private static var fireActionEvent_MethodID_64: jmethodID?

    open func fireActionEvent() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireActionEvent", methodSig: "()V", methodCache: &JComboBox.fireActionEvent_MethodID_64, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.JComboBox.selectedItemChanged()

    private static var selectedItemChanged_MethodID_65: jmethodID?

    open func selectedItemChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectedItemChanged", methodSig: "()V", methodCache: &JComboBox.selectedItemChanged_MethodID_65, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.JComboBox.selectWithKeyChar(char)

    private static var selectWithKeyChar_MethodID_66: jmethodID?

    open func selectWithKeyChar( arg0: UInt16 ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "selectWithKeyChar", methodSig: "(C)Z", methodCache: &JComboBox.selectWithKeyChar_MethodID_66, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func selectWithKeyChar( _ _arg0: UInt16 ) -> Bool {
        return selectWithKeyChar( arg0: _arg0 )
    }

    /// public javax.swing.JComboBox$KeySelectionManager javax.swing.JComboBox.getKeySelectionManager()

    private static var getKeySelectionManager_MethodID_67: jmethodID?

    open func getKeySelectionManager() -> JComboBox_KeySelectionManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeySelectionManager", methodSig: "()Ljavax/swing/JComboBox$KeySelectionManager;", methodCache: &JComboBox.getKeySelectionManager_MethodID_67, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComboBox_KeySelectionManagerForward( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.JComboBox.getItemAt(int)

    private static var getItemAt_MethodID_68: jmethodID?

    open func getItemAt( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItemAt", methodSig: "(I)Ljava/lang/Object;", methodCache: &JComboBox.getItemAt_MethodID_68, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getItemAt( _ _arg0: Int ) -> java_lang.JavaObject! {
        return getItemAt( arg0: _arg0 )
    }

    /// protected javax.swing.JComboBox$KeySelectionManager javax.swing.JComboBox.createDefaultKeySelectionManager()

    private static var createDefaultKeySelectionManager_MethodID_69: jmethodID?

    open func createDefaultKeySelectionManager() -> JComboBox_KeySelectionManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultKeySelectionManager", methodSig: "()Ljavax/swing/JComboBox$KeySelectionManager;", methodCache: &JComboBox.createDefaultKeySelectionManager_MethodID_69, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComboBox_KeySelectionManagerForward( javaObject: __return ) : nil
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}