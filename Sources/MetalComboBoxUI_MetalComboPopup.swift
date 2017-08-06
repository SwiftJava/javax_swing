
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalComboBoxUI$MetalComboPopup ///

open class MetalComboBoxUI_MetalComboPopup: BasicComboPopup {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalComboBoxUI_MetalComboPopupJNIClass: jclass?

    /// final javax.swing.plaf.metal.MetalComboBoxUI javax.swing.plaf.metal.MetalComboBoxUI$MetalComboPopup.this$0

    /// static final javax.swing.ListModel javax.swing.plaf.basic.BasicComboPopup.EmptyListModel

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicComboPopup.LIST_BORDER

    /// protected javax.swing.JComboBox javax.swing.plaf.basic.BasicComboPopup.comboBox

    private static var comboBox_FieldID: jfieldID?

    override open var comboBox: JComboBox! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &MetalComboBoxUI_MetalComboPopup.comboBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComboBox( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &MetalComboBoxUI_MetalComboPopup.comboBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicComboPopup.list

    private static var list_FieldID: jfieldID?

    override open var list: JList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &MetalComboBoxUI_MetalComboPopup.list_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &MetalComboBoxUI_MetalComboPopup.list_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollPane javax.swing.plaf.basic.BasicComboPopup.scroller

    private static var scroller_FieldID: jfieldID?

    override open var scroller: JScrollPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scroller", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &MetalComboBoxUI_MetalComboPopup.scroller_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scroller", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &MetalComboBoxUI_MetalComboPopup.scroller_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboPopup.valueIsAdjusting

    private static var valueIsAdjusting_FieldID: jfieldID?

    override open var valueIsAdjusting: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "valueIsAdjusting", fieldType: "Z", fieldCache: &MetalComboBoxUI_MetalComboPopup.valueIsAdjusting_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "valueIsAdjusting", fieldType: "Z", fieldCache: &MetalComboBoxUI_MetalComboPopup.valueIsAdjusting_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicComboPopup$Handler javax.swing.plaf.basic.BasicComboPopup.handler

    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboPopup.mouseMotionListener

    private static var mouseMotionListener_FieldID: jfieldID?

    override open var mouseMotionListener: java_awt.MouseMotionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.mouseMotionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseMotionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.mouseMotionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboPopup.mouseListener

    private static var mouseListener_FieldID: jfieldID?

    override open var mouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.mouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.mouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboPopup.keyListener

    private static var keyListener_FieldID: jfieldID?

    override open var keyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.keyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListSelectionListener javax.swing.plaf.basic.BasicComboPopup.listSelectionListener

    private static var listSelectionListener_FieldID: jfieldID?

    override open var listSelectionListener: ListSelectionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listSelectionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListSelectionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listSelectionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboPopup.listMouseListener

    private static var listMouseListener_FieldID: jfieldID?

    override open var listMouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboPopup.listMouseMotionListener

    private static var listMouseMotionListener_FieldID: jfieldID?

    override open var listMouseMotionListener: java_awt.MouseMotionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listMouseMotionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseMotionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listMouseMotionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicComboPopup.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicComboPopup.listDataListener

    private static var listDataListener_FieldID: jfieldID?

    override open var listDataListener: ListDataListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listDataListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListDataListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listDataListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.plaf.basic.BasicComboPopup.itemListener

    private static var itemListener_FieldID: jfieldID?

    override open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &MetalComboBoxUI_MetalComboPopup.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.event.MouseWheelListener javax.swing.plaf.basic.BasicComboPopup.scrollerMouseWheelListener

    /// protected javax.swing.Timer javax.swing.plaf.basic.BasicComboPopup.autoscrollTimer

    private static var autoscrollTimer_FieldID: jfieldID?

    override open var autoscrollTimer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "autoscrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &MetalComboBoxUI_MetalComboPopup.autoscrollTimer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "autoscrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &MetalComboBoxUI_MetalComboPopup.autoscrollTimer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboPopup.hasEntered

    private static var hasEntered_FieldID: jfieldID?

    override open var hasEntered: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasEntered", fieldType: "Z", fieldCache: &MetalComboBoxUI_MetalComboPopup.hasEntered_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasEntered", fieldType: "Z", fieldCache: &MetalComboBoxUI_MetalComboPopup.hasEntered_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboPopup.isAutoScrolling

    private static var isAutoScrolling_FieldID: jfieldID?

    override open var isAutoScrolling: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isAutoScrolling", fieldType: "Z", fieldCache: &MetalComboBoxUI_MetalComboPopup.isAutoScrolling_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isAutoScrolling", fieldType: "Z", fieldCache: &MetalComboBoxUI_MetalComboPopup.isAutoScrolling_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicComboPopup.scrollDirection

    private static var scrollDirection_FieldID: jfieldID?

    override open var scrollDirection: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "scrollDirection", fieldType: "I", fieldCache: &MetalComboBoxUI_MetalComboPopup.scrollDirection_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "scrollDirection", fieldType: "I", fieldCache: &MetalComboBoxUI_MetalComboPopup.scrollDirection_FieldID, object: javaObject, value: __value.i, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &MetalComboBoxUI_MetalComboPopup.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &MetalComboBoxUI_MetalComboPopup.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &MetalComboBoxUI_MetalComboPopup.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &MetalComboBoxUI_MetalComboPopup.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &MetalComboBoxUI_MetalComboPopup.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.plaf.metal.MetalComboBoxUI$MetalComboPopup(javax.swing.plaf.metal.MetalComboBoxUI,javax.swing.JComboBox)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: MetalComboBoxUI?, cBox: JComboBox? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: cBox != nil ? cBox! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalComboBoxUI$MetalComboPopup", classCache: &MetalComboBoxUI_MetalComboPopup.MetalComboBoxUI_MetalComboPopupJNIClass, methodSig: "(Ljavax/swing/plaf/metal/MetalComboBoxUI;Ljavax/swing/JComboBox;)V", methodCache: &MetalComboBoxUI_MetalComboPopup.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: MetalComboBoxUI?, _ _cBox: JComboBox? ) {
        self.init( this_0: _this_0, cBox: _cBox )
    }

    /// public void javax.swing.plaf.metal.MetalComboBoxUI$MetalComboPopup.delegateFocus(java.awt.event.MouseEvent)

    private static var delegateFocus_MethodID_2: jmethodID?

    override open func delegateFocus( e: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "delegateFocus", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MetalComboBoxUI_MetalComboPopup.delegateFocus_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func delegateFocus( _ _e: java_awt.MouseEvent? ) {
        delegateFocus( e: _e )
    }

}

