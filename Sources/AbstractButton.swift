
import java_swift
import java_awt
import java_lang

/// class javax.swing.AbstractButton ///

open class AbstractButton: JComponent, java_awt.ItemSelectable, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.AbstractButton", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractButtonJNIClass: jclass?

    /// public static final java.lang.String javax.swing.AbstractButton.MODEL_CHANGED_PROPERTY

    private static var MODEL_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var MODEL_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MODEL_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &MODEL_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.TEXT_CHANGED_PROPERTY

    private static var TEXT_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var TEXT_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &TEXT_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.MNEMONIC_CHANGED_PROPERTY

    private static var MNEMONIC_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var MNEMONIC_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MNEMONIC_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &MNEMONIC_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.MARGIN_CHANGED_PROPERTY

    private static var MARGIN_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var MARGIN_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGIN_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &MARGIN_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.VERTICAL_ALIGNMENT_CHANGED_PROPERTY

    private static var VERTICAL_ALIGNMENT_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var VERTICAL_ALIGNMENT_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_ALIGNMENT_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_ALIGNMENT_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY

    private static var HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.VERTICAL_TEXT_POSITION_CHANGED_PROPERTY

    private static var VERTICAL_TEXT_POSITION_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var VERTICAL_TEXT_POSITION_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_TEXT_POSITION_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_TEXT_POSITION_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY

    private static var HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.BORDER_PAINTED_CHANGED_PROPERTY

    private static var BORDER_PAINTED_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var BORDER_PAINTED_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_PAINTED_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &BORDER_PAINTED_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.FOCUS_PAINTED_CHANGED_PROPERTY

    private static var FOCUS_PAINTED_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var FOCUS_PAINTED_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FOCUS_PAINTED_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FOCUS_PAINTED_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.ROLLOVER_ENABLED_CHANGED_PROPERTY

    private static var ROLLOVER_ENABLED_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var ROLLOVER_ENABLED_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROLLOVER_ENABLED_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ROLLOVER_ENABLED_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.CONTENT_AREA_FILLED_CHANGED_PROPERTY

    private static var CONTENT_AREA_FILLED_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var CONTENT_AREA_FILLED_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONTENT_AREA_FILLED_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CONTENT_AREA_FILLED_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.ICON_CHANGED_PROPERTY

    private static var ICON_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var ICON_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ICON_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ICON_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.PRESSED_ICON_CHANGED_PROPERTY

    private static var PRESSED_ICON_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var PRESSED_ICON_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PRESSED_ICON_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &PRESSED_ICON_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.SELECTED_ICON_CHANGED_PROPERTY

    private static var SELECTED_ICON_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var SELECTED_ICON_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTED_ICON_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTED_ICON_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.ROLLOVER_ICON_CHANGED_PROPERTY

    private static var ROLLOVER_ICON_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var ROLLOVER_ICON_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROLLOVER_ICON_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ROLLOVER_ICON_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY

    private static var ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.DISABLED_ICON_CHANGED_PROPERTY

    private static var DISABLED_ICON_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var DISABLED_ICON_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DISABLED_ICON_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &DISABLED_ICON_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.AbstractButton.DISABLED_SELECTED_ICON_CHANGED_PROPERTY

    private static var DISABLED_SELECTED_ICON_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var DISABLED_SELECTED_ICON_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DISABLED_SELECTED_ICON_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &DISABLED_SELECTED_ICON_CHANGED_PROPERTY_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected javax.swing.ButtonModel javax.swing.AbstractButton.model

    private static var model_FieldID: jfieldID?

    open var model: ButtonModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "model", fieldType: "Ljavax/swing/ButtonModel;", fieldCache: &AbstractButton.model_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ButtonModelForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "model", fieldType: "Ljavax/swing/ButtonModel;", fieldCache: &AbstractButton.model_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &AbstractButton.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &AbstractButton.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.AbstractButton.actionListener

    private static var actionListener_FieldID: jfieldID?

    open var actionListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "actionListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &AbstractButton.actionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "actionListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &AbstractButton.actionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.AbstractButton.itemListener

    private static var itemListener_FieldID: jfieldID?

    open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &AbstractButton.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &AbstractButton.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.AbstractButton.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &AbstractButton.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &AbstractButton.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.AbstractButton.hideActionText

    /// private javax.swing.Action javax.swing.AbstractButton.action

    /// private java.beans.PropertyChangeListener javax.swing.AbstractButton.actionPropertyChangeListener

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &AbstractButton.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &AbstractButton.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractButton.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractButton.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &AbstractButton.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &AbstractButton.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public static final int javax.swing.SwingConstants.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/AbstractButton", classCache: &AbstractButtonJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.AbstractButton()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/AbstractButton", classCache: &AbstractButton.AbstractButtonJNIClass, methodSig: "()V", methodCache: &AbstractButton.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static void javax.swing.AbstractButton.access$100(javax.swing.AbstractButton)

    /// static javax.swing.AbstractButton$Handler javax.swing.AbstractButton.access$000(javax.swing.AbstractButton)

    /// protected void javax.swing.AbstractButton.init(java.lang.String,javax.swing.Icon)

    private static var init_MethodID_2: jmethodID?

    open func _init( arg0: String?, arg1: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "init", methodSig: "(Ljava/lang/String;Ljavax/swing/Icon;)V", methodCache: &AbstractButton.init_MethodID_2, args: &__args, locals: &__locals )
    }

    open func _init( _ _arg0: String?, _ _arg1: Icon? ) {
        _init( arg0: _arg0, arg1: _arg1 )
    }

    /// private javax.swing.AbstractButton$Handler javax.swing.AbstractButton.getHandler()

    /// public void javax.swing.AbstractButton.setText(java.lang.String)

    private static var setText_MethodID_3: jmethodID?

    open func setText( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setText", methodSig: "(Ljava/lang/String;)V", methodCache: &AbstractButton.setText_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setText( _ _arg0: String? ) {
        setText( arg0: _arg0 )
    }

    /// private boolean javax.swing.AbstractButton.isListener(java.lang.Class,java.awt.event.ActionListener)

    /// public void javax.swing.AbstractButton.doClick()

    private static var doClick_MethodID_4: jmethodID?

    open func doClick() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doClick", methodSig: "()V", methodCache: &AbstractButton.doClick_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.AbstractButton.doClick(int)

    private static var doClick_MethodID_5: jmethodID?

    open func doClick( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doClick", methodSig: "(I)V", methodCache: &AbstractButton.doClick_MethodID_5, args: &__args, locals: &__locals )
    }

    open func doClick( _ _arg0: Int ) {
        doClick( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_6: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &AbstractButton.addChangeListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_7: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &AbstractButton.removeChangeListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.AbstractButton.getChangeListeners()

    private static var getChangeListeners_MethodID_8: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &AbstractButton.getChangeListeners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.AbstractButton.fireStateChanged()

    private static var fireStateChanged_MethodID_9: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &AbstractButton.fireStateChanged_MethodID_9, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.AbstractButton.setEnabled(boolean)

    /// protected void javax.swing.AbstractButton.fireActionPerformed(java.awt.event.ActionEvent)

    private static var fireActionPerformed_MethodID_10: jmethodID?

    open func fireActionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireActionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &AbstractButton.fireActionPerformed_MethodID_10, args: &__args, locals: &__locals )
    }

    open func fireActionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        fireActionPerformed( arg0: _arg0 )
    }

    /// public boolean javax.swing.AbstractButton.isSelected()

    private static var isSelected_MethodID_11: jmethodID?

    open func isSelected() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "()Z", methodCache: &AbstractButton.isSelected_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setLayout(java.awt.LayoutManager)

    /// public void javax.swing.AbstractButton.setActionCommand(java.lang.String)

    private static var setActionCommand_MethodID_12: jmethodID?

    open func setActionCommand( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setActionCommand", methodSig: "(Ljava/lang/String;)V", methodCache: &AbstractButton.setActionCommand_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setActionCommand( _ _arg0: String? ) {
        setActionCommand( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_13: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &AbstractButton.addActionListener_MethodID_13, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.setMnemonic(int)

    private static var setMnemonic_MethodID_14: jmethodID?

    open func setMnemonic( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMnemonic", methodSig: "(I)V", methodCache: &AbstractButton.setMnemonic_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setMnemonic( _ _arg0: Int ) {
        setMnemonic( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.setMnemonic(char)

    private static var setMnemonic_MethodID_15: jmethodID?

    open func setMnemonic( arg0: UInt16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMnemonic", methodSig: "(C)V", methodCache: &AbstractButton.setMnemonic_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setMnemonic( _ _arg0: UInt16 ) {
        setMnemonic( arg0: _arg0 )
    }

    /// protected void javax.swing.AbstractButton.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_16: jmethodID?

    override open func addImpl( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &AbstractButton.addImpl_MethodID_16, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int ) {
        addImpl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.lang.String javax.swing.AbstractButton.paramString()

    private static var paramString_MethodID_17: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &AbstractButton.paramString_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.AbstractButton.removeNotify()

    /// public boolean javax.swing.AbstractButton.imageUpdate(java.awt.Image,int,int,int,int,int)

    /// public javax.swing.plaf.ButtonUI javax.swing.AbstractButton.getUI()

    private static var getUI_MethodID_18: jmethodID?

    open func getUI() -> ButtonUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/ButtonUI;", methodCache: &AbstractButton.getUI_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ButtonUI( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.AbstractButton.getLabel()

    private static var getLabel_MethodID_19: jmethodID?

    open func getLabel() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLabel", methodSig: "()Ljava/lang/String;", methodCache: &AbstractButton.getLabel_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String javax.swing.AbstractButton.getActionCommand()

    private static var getActionCommand_MethodID_20: jmethodID?

    open func getActionCommand() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionCommand", methodSig: "()Ljava/lang/String;", methodCache: &AbstractButton.getActionCommand_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.AbstractButton.updateUI()

    /// public void javax.swing.AbstractButton.setUI(javax.swing.plaf.ButtonUI)

    private static var setUI_MethodID_21: jmethodID?

    open func setUI( arg0: ButtonUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/ButtonUI;)V", methodCache: &AbstractButton.setUI_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: ButtonUI? ) {
        setUI( arg0: _arg0 )
    }

    /// protected void javax.swing.AbstractButton.paintBorder(java.awt.Graphics)

    private static var paintBorder_MethodID_22: jmethodID?

    override open func paintBorder( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &AbstractButton.paintBorder_MethodID_22, args: &__args, locals: &__locals )
    }

    override open func paintBorder( _ _arg0: java_awt.Graphics? ) {
        paintBorder( arg0: _arg0 )
    }

    /// void javax.swing.AbstractButton.clientPropertyChanged(java.lang.Object,java.lang.Object,java.lang.Object)

    /// void javax.swing.AbstractButton.setUIProperty(java.lang.String,java.lang.Object)

    /// public java.lang.String javax.swing.AbstractButton.getText()

    private static var getText_MethodID_23: jmethodID?

    open func getText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "()Ljava/lang/String;", methodCache: &AbstractButton.getText_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setIcon(javax.swing.Icon)

    private static var setIcon_MethodID_24: jmethodID?

    open func setIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &AbstractButton.setIcon_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setIcon( _ _arg0: Icon? ) {
        setIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.AbstractButton.getIcon()

    private static var getIcon_MethodID_25: jmethodID?

    open func getIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &AbstractButton.getIcon_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.AbstractButton.getDisabledIcon()

    private static var getDisabledIcon_MethodID_26: jmethodID?

    open func getDisabledIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &AbstractButton.getDisabledIcon_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.setDisabledIcon(javax.swing.Icon)

    private static var setDisabledIcon_MethodID_27: jmethodID?

    open func setDisabledIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDisabledIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &AbstractButton.setDisabledIcon_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setDisabledIcon( _ _arg0: Icon? ) {
        setDisabledIcon( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.setDisplayedMnemonicIndex(int) throws java.lang.IllegalArgumentException

    private static var setDisplayedMnemonicIndex_MethodID_28: jmethodID?

    open func setDisplayedMnemonicIndex( arg0: Int ) throws /* java.lang.IllegalArgumentException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDisplayedMnemonicIndex", methodSig: "(I)V", methodCache: &AbstractButton.setDisplayedMnemonicIndex_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setDisplayedMnemonicIndex( _ _arg0: Int ) throws /* java.lang.IllegalArgumentException */ {
        try setDisplayedMnemonicIndex( arg0: _arg0 )
    }

    /// public int javax.swing.AbstractButton.getDisplayedMnemonicIndex()

    private static var getDisplayedMnemonicIndex_MethodID_29: jmethodID?

    open func getDisplayedMnemonicIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDisplayedMnemonicIndex", methodSig: "()I", methodCache: &AbstractButton.getDisplayedMnemonicIndex_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.AbstractButton.checkHorizontalKey(int,java.lang.String)

    private static var checkHorizontalKey_MethodID_30: jmethodID?

    open func checkHorizontalKey( arg0: Int, arg1: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "checkHorizontalKey", methodSig: "(ILjava/lang/String;)I", methodCache: &AbstractButton.checkHorizontalKey_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func checkHorizontalKey( _ _arg0: Int, _ _arg1: String? ) -> Int {
        return checkHorizontalKey( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.AbstractButton.checkVerticalKey(int,java.lang.String)

    private static var checkVerticalKey_MethodID_31: jmethodID?

    open func checkVerticalKey( arg0: Int, arg1: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "checkVerticalKey", methodSig: "(ILjava/lang/String;)I", methodCache: &AbstractButton.checkVerticalKey_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func checkVerticalKey( _ _arg0: Int, _ _arg1: String? ) -> Int {
        return checkVerticalKey( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.AbstractButton.getIconTextGap()

    private static var getIconTextGap_MethodID_32: jmethodID?

    open func getIconTextGap() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconTextGap", methodSig: "()I", methodCache: &AbstractButton.getIconTextGap_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setIconTextGap(int)

    private static var setIconTextGap_MethodID_33: jmethodID?

    open func setIconTextGap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIconTextGap", methodSig: "(I)V", methodCache: &AbstractButton.setIconTextGap_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setIconTextGap( _ _arg0: Int ) {
        setIconTextGap( arg0: _arg0 )
    }

    /// public int javax.swing.AbstractButton.getVerticalAlignment()

    private static var getVerticalAlignment_MethodID_34: jmethodID?

    open func getVerticalAlignment() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVerticalAlignment", methodSig: "()I", methodCache: &AbstractButton.getVerticalAlignment_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setVerticalAlignment(int)

    private static var setVerticalAlignment_MethodID_35: jmethodID?

    open func setVerticalAlignment( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerticalAlignment", methodSig: "(I)V", methodCache: &AbstractButton.setVerticalAlignment_MethodID_35, args: &__args, locals: &__locals )
    }

    open func setVerticalAlignment( _ _arg0: Int ) {
        setVerticalAlignment( arg0: _arg0 )
    }

    /// public int javax.swing.AbstractButton.getHorizontalAlignment()

    private static var getHorizontalAlignment_MethodID_36: jmethodID?

    open func getHorizontalAlignment() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHorizontalAlignment", methodSig: "()I", methodCache: &AbstractButton.getHorizontalAlignment_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setHorizontalAlignment(int)

    private static var setHorizontalAlignment_MethodID_37: jmethodID?

    open func setHorizontalAlignment( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHorizontalAlignment", methodSig: "(I)V", methodCache: &AbstractButton.setHorizontalAlignment_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setHorizontalAlignment( _ _arg0: Int ) {
        setHorizontalAlignment( arg0: _arg0 )
    }

    /// public int javax.swing.AbstractButton.getVerticalTextPosition()

    private static var getVerticalTextPosition_MethodID_38: jmethodID?

    open func getVerticalTextPosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVerticalTextPosition", methodSig: "()I", methodCache: &AbstractButton.getVerticalTextPosition_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setVerticalTextPosition(int)

    private static var setVerticalTextPosition_MethodID_39: jmethodID?

    open func setVerticalTextPosition( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerticalTextPosition", methodSig: "(I)V", methodCache: &AbstractButton.setVerticalTextPosition_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setVerticalTextPosition( _ _arg0: Int ) {
        setVerticalTextPosition( arg0: _arg0 )
    }

    /// public int javax.swing.AbstractButton.getHorizontalTextPosition()

    private static var getHorizontalTextPosition_MethodID_40: jmethodID?

    open func getHorizontalTextPosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHorizontalTextPosition", methodSig: "()I", methodCache: &AbstractButton.getHorizontalTextPosition_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setHorizontalTextPosition(int)

    private static var setHorizontalTextPosition_MethodID_41: jmethodID?

    open func setHorizontalTextPosition( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHorizontalTextPosition", methodSig: "(I)V", methodCache: &AbstractButton.setHorizontalTextPosition_MethodID_41, args: &__args, locals: &__locals )
    }

    open func setHorizontalTextPosition( _ _arg0: Int ) {
        setHorizontalTextPosition( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.setSelected(boolean)

    private static var setSelected_MethodID_42: jmethodID?

    open func setSelected( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelected", methodSig: "(Z)V", methodCache: &AbstractButton.setSelected_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setSelected( _ _arg0: Bool ) {
        setSelected( arg0: _arg0 )
    }

    /// public javax.swing.ButtonModel javax.swing.AbstractButton.getModel()

    private static var getModel_MethodID_43: jmethodID?

    open func getModel() -> ButtonModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getModel", methodSig: "()Ljavax/swing/ButtonModel;", methodCache: &AbstractButton.getModel_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ButtonModelForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.AbstractButton.getMnemonic()

    private static var getMnemonic_MethodID_44: jmethodID?

    open func getMnemonic() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMnemonic", methodSig: "()I", methodCache: &AbstractButton.getMnemonic_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setLabel(java.lang.String)

    private static var setLabel_MethodID_45: jmethodID?

    open func setLabel( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLabel", methodSig: "(Ljava/lang/String;)V", methodCache: &AbstractButton.setLabel_MethodID_45, args: &__args, locals: &__locals )
    }

    open func setLabel( _ _arg0: String? ) {
        setLabel( arg0: _arg0 )
    }

    /// public boolean javax.swing.AbstractButton.isBorderPainted()

    private static var isBorderPainted_MethodID_46: jmethodID?

    open func isBorderPainted() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderPainted", methodSig: "()Z", methodCache: &AbstractButton.isBorderPainted_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setBorderPainted(boolean)

    private static var setBorderPainted_MethodID_47: jmethodID?

    open func setBorderPainted( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderPainted", methodSig: "(Z)V", methodCache: &AbstractButton.setBorderPainted_MethodID_47, args: &__args, locals: &__locals )
    }

    open func setBorderPainted( _ _arg0: Bool ) {
        setBorderPainted( arg0: _arg0 )
    }

    /// public java.awt.Insets javax.swing.AbstractButton.getMargin()

    private static var getMargin_MethodID_48: jmethodID?

    open func getMargin() -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMargin", methodSig: "()Ljava/awt/Insets;", methodCache: &AbstractButton.getMargin_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.setAction(javax.swing.Action)

    private static var setAction_MethodID_49: jmethodID?

    open func setAction( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAction", methodSig: "(Ljavax/swing/Action;)V", methodCache: &AbstractButton.setAction_MethodID_49, args: &__args, locals: &__locals )
    }

    open func setAction( _ _arg0: Action? ) {
        setAction( arg0: _arg0 )
    }

    /// public javax.swing.Action javax.swing.AbstractButton.getAction()

    private static var getAction_MethodID_50: jmethodID?

    open func getAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAction", methodSig: "()Ljavax/swing/Action;", methodCache: &AbstractButton.getAction_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// java.beans.PropertyChangeListener javax.swing.AbstractButton.createActionPropertyChangeListener0(javax.swing.Action)

    /// public void javax.swing.AbstractButton.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_51: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &AbstractButton.removeActionListener_MethodID_51, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public java.awt.event.ActionListener[] javax.swing.AbstractButton.getActionListeners()

    private static var getActionListeners_MethodID_52: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &AbstractButton.getActionListeners_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionListenerForward](), from: __return )
    }


    /// protected void javax.swing.AbstractButton.actionPropertyChanged(javax.swing.Action,java.lang.String)

    private static var actionPropertyChanged_MethodID_53: jmethodID?

    open func actionPropertyChanged( arg0: Action?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPropertyChanged", methodSig: "(Ljavax/swing/Action;Ljava/lang/String;)V", methodCache: &AbstractButton.actionPropertyChanged_MethodID_53, args: &__args, locals: &__locals )
    }

    open func actionPropertyChanged( _ _arg0: Action?, _ _arg1: String? ) {
        actionPropertyChanged( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.AbstractButton.configurePropertiesFromAction(javax.swing.Action)

    private static var configurePropertiesFromAction_MethodID_54: jmethodID?

    open func configurePropertiesFromAction( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configurePropertiesFromAction", methodSig: "(Ljavax/swing/Action;)V", methodCache: &AbstractButton.configurePropertiesFromAction_MethodID_54, args: &__args, locals: &__locals )
    }

    open func configurePropertiesFromAction( _ _arg0: Action? ) {
        configurePropertiesFromAction( arg0: _arg0 )
    }

    /// private void javax.swing.AbstractButton.setActionCommandFromAction(javax.swing.Action)

    /// protected java.beans.PropertyChangeListener javax.swing.AbstractButton.createActionPropertyChangeListener(javax.swing.Action)

    private static var createActionPropertyChangeListener_MethodID_55: jmethodID?

    open func createActionPropertyChangeListener( arg0: Action? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionPropertyChangeListener", methodSig: "(Ljavax/swing/Action;)Ljava/beans/PropertyChangeListener;", methodCache: &AbstractButton.createActionPropertyChangeListener_MethodID_55, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func createActionPropertyChangeListener( _ _arg0: Action? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createActionPropertyChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.setMargin(java.awt.Insets)

    private static var setMargin_MethodID_56: jmethodID?

    open func setMargin( arg0: java_awt.Insets? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMargin", methodSig: "(Ljava/awt/Insets;)V", methodCache: &AbstractButton.setMargin_MethodID_56, args: &__args, locals: &__locals )
    }

    open func setMargin( _ _arg0: java_awt.Insets? ) {
        setMargin( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.setModel(javax.swing.ButtonModel)

    private static var setModel_MethodID_57: jmethodID?

    open func setModel( arg0: ButtonModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/ButtonModel;)V", methodCache: &AbstractButton.setModel_MethodID_57, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: ButtonModel? ) {
        setModel( arg0: _arg0 )
    }

    /// void javax.swing.AbstractButton.setIconFromAction(javax.swing.Action)

    /// void javax.swing.AbstractButton.largeIconChanged(javax.swing.Action)

    /// void javax.swing.AbstractButton.smallIconChanged(javax.swing.Action)

    /// public void javax.swing.AbstractButton.setFocusPainted(boolean)

    private static var setFocusPainted_MethodID_58: jmethodID?

    open func setFocusPainted( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFocusPainted", methodSig: "(Z)V", methodCache: &AbstractButton.setFocusPainted_MethodID_58, args: &__args, locals: &__locals )
    }

    open func setFocusPainted( _ _arg0: Bool ) {
        setFocusPainted( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.setHideActionText(boolean)

    private static var setHideActionText_MethodID_59: jmethodID?

    open func setHideActionText( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHideActionText", methodSig: "(Z)V", methodCache: &AbstractButton.setHideActionText_MethodID_59, args: &__args, locals: &__locals )
    }

    open func setHideActionText( _ _arg0: Bool ) {
        setHideActionText( arg0: _arg0 )
    }

    /// public boolean javax.swing.AbstractButton.getHideActionText()

    private static var getHideActionText_MethodID_60: jmethodID?

    open func getHideActionText() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getHideActionText", methodSig: "()Z", methodCache: &AbstractButton.getHideActionText_MethodID_60, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.Icon javax.swing.AbstractButton.getPressedIcon()

    private static var getPressedIcon_MethodID_61: jmethodID?

    open func getPressedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPressedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &AbstractButton.getPressedIcon_MethodID_61, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.setPressedIcon(javax.swing.Icon)

    private static var setPressedIcon_MethodID_62: jmethodID?

    open func setPressedIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPressedIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &AbstractButton.setPressedIcon_MethodID_62, args: &__args, locals: &__locals )
    }

    open func setPressedIcon( _ _arg0: Icon? ) {
        setPressedIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.AbstractButton.getSelectedIcon()

    private static var getSelectedIcon_MethodID_63: jmethodID?

    open func getSelectedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &AbstractButton.getSelectedIcon_MethodID_63, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.setSelectedIcon(javax.swing.Icon)

    private static var setSelectedIcon_MethodID_64: jmethodID?

    open func setSelectedIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &AbstractButton.setSelectedIcon_MethodID_64, args: &__args, locals: &__locals )
    }

    open func setSelectedIcon( _ _arg0: Icon? ) {
        setSelectedIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.AbstractButton.getRolloverIcon()

    private static var getRolloverIcon_MethodID_65: jmethodID?

    open func getRolloverIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRolloverIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &AbstractButton.getRolloverIcon_MethodID_65, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.setRolloverIcon(javax.swing.Icon)

    private static var setRolloverIcon_MethodID_66: jmethodID?

    open func setRolloverIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRolloverIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &AbstractButton.setRolloverIcon_MethodID_66, args: &__args, locals: &__locals )
    }

    open func setRolloverIcon( _ _arg0: Icon? ) {
        setRolloverIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.AbstractButton.getRolloverSelectedIcon()

    private static var getRolloverSelectedIcon_MethodID_67: jmethodID?

    open func getRolloverSelectedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRolloverSelectedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &AbstractButton.getRolloverSelectedIcon_MethodID_67, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.setRolloverSelectedIcon(javax.swing.Icon)

    private static var setRolloverSelectedIcon_MethodID_68: jmethodID?

    open func setRolloverSelectedIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRolloverSelectedIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &AbstractButton.setRolloverSelectedIcon_MethodID_68, args: &__args, locals: &__locals )
    }

    open func setRolloverSelectedIcon( _ _arg0: Icon? ) {
        setRolloverSelectedIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.AbstractButton.getDisabledSelectedIcon()

    private static var getDisabledSelectedIcon_MethodID_69: jmethodID?

    open func getDisabledSelectedIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledSelectedIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &AbstractButton.getDisabledSelectedIcon_MethodID_69, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.setDisabledSelectedIcon(javax.swing.Icon)

    private static var setDisabledSelectedIcon_MethodID_70: jmethodID?

    open func setDisabledSelectedIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDisabledSelectedIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &AbstractButton.setDisabledSelectedIcon_MethodID_70, args: &__args, locals: &__locals )
    }

    open func setDisabledSelectedIcon( _ _arg0: Icon? ) {
        setDisabledSelectedIcon( arg0: _arg0 )
    }

    /// boolean javax.swing.AbstractButton.shouldUpdateSelectedStateFromAction()

    /// private void javax.swing.AbstractButton.setDisplayedMnemonicIndexFromAction(javax.swing.Action,boolean)

    /// private void javax.swing.AbstractButton.setMnemonicFromAction(javax.swing.Action)

    /// private void javax.swing.AbstractButton.setTextFromAction(javax.swing.Action,boolean)

    /// private void javax.swing.AbstractButton.setSelectedFromAction(javax.swing.Action)

    /// public boolean javax.swing.AbstractButton.isFocusPainted()

    private static var isFocusPainted_MethodID_71: jmethodID?

    open func isFocusPainted() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFocusPainted", methodSig: "()Z", methodCache: &AbstractButton.isFocusPainted_MethodID_71, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.AbstractButton.isContentAreaFilled()

    private static var isContentAreaFilled_MethodID_72: jmethodID?

    open func isContentAreaFilled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isContentAreaFilled", methodSig: "()Z", methodCache: &AbstractButton.isContentAreaFilled_MethodID_72, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setContentAreaFilled(boolean)

    private static var setContentAreaFilled_MethodID_73: jmethodID?

    open func setContentAreaFilled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContentAreaFilled", methodSig: "(Z)V", methodCache: &AbstractButton.setContentAreaFilled_MethodID_73, args: &__args, locals: &__locals )
    }

    open func setContentAreaFilled( _ _arg0: Bool ) {
        setContentAreaFilled( arg0: _arg0 )
    }

    /// public boolean javax.swing.AbstractButton.isRolloverEnabled()

    private static var isRolloverEnabled_MethodID_74: jmethodID?

    open func isRolloverEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRolloverEnabled", methodSig: "()Z", methodCache: &AbstractButton.isRolloverEnabled_MethodID_74, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.AbstractButton.setRolloverEnabled(boolean)

    private static var setRolloverEnabled_MethodID_75: jmethodID?

    open func setRolloverEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRolloverEnabled", methodSig: "(Z)V", methodCache: &AbstractButton.setRolloverEnabled_MethodID_75, args: &__args, locals: &__locals )
    }

    open func setRolloverEnabled( _ _arg0: Bool ) {
        setRolloverEnabled( arg0: _arg0 )
    }

    /// private void javax.swing.AbstractButton.updateDisplayedMnemonicIndex(java.lang.String,int)

    /// private void javax.swing.AbstractButton.updateMnemonicProperties()

    /// public void javax.swing.AbstractButton.setMultiClickThreshhold(long)

    private static var setMultiClickThreshhold_MethodID_76: jmethodID?

    open func setMultiClickThreshhold( arg0: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMultiClickThreshhold", methodSig: "(J)V", methodCache: &AbstractButton.setMultiClickThreshhold_MethodID_76, args: &__args, locals: &__locals )
    }

    open func setMultiClickThreshhold( _ _arg0: Int64 ) {
        setMultiClickThreshhold( arg0: _arg0 )
    }

    /// public long javax.swing.AbstractButton.getMultiClickThreshhold()

    private static var getMultiClickThreshhold_MethodID_77: jmethodID?

    open func getMultiClickThreshhold() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getMultiClickThreshhold", methodSig: "()J", methodCache: &AbstractButton.getMultiClickThreshhold_MethodID_77, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// protected javax.swing.event.ChangeListener javax.swing.AbstractButton.createChangeListener()

    private static var createChangeListener_MethodID_78: jmethodID?

    open func createChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &AbstractButton.createChangeListener_MethodID_78, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.AbstractButton.fireItemStateChanged(java.awt.event.ItemEvent)

    private static var fireItemStateChanged_MethodID_79: jmethodID?

    open func fireItemStateChanged( arg0: java_awt.ItemEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireItemStateChanged", methodSig: "(Ljava/awt/event/ItemEvent;)V", methodCache: &AbstractButton.fireItemStateChanged_MethodID_79, args: &__args, locals: &__locals )
    }

    open func fireItemStateChanged( _ _arg0: java_awt.ItemEvent? ) {
        fireItemStateChanged( arg0: _arg0 )
    }

    /// protected java.awt.event.ActionListener javax.swing.AbstractButton.createActionListener()

    private static var createActionListener_MethodID_80: jmethodID?

    open func createActionListener() -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createActionListener", methodSig: "()Ljava/awt/event/ActionListener;", methodCache: &AbstractButton.createActionListener_MethodID_80, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.ItemListener javax.swing.AbstractButton.createItemListener()

    private static var createItemListener_MethodID_81: jmethodID?

    open func createItemListener() -> java_awt.ItemListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createItemListener", methodSig: "()Ljava/awt/event/ItemListener;", methodCache: &AbstractButton.createItemListener_MethodID_81, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ItemListenerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.AbstractButton.addItemListener(java.awt.event.ItemListener)

    private static var addItemListener_MethodID_82: jmethodID?

    open func addItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &AbstractButton.addItemListener_MethodID_82, args: &__args, locals: &__locals )
    }

    open func addItemListener( _ _arg0: java_awt.ItemListener? ) {
        addItemListener( arg0: _arg0 )
    }

    /// public void javax.swing.AbstractButton.removeItemListener(java.awt.event.ItemListener)

    private static var removeItemListener_MethodID_83: jmethodID?

    open func removeItemListener( arg0: java_awt.ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &AbstractButton.removeItemListener_MethodID_83, args: &__args, locals: &__locals )
    }

    open func removeItemListener( _ _arg0: java_awt.ItemListener? ) {
        removeItemListener( arg0: _arg0 )
    }

    /// public java.awt.event.ItemListener[] javax.swing.AbstractButton.getItemListeners()

    private static var getItemListeners_MethodID_84: jmethodID?

    open func getItemListeners() -> [ItemListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItemListeners", methodSig: "()[Ljava/awt/event/ItemListener;", methodCache: &AbstractButton.getItemListeners_MethodID_84, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ItemListenerForward](), from: __return )
    }


    /// public java.lang.Object[] javax.swing.AbstractButton.getSelectedObjects()

    private static var getSelectedObjects_MethodID_85: jmethodID?

    open func getSelectedObjects() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedObjects", methodSig: "()[Ljava/lang/Object;", methodCache: &AbstractButton.getSelectedObjects_MethodID_85, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


}
