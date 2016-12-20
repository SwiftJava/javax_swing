
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicComboPopup ///

open class BasicComboPopup: JPopupMenu, ComboPopup {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicComboPopup", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboPopupJNIClass: jclass?

    /// static final javax.swing.ListModel javax.swing.plaf.basic.BasicComboPopup.EmptyListModel

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicComboPopup.LIST_BORDER

    /// protected javax.swing.JComboBox javax.swing.plaf.basic.BasicComboPopup.comboBox

    private static var comboBox_FieldID: jfieldID?

    open var comboBox: JComboBox! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &BasicComboPopup.comboBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComboBox( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &BasicComboPopup.comboBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicComboPopup.list

    private static var list_FieldID: jfieldID?

    open var list: JList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &BasicComboPopup.list_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &BasicComboPopup.list_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollPane javax.swing.plaf.basic.BasicComboPopup.scroller

    private static var scroller_FieldID: jfieldID?

    open var scroller: JScrollPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scroller", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &BasicComboPopup.scroller_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scroller", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &BasicComboPopup.scroller_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboPopup.valueIsAdjusting

    private static var valueIsAdjusting_FieldID: jfieldID?

    open var valueIsAdjusting: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "valueIsAdjusting", fieldType: "Z", fieldCache: &BasicComboPopup.valueIsAdjusting_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "valueIsAdjusting", fieldType: "Z", fieldCache: &BasicComboPopup.valueIsAdjusting_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicComboPopup$Handler javax.swing.plaf.basic.BasicComboPopup.handler

    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboPopup.mouseMotionListener

    private static var mouseMotionListener_FieldID: jfieldID?

    open var mouseMotionListener: java_awt.MouseMotionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &BasicComboPopup.mouseMotionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseMotionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &BasicComboPopup.mouseMotionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboPopup.mouseListener

    private static var mouseListener_FieldID: jfieldID?

    open var mouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicComboPopup.mouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicComboPopup.mouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboPopup.keyListener

    private static var keyListener_FieldID: jfieldID?

    open var keyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicComboPopup.keyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicComboPopup.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListSelectionListener javax.swing.plaf.basic.BasicComboPopup.listSelectionListener

    private static var listSelectionListener_FieldID: jfieldID?

    open var listSelectionListener: ListSelectionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &BasicComboPopup.listSelectionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListSelectionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &BasicComboPopup.listSelectionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboPopup.listMouseListener

    private static var listMouseListener_FieldID: jfieldID?

    open var listMouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicComboPopup.listMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicComboPopup.listMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboPopup.listMouseMotionListener

    private static var listMouseMotionListener_FieldID: jfieldID?

    open var listMouseMotionListener: java_awt.MouseMotionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &BasicComboPopup.listMouseMotionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseMotionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &BasicComboPopup.listMouseMotionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicComboPopup.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicComboPopup.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicComboPopup.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicComboPopup.listDataListener

    private static var listDataListener_FieldID: jfieldID?

    open var listDataListener: ListDataListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &BasicComboPopup.listDataListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListDataListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &BasicComboPopup.listDataListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.plaf.basic.BasicComboPopup.itemListener

    private static var itemListener_FieldID: jfieldID?

    open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &BasicComboPopup.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &BasicComboPopup.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Timer javax.swing.plaf.basic.BasicComboPopup.autoscrollTimer

    private static var autoscrollTimer_FieldID: jfieldID?

    open var autoscrollTimer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "autoscrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicComboPopup.autoscrollTimer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "autoscrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicComboPopup.autoscrollTimer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboPopup.hasEntered

    private static var hasEntered_FieldID: jfieldID?

    open var hasEntered: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasEntered", fieldType: "Z", fieldCache: &BasicComboPopup.hasEntered_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasEntered", fieldType: "Z", fieldCache: &BasicComboPopup.hasEntered_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboPopup.isAutoScrolling

    private static var isAutoScrolling_FieldID: jfieldID?

    open var isAutoScrolling: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isAutoScrolling", fieldType: "Z", fieldCache: &BasicComboPopup.isAutoScrolling_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isAutoScrolling", fieldType: "Z", fieldCache: &BasicComboPopup.isAutoScrolling_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicComboPopup.scrollDirection

    private static var scrollDirection_FieldID: jfieldID?

    open var scrollDirection: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "scrollDirection", fieldType: "I", fieldCache: &BasicComboPopup.scrollDirection_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "scrollDirection", fieldType: "I", fieldCache: &BasicComboPopup.scrollDirection_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected static final int javax.swing.plaf.basic.BasicComboPopup.SCROLL_UP

    /// protected static final int javax.swing.plaf.basic.BasicComboPopup.SCROLL_DOWN

    /// private static final java.lang.String javax.swing.JPopupMenu.uiClassID

    /// private static final java.lang.Object javax.swing.JPopupMenu.defaultLWPopupEnabledKey

    /// static boolean javax.swing.JPopupMenu.popupPostionFixDisabled

    /// transient java.awt.Component javax.swing.JPopupMenu.invoker

    /// transient javax.swing.Popup javax.swing.JPopupMenu.popup

    /// transient java.awt.Frame javax.swing.JPopupMenu.frame

    /// private int javax.swing.JPopupMenu.desiredLocationX

    /// private int javax.swing.JPopupMenu.desiredLocationY

    /// private java.lang.String javax.swing.JPopupMenu.label

    /// private boolean javax.swing.JPopupMenu.paintBorder

    /// private java.awt.Insets javax.swing.JPopupMenu.margin

    /// private boolean javax.swing.JPopupMenu.lightWeightPopup

    /// private javax.swing.SingleSelectionModel javax.swing.JPopupMenu.selectionModel

    /// private static final java.lang.Object javax.swing.JPopupMenu.classLock

    /// private static final boolean javax.swing.JPopupMenu.TRACE

    /// private static final boolean javax.swing.JPopupMenu.VERBOSE

    /// private static final boolean javax.swing.JPopupMenu.DEBUG

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &BasicComboPopup.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &BasicComboPopup.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicComboPopup.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicComboPopup.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &BasicComboPopup.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &BasicComboPopup.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.plaf.basic.BasicComboPopup(javax.swing.JComboBox)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JComboBox? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboPopup", classCache: &BasicComboPopup.BasicComboPopupJNIClass, methodSig: "(Ljavax/swing/JComboBox;)V", methodCache: &BasicComboPopup.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JComboBox? ) {
        self.init( arg0: _arg0 )
    }

    /// static javax.swing.plaf.basic.BasicComboPopup$Handler javax.swing.plaf.basic.BasicComboPopup.access$200(javax.swing.plaf.basic.BasicComboPopup)

    /// static boolean javax.swing.plaf.basic.BasicComboPopup.access$300()

    /// static void javax.swing.plaf.basic.BasicComboPopup.access$400(javax.swing.plaf.basic.BasicComboPopup,int)

    /// private javax.swing.plaf.basic.BasicComboPopup$Handler javax.swing.plaf.basic.BasicComboPopup.getHandler()

    /// public boolean javax.swing.plaf.basic.BasicComboPopup.isFocusTraversable()

    /// public void javax.swing.plaf.basic.BasicComboPopup.show()

    /// public void javax.swing.plaf.basic.BasicComboPopup.hide()

    /// public javax.accessibility.AccessibleContext javax.swing.plaf.basic.BasicComboPopup.getAccessibleContext()

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicComboPopup.createList()

    private static var createList_MethodID_2: jmethodID?

    open func createList() -> JList! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createList", methodSig: "()Ljavax/swing/JList;", methodCache: &BasicComboPopup.createList_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JList( javaObject: __return ) : nil
    }


    /// private java.awt.Point javax.swing.plaf.basic.BasicComboPopup.getPopupLocation()

    /// protected void javax.swing.plaf.basic.BasicComboPopup.firePopupMenuWillBecomeVisible()

    private static var firePopupMenuWillBecomeVisible_MethodID_3: jmethodID?

    override open func firePopupMenuWillBecomeVisible() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuWillBecomeVisible", methodSig: "()V", methodCache: &BasicComboPopup.firePopupMenuWillBecomeVisible_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.firePopupMenuWillBecomeInvisible()

    private static var firePopupMenuWillBecomeInvisible_MethodID_4: jmethodID?

    override open func firePopupMenuWillBecomeInvisible() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuWillBecomeInvisible", methodSig: "()V", methodCache: &BasicComboPopup.firePopupMenuWillBecomeInvisible_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.firePopupMenuCanceled()

    private static var firePopupMenuCanceled_MethodID_5: jmethodID?

    override open func firePopupMenuCanceled() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePopupMenuCanceled", methodSig: "()V", methodCache: &BasicComboPopup.firePopupMenuCanceled_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected java.awt.event.ItemListener javax.swing.plaf.basic.BasicComboPopup.createItemListener()

    private static var createItemListener_MethodID_6: jmethodID?

    open func createItemListener() -> java_awt.ItemListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createItemListener", methodSig: "()Ljava/awt/event/ItemListener;", methodCache: &BasicComboPopup.createItemListener_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ItemListenerForward( javaObject: __return ) : nil
    }


    /// public javax.swing.JList javax.swing.plaf.basic.BasicComboPopup.getList()

    private static var getList_MethodID_7: jmethodID?

    open func getList() -> JList! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getList", methodSig: "()Ljavax/swing/JList;", methodCache: &BasicComboPopup.getList_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JList( javaObject: __return ) : nil
    }


    /// protected java.awt.event.MouseEvent javax.swing.plaf.basic.BasicComboPopup.convertMouseEvent(java.awt.event.MouseEvent)

    private static var convertMouseEvent_MethodID_8: jmethodID?

    open func convertMouseEvent( arg0: java_awt.MouseEvent? ) -> java_awt.MouseEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "convertMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;)Ljava/awt/event/MouseEvent;", methodCache: &BasicComboPopup.convertMouseEvent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseEvent( javaObject: __return ) : nil
    }

    open func convertMouseEvent( _ _arg0: java_awt.MouseEvent? ) -> java_awt.MouseEvent! {
        return convertMouseEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicComboPopup.togglePopup()

    private static var togglePopup_MethodID_9: jmethodID?

    open func togglePopup() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "togglePopup", methodSig: "()V", methodCache: &BasicComboPopup.togglePopup_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.installKeyboardActions()

    private static var installKeyboardActions_MethodID_10: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicComboPopup.installKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_11: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicComboPopup.uninstallKeyboardActions_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicComboPopup.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_12: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicComboPopup.createPropertyChangeListener_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboPopup.createKeyListener()

    private static var createKeyListener_MethodID_13: jmethodID?

    open func createKeyListener() -> java_awt.KeyListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyListener", methodSig: "()Ljava/awt/event/KeyListener;", methodCache: &BasicComboPopup.createKeyListener_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicComboPopup.createListDataListener()

    private static var createListDataListener_MethodID_14: jmethodID?

    open func createListDataListener() -> ListDataListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListDataListener", methodSig: "()Ljavax/swing/event/ListDataListener;", methodCache: &BasicComboPopup.createListDataListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListDataListenerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicComboPopup.uninstallingUI()

    private static var uninstallingUI_MethodID_15: jmethodID?

    open func uninstallingUI() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallingUI", methodSig: "()V", methodCache: &BasicComboPopup.uninstallingUI_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboPopup.getMouseListener()

    private static var getMouseListener_MethodID_16: jmethodID?

    open func getMouseListener() -> java_awt.MouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMouseListener", methodSig: "()Ljava/awt/event/MouseListener;", methodCache: &BasicComboPopup.getMouseListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseListenerForward( javaObject: __return ) : nil
    }


    /// public java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboPopup.getMouseMotionListener()

    private static var getMouseMotionListener_MethodID_17: jmethodID?

    open func getMouseMotionListener() -> java_awt.MouseMotionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMouseMotionListener", methodSig: "()Ljava/awt/event/MouseMotionListener;", methodCache: &BasicComboPopup.getMouseMotionListener_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseMotionListenerForward( javaObject: __return ) : nil
    }


    /// public java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboPopup.getKeyListener()

    private static var getKeyListener_MethodID_18: jmethodID?

    open func getKeyListener() -> java_awt.KeyListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeyListener", methodSig: "()Ljava/awt/event/KeyListener;", methodCache: &BasicComboPopup.getKeyListener_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.autoScrollUp()

    private static var autoScrollUp_MethodID_19: jmethodID?

    open func autoScrollUp() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "autoScrollUp", methodSig: "()V", methodCache: &BasicComboPopup.autoScrollUp_MethodID_19, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.autoScrollDown()

    private static var autoScrollDown_MethodID_20: jmethodID?

    open func autoScrollDown() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "autoScrollDown", methodSig: "()V", methodCache: &BasicComboPopup.autoScrollDown_MethodID_20, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.uninstallComboBoxModelListeners(javax.swing.ComboBoxModel)

    private static var uninstallComboBoxModelListeners_MethodID_21: jmethodID?

    open func uninstallComboBoxModelListeners( arg0: ComboBoxModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComboBoxModelListeners", methodSig: "(Ljavax/swing/ComboBoxModel;)V", methodCache: &BasicComboPopup.uninstallComboBoxModelListeners_MethodID_21, args: &__args, locals: &__locals )
    }

    open func uninstallComboBoxModelListeners( _ _arg0: ComboBoxModel? ) {
        uninstallComboBoxModelListeners( arg0: _arg0 )
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboPopup.createMouseListener()

    private static var createMouseListener_MethodID_22: jmethodID?

    open func createMouseListener() -> java_awt.MouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseListener", methodSig: "()Ljava/awt/event/MouseListener;", methodCache: &BasicComboPopup.createMouseListener_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboPopup.createMouseMotionListener()

    private static var createMouseMotionListener_MethodID_23: jmethodID?

    open func createMouseMotionListener() -> java_awt.MouseMotionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseMotionListener", methodSig: "()Ljava/awt/event/MouseMotionListener;", methodCache: &BasicComboPopup.createMouseMotionListener_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseMotionListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.ListSelectionListener javax.swing.plaf.basic.BasicComboPopup.createListSelectionListener()

    private static var createListSelectionListener_MethodID_24: jmethodID?

    open func createListSelectionListener() -> ListSelectionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListSelectionListener", methodSig: "()Ljavax/swing/event/ListSelectionListener;", methodCache: &BasicComboPopup.createListSelectionListener_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboPopup.createListMouseListener()

    private static var createListMouseListener_MethodID_25: jmethodID?

    open func createListMouseListener() -> java_awt.MouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListMouseListener", methodSig: "()Ljava/awt/event/MouseListener;", methodCache: &BasicComboPopup.createListMouseListener_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboPopup.createListMouseMotionListener()

    private static var createListMouseMotionListener_MethodID_26: jmethodID?

    open func createListMouseMotionListener() -> java_awt.MouseMotionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListMouseMotionListener", methodSig: "()Ljava/awt/event/MouseMotionListener;", methodCache: &BasicComboPopup.createListMouseMotionListener_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseMotionListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.configureList()

    private static var configureList_MethodID_27: jmethodID?

    open func configureList() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureList", methodSig: "()V", methodCache: &BasicComboPopup.configureList_MethodID_27, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.installListListeners()

    private static var installListListeners_MethodID_28: jmethodID?

    open func installListListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListListeners", methodSig: "()V", methodCache: &BasicComboPopup.installListListeners_MethodID_28, args: &__args, locals: &__locals )
    }


    /// void javax.swing.plaf.basic.BasicComboPopup.uninstallListListeners()

    /// protected javax.swing.JScrollPane javax.swing.plaf.basic.BasicComboPopup.createScroller()

    private static var createScroller_MethodID_29: jmethodID?

    open func createScroller() -> JScrollPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createScroller", methodSig: "()Ljavax/swing/JScrollPane;", methodCache: &BasicComboPopup.createScroller_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollPane( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.configureScroller()

    private static var configureScroller_MethodID_30: jmethodID?

    open func configureScroller() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureScroller", methodSig: "()V", methodCache: &BasicComboPopup.configureScroller_MethodID_30, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.configurePopup()

    private static var configurePopup_MethodID_31: jmethodID?

    open func configurePopup() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configurePopup", methodSig: "()V", methodCache: &BasicComboPopup.configurePopup_MethodID_31, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.installComboBoxListeners()

    private static var installComboBoxListeners_MethodID_32: jmethodID?

    open func installComboBoxListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComboBoxListeners", methodSig: "()V", methodCache: &BasicComboPopup.installComboBoxListeners_MethodID_32, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.installComboBoxModelListeners(javax.swing.ComboBoxModel)

    private static var installComboBoxModelListeners_MethodID_33: jmethodID?

    open func installComboBoxModelListeners( arg0: ComboBoxModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComboBoxModelListeners", methodSig: "(Ljavax/swing/ComboBoxModel;)V", methodCache: &BasicComboPopup.installComboBoxModelListeners_MethodID_33, args: &__args, locals: &__locals )
    }

    open func installComboBoxModelListeners( _ _arg0: ComboBoxModel? ) {
        installComboBoxModelListeners( arg0: _arg0 )
    }

    /// private static boolean javax.swing.plaf.basic.BasicComboPopup.ignoreClickAndReleaseOutOfBounds()

    /// protected void javax.swing.plaf.basic.BasicComboPopup.startAutoScrolling(int)

    private static var startAutoScrolling_MethodID_34: jmethodID?

    open func startAutoScrolling( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startAutoScrolling", methodSig: "(I)V", methodCache: &BasicComboPopup.startAutoScrolling_MethodID_34, args: &__args, locals: &__locals )
    }

    open func startAutoScrolling( _ _arg0: Int ) {
        startAutoScrolling( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicComboPopup.stopAutoScrolling()

    private static var stopAutoScrolling_MethodID_35: jmethodID?

    open func stopAutoScrolling() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stopAutoScrolling", methodSig: "()V", methodCache: &BasicComboPopup.stopAutoScrolling_MethodID_35, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboPopup.delegateFocus(java.awt.event.MouseEvent)

    private static var delegateFocus_MethodID_36: jmethodID?

    open func delegateFocus( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "delegateFocus", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &BasicComboPopup.delegateFocus_MethodID_36, args: &__args, locals: &__locals )
    }

    open func delegateFocus( _ _arg0: java_awt.MouseEvent? ) {
        delegateFocus( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicComboPopup.setListSelection(int)

    /// protected int javax.swing.plaf.basic.BasicComboPopup.getPopupHeightForRowCount(int)

    private static var getPopupHeightForRowCount_MethodID_37: jmethodID?

    open func getPopupHeightForRowCount( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPopupHeightForRowCount", methodSig: "(I)I", methodCache: &BasicComboPopup.getPopupHeightForRowCount_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPopupHeightForRowCount( _ _arg0: Int ) -> Int {
        return getPopupHeightForRowCount( arg0: _arg0 )
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicComboPopup.computePopupBounds(int,int,int,int)

    private static var computePopupBounds_MethodID_38: jmethodID?

    open func computePopupBounds( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computePopupBounds", methodSig: "(IIII)Ljava/awt/Rectangle;", methodCache: &BasicComboPopup.computePopupBounds_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func computePopupBounds( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) -> java_awt.Rectangle! {
        return computePopupBounds( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.basic.BasicComboPopup.updateListBoxSelectionForEvent(java.awt.event.MouseEvent,boolean)

    private static var updateListBoxSelectionForEvent_MethodID_39: jmethodID?

    open func updateListBoxSelectionForEvent( arg0: java_awt.MouseEvent?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateListBoxSelectionForEvent", methodSig: "(Ljava/awt/event/MouseEvent;Z)V", methodCache: &BasicComboPopup.updateListBoxSelectionForEvent_MethodID_39, args: &__args, locals: &__locals )
    }

    open func updateListBoxSelectionForEvent( _ _arg0: java_awt.MouseEvent?, _ _arg1: Bool ) {
        updateListBoxSelectionForEvent( arg0: _arg0, arg1: _arg1 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void javax.swing.plaf.basic.ComboPopup.hide()

    /// public abstract void javax.swing.plaf.basic.ComboPopup.show()

    /// public abstract boolean javax.swing.plaf.basic.ComboPopup.isVisible()

}
