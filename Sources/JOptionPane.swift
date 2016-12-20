
import java_swift
import java_lang
import java_awt

/// class javax.swing.JOptionPane ///

open class JOptionPane: JComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JOptionPane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JOptionPaneJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JOptionPane.uiClassID

    /// public static final java.lang.Object javax.swing.JOptionPane.UNINITIALIZED_VALUE

    private static var UNINITIALIZED_VALUE_FieldID: jfieldID?

    open static var UNINITIALIZED_VALUE: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UNINITIALIZED_VALUE", fieldType: "Ljava/lang/Object;", fieldCache: &UNINITIALIZED_VALUE_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final int javax.swing.JOptionPane.DEFAULT_OPTION

    private static var DEFAULT_OPTION_FieldID: jfieldID?

    open static var DEFAULT_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT_OPTION", fieldType: "I", fieldCache: &DEFAULT_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.YES_NO_OPTION

    private static var YES_NO_OPTION_FieldID: jfieldID?

    open static var YES_NO_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "YES_NO_OPTION", fieldType: "I", fieldCache: &YES_NO_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.YES_NO_CANCEL_OPTION

    private static var YES_NO_CANCEL_OPTION_FieldID: jfieldID?

    open static var YES_NO_CANCEL_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "YES_NO_CANCEL_OPTION", fieldType: "I", fieldCache: &YES_NO_CANCEL_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.OK_CANCEL_OPTION

    private static var OK_CANCEL_OPTION_FieldID: jfieldID?

    open static var OK_CANCEL_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OK_CANCEL_OPTION", fieldType: "I", fieldCache: &OK_CANCEL_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.YES_OPTION

    private static var YES_OPTION_FieldID: jfieldID?

    open static var YES_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "YES_OPTION", fieldType: "I", fieldCache: &YES_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.NO_OPTION

    private static var NO_OPTION_FieldID: jfieldID?

    open static var NO_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NO_OPTION", fieldType: "I", fieldCache: &NO_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.CANCEL_OPTION

    private static var CANCEL_OPTION_FieldID: jfieldID?

    open static var CANCEL_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CANCEL_OPTION", fieldType: "I", fieldCache: &CANCEL_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.OK_OPTION

    private static var OK_OPTION_FieldID: jfieldID?

    open static var OK_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OK_OPTION", fieldType: "I", fieldCache: &OK_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.CLOSED_OPTION

    private static var CLOSED_OPTION_FieldID: jfieldID?

    open static var CLOSED_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CLOSED_OPTION", fieldType: "I", fieldCache: &CLOSED_OPTION_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.ERROR_MESSAGE

    private static var ERROR_MESSAGE_FieldID: jfieldID?

    open static var ERROR_MESSAGE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ERROR_MESSAGE", fieldType: "I", fieldCache: &ERROR_MESSAGE_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.INFORMATION_MESSAGE

    private static var INFORMATION_MESSAGE_FieldID: jfieldID?

    open static var INFORMATION_MESSAGE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INFORMATION_MESSAGE", fieldType: "I", fieldCache: &INFORMATION_MESSAGE_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.WARNING_MESSAGE

    private static var WARNING_MESSAGE_FieldID: jfieldID?

    open static var WARNING_MESSAGE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WARNING_MESSAGE", fieldType: "I", fieldCache: &WARNING_MESSAGE_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.QUESTION_MESSAGE

    private static var QUESTION_MESSAGE_FieldID: jfieldID?

    open static var QUESTION_MESSAGE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "QUESTION_MESSAGE", fieldType: "I", fieldCache: &QUESTION_MESSAGE_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JOptionPane.PLAIN_MESSAGE

    private static var PLAIN_MESSAGE_FieldID: jfieldID?

    open static var PLAIN_MESSAGE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PLAIN_MESSAGE", fieldType: "I", fieldCache: &PLAIN_MESSAGE_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.ICON_PROPERTY

    private static var ICON_PROPERTY_FieldID: jfieldID?

    open static var ICON_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ICON_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ICON_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.MESSAGE_PROPERTY

    private static var MESSAGE_PROPERTY_FieldID: jfieldID?

    open static var MESSAGE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MESSAGE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &MESSAGE_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.VALUE_PROPERTY

    private static var VALUE_PROPERTY_FieldID: jfieldID?

    open static var VALUE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VALUE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &VALUE_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.OPTIONS_PROPERTY

    private static var OPTIONS_PROPERTY_FieldID: jfieldID?

    open static var OPTIONS_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OPTIONS_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &OPTIONS_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.INITIAL_VALUE_PROPERTY

    private static var INITIAL_VALUE_PROPERTY_FieldID: jfieldID?

    open static var INITIAL_VALUE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INITIAL_VALUE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &INITIAL_VALUE_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.MESSAGE_TYPE_PROPERTY

    private static var MESSAGE_TYPE_PROPERTY_FieldID: jfieldID?

    open static var MESSAGE_TYPE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MESSAGE_TYPE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &MESSAGE_TYPE_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.OPTION_TYPE_PROPERTY

    private static var OPTION_TYPE_PROPERTY_FieldID: jfieldID?

    open static var OPTION_TYPE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OPTION_TYPE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &OPTION_TYPE_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.SELECTION_VALUES_PROPERTY

    private static var SELECTION_VALUES_PROPERTY_FieldID: jfieldID?

    open static var SELECTION_VALUES_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTION_VALUES_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTION_VALUES_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.INITIAL_SELECTION_VALUE_PROPERTY

    private static var INITIAL_SELECTION_VALUE_PROPERTY_FieldID: jfieldID?

    open static var INITIAL_SELECTION_VALUE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INITIAL_SELECTION_VALUE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &INITIAL_SELECTION_VALUE_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.INPUT_VALUE_PROPERTY

    private static var INPUT_VALUE_PROPERTY_FieldID: jfieldID?

    open static var INPUT_VALUE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INPUT_VALUE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &INPUT_VALUE_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JOptionPane.WANTS_INPUT_PROPERTY

    private static var WANTS_INPUT_PROPERTY_FieldID: jfieldID?

    open static var WANTS_INPUT_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WANTS_INPUT_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &WANTS_INPUT_PROPERTY_FieldID, className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected transient javax.swing.Icon javax.swing.JOptionPane.icon

    private static var icon_FieldID: jfieldID?

    open var icon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "icon", fieldType: "Ljavax/swing/Icon;", fieldCache: &JOptionPane.icon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "icon", fieldType: "Ljavax/swing/Icon;", fieldCache: &JOptionPane.icon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object javax.swing.JOptionPane.message

    private static var message_FieldID: jfieldID?

    open var message: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "message", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.message_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "message", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.message_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object[] javax.swing.JOptionPane.options

    private static var options_FieldID: jfieldID?

    open var options: [JavaObject]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "options", fieldType: "[Ljava/lang/Object;", fieldCache: &JOptionPane.options_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [JavaObject](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "options", fieldType: "[Ljava/lang/Object;", fieldCache: &JOptionPane.options_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object javax.swing.JOptionPane.initialValue

    private static var initialValue_FieldID: jfieldID?

    open var initialValue: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "initialValue", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.initialValue_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "initialValue", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.initialValue_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.JOptionPane.messageType

    private static var messageType_FieldID: jfieldID?

    open var messageType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "messageType", fieldType: "I", fieldCache: &JOptionPane.messageType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "messageType", fieldType: "I", fieldCache: &JOptionPane.messageType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.JOptionPane.optionType

    private static var optionType_FieldID: jfieldID?

    open var optionType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "optionType", fieldType: "I", fieldCache: &JOptionPane.optionType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "optionType", fieldType: "I", fieldCache: &JOptionPane.optionType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object javax.swing.JOptionPane.value

    private static var value_FieldID: jfieldID?

    open var value: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "value", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.value_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "value", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.value_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object[] javax.swing.JOptionPane.selectionValues

    private static var selectionValues_FieldID: jfieldID?

    open var selectionValues: [JavaObject]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionValues", fieldType: "[Ljava/lang/Object;", fieldCache: &JOptionPane.selectionValues_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [JavaObject](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionValues", fieldType: "[Ljava/lang/Object;", fieldCache: &JOptionPane.selectionValues_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object javax.swing.JOptionPane.inputValue

    private static var inputValue_FieldID: jfieldID?

    open var inputValue: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "inputValue", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.inputValue_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "inputValue", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.inputValue_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object javax.swing.JOptionPane.initialSelectionValue

    private static var initialSelectionValue_FieldID: jfieldID?

    open var initialSelectionValue: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "initialSelectionValue", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.initialSelectionValue_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "initialSelectionValue", fieldType: "Ljava/lang/Object;", fieldCache: &JOptionPane.initialSelectionValue_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JOptionPane.wantsInput

    private static var wantsInput_FieldID: jfieldID?

    open var wantsInput: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "wantsInput", fieldType: "Z", fieldCache: &JOptionPane.wantsInput_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "wantsInput", fieldType: "Z", fieldCache: &JOptionPane.wantsInput_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private static final java.lang.Object javax.swing.JOptionPane.sharedFrameKey

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JOptionPane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JOptionPane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JOptionPane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JOptionPane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JOptionPane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JOptionPane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JOptionPane(java.lang.Object,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JOptionPane", classCache: &JOptionPane.JOptionPaneJNIClass, methodSig: "(Ljava/lang/Object;I)V", methodCache: &JOptionPane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JOptionPane()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JOptionPane", classCache: &JOptionPane.JOptionPaneJNIClass, methodSig: "()V", methodCache: &JOptionPane.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JOptionPane(java.lang.Object)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JOptionPane", classCache: &JOptionPane.JOptionPaneJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &JOptionPane.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JOptionPane(java.lang.Object,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int, arg3: Icon?, arg4: [JavaObject]?, arg5: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JOptionPane", classCache: &JOptionPane.JOptionPaneJNIClass, methodSig: "(Ljava/lang/Object;IILjavax/swing/Icon;[Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &JOptionPane.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Icon?, _ _arg4: [JavaObject]?, _ _arg5: java_lang.JavaObject? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public javax.swing.JOptionPane(java.lang.Object,int,int,javax.swing.Icon,java.lang.Object[])

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int, arg3: Icon?, arg4: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JOptionPane", classCache: &JOptionPane.JOptionPaneJNIClass, methodSig: "(Ljava/lang/Object;IILjavax/swing/Icon;[Ljava/lang/Object;)V", methodCache: &JOptionPane.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Icon?, _ _arg4: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.JOptionPane(java.lang.Object,int,int,javax.swing.Icon)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int, arg3: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JOptionPane", classCache: &JOptionPane.JOptionPaneJNIClass, methodSig: "(Ljava/lang/Object;IILjavax/swing/Icon;)V", methodCache: &JOptionPane.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Icon? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.JOptionPane(java.lang.Object,int,int)

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JOptionPane", classCache: &JOptionPane.JOptionPaneJNIClass, methodSig: "(Ljava/lang/Object;II)V", methodCache: &JOptionPane.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.Object javax.swing.JOptionPane.getValue()

    private static var getValue_MethodID_8: jmethodID?

    open func getValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValue", methodSig: "()Ljava/lang/Object;", methodCache: &JOptionPane.getValue_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.JOptionPane.getMessage()

    private static var getMessage_MethodID_9: jmethodID?

    open func getMessage() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMessage", methodSig: "()Ljava/lang/Object;", methodCache: &JOptionPane.getMessage_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// private void javax.swing.JOptionPane.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.JOptionPane.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.JOptionPane.setValue(java.lang.Object)

    private static var setValue_MethodID_10: jmethodID?

    open func setValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &JOptionPane.setValue_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: java_lang.JavaObject? ) {
        setValue( arg0: _arg0 )
    }

    /// public void javax.swing.JOptionPane.setInitialValue(java.lang.Object)

    private static var setInitialValue_MethodID_11: jmethodID?

    open func setInitialValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInitialValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &JOptionPane.setInitialValue_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setInitialValue( _ _arg0: java_lang.JavaObject? ) {
        setInitialValue( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.JOptionPane.paramString()

    private static var paramString_MethodID_12: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JOptionPane.paramString_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JOptionPane.getAccessibleContext()

    /// private javax.swing.JDialog javax.swing.JOptionPane.createDialog(java.awt.Component,java.lang.String,int) throws java.awt.HeadlessException

    /// public javax.swing.JDialog javax.swing.JOptionPane.createDialog(java.awt.Component,java.lang.String) throws java.awt.HeadlessException

    private static var createDialog_MethodID_13: jmethodID?

    open func createDialog( arg0: java_awt.Component?, arg1: String? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/String;)Ljavax/swing/JDialog;", methodCache: &JOptionPane.createDialog_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? JDialog( javaObject: __return ) : nil
    }

    open func createDialog( _ _arg0: java_awt.Component?, _ _arg1: String? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        return try createDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JDialog javax.swing.JOptionPane.createDialog(java.lang.String) throws java.awt.HeadlessException

    private static var createDialog_MethodID_14: jmethodID?

    open func createDialog( arg0: String? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDialog", methodSig: "(Ljava/lang/String;)Ljavax/swing/JDialog;", methodCache: &JOptionPane.createDialog_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? JDialog( javaObject: __return ) : nil
    }

    open func createDialog( _ _arg0: String? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        return try createDialog( arg0: _arg0 )
    }

    /// public javax.swing.plaf.OptionPaneUI javax.swing.JOptionPane.getUI()

    private static var getUI_MethodID_15: jmethodID?

    open func getUI() -> OptionPaneUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/OptionPaneUI;", methodCache: &JOptionPane.getUI_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? OptionPaneUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JOptionPane.updateUI()

    /// public void javax.swing.JOptionPane.setUI(javax.swing.plaf.OptionPaneUI)

    private static var setUI_MethodID_16: jmethodID?

    open func setUI( arg0: OptionPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/OptionPaneUI;)V", methodCache: &JOptionPane.setUI_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: OptionPaneUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JOptionPane.getUIClassID()

    /// public void javax.swing.JOptionPane.setIcon(javax.swing.Icon)

    private static var setIcon_MethodID_17: jmethodID?

    open func setIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &JOptionPane.setIcon_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setIcon( _ _arg0: Icon? ) {
        setIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.JOptionPane.getIcon()

    private static var getIcon_MethodID_18: jmethodID?

    open func getIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &JOptionPane.getIcon_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// static java.awt.Window javax.swing.JOptionPane.getWindowForComponent(java.awt.Component) throws java.awt.HeadlessException

    /// private void javax.swing.JOptionPane.initDialog(javax.swing.JDialog,int,java.awt.Component)

    /// public void javax.swing.JOptionPane.selectInitialValue()

    private static var selectInitialValue_MethodID_19: jmethodID?

    open func selectInitialValue() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectInitialValue", methodSig: "()V", methodCache: &JOptionPane.selectInitialValue_MethodID_19, args: &__args, locals: &__locals )
    }


    /// public javax.swing.JInternalFrame javax.swing.JOptionPane.createInternalFrame(java.awt.Component,java.lang.String)

    private static var createInternalFrame_MethodID_20: jmethodID?

    open func createInternalFrame( arg0: java_awt.Component?, arg1: String? ) -> JInternalFrame! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createInternalFrame", methodSig: "(Ljava/awt/Component;Ljava/lang/String;)Ljavax/swing/JInternalFrame;", methodCache: &JOptionPane.createInternalFrame_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JInternalFrame( javaObject: __return ) : nil
    }

    open func createInternalFrame( _ _arg0: java_awt.Component?, _ _arg1: String? ) -> JInternalFrame! {
        return createInternalFrame( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.JOptionPane.getMaxCharactersPerLineCount()

    private static var getMaxCharactersPerLineCount_MethodID_21: jmethodID?

    open func getMaxCharactersPerLineCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxCharactersPerLineCount", methodSig: "()I", methodCache: &JOptionPane.getMaxCharactersPerLineCount_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public static java.lang.String javax.swing.JOptionPane.showInputDialog(java.lang.Object,java.lang.Object)

    private static var showInputDialog_MethodID_22: jmethodID?

    open class func showInputDialog( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInputDialog", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;", methodCache: &showInputDialog_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func showInputDialog( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> String! {
        return showInputDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.String javax.swing.JOptionPane.showInputDialog(java.lang.Object) throws java.awt.HeadlessException

    private static var showInputDialog_MethodID_23: jmethodID?

    open class func showInputDialog( arg0: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInputDialog", methodSig: "(Ljava/lang/Object;)Ljava/lang/String;", methodCache: &showInputDialog_MethodID_23, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func showInputDialog( _ _arg0: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> String! {
        return try showInputDialog( arg0: _arg0 )
    }

    /// public static java.lang.Object javax.swing.JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int,javax.swing.Icon,java.lang.Object[],java.lang.Object) throws java.awt.HeadlessException

    private static var showInputDialog_MethodID_24: jmethodID?

    open class func showInputDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Icon?, arg5: [JavaObject]?, arg6: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInputDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;ILjavax/swing/Icon;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &showInputDialog_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func showInputDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Icon?, _ _arg5: [JavaObject]?, _ _arg6: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> java_lang.JavaObject! {
        return try showInputDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public static java.lang.String javax.swing.JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int) throws java.awt.HeadlessException

    private static var showInputDialog_MethodID_25: jmethodID?

    open class func showInputDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int ) throws /* java.awt.HeadlessException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInputDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;", methodCache: &showInputDialog_MethodID_25, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func showInputDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int ) throws /* java.awt.HeadlessException */ -> String! {
        return try showInputDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static java.lang.String javax.swing.JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.Object)

    private static var showInputDialog_MethodID_26: jmethodID?

    open class func showInputDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInputDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;", methodCache: &showInputDialog_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func showInputDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> String! {
        return showInputDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.lang.String javax.swing.JOptionPane.showInputDialog(java.awt.Component,java.lang.Object) throws java.awt.HeadlessException

    private static var showInputDialog_MethodID_27: jmethodID?

    open class func showInputDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInputDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)Ljava/lang/String;", methodCache: &showInputDialog_MethodID_27, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open class func showInputDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> String! {
        return try showInputDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object) throws java.awt.HeadlessException

    private static var showMessageDialog_MethodID_28: jmethodID?

    open class func showMessageDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showMessageDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &showMessageDialog_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
    }

    open class func showMessageDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ {
        try showMessageDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int,javax.swing.Icon) throws java.awt.HeadlessException

    private static var showMessageDialog_MethodID_29: jmethodID?

    open class func showMessageDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Icon? ) throws /* java.awt.HeadlessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showMessageDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;ILjavax/swing/Icon;)V", methodCache: &showMessageDialog_MethodID_29, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
    }

    open class func showMessageDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Icon? ) throws /* java.awt.HeadlessException */ {
        try showMessageDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static void javax.swing.JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int) throws java.awt.HeadlessException

    private static var showMessageDialog_MethodID_30: jmethodID?

    open class func showMessageDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int ) throws /* java.awt.HeadlessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showMessageDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V", methodCache: &showMessageDialog_MethodID_30, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
    }

    open class func showMessageDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int ) throws /* java.awt.HeadlessException */ {
        try showMessageDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static int javax.swing.JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon) throws java.awt.HeadlessException

    private static var showConfirmDialog_MethodID_31: jmethodID?

    open class func showConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Int, arg5: Icon? ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;)I", methodCache: &showConfirmDialog_MethodID_31, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Icon? ) throws /* java.awt.HeadlessException */ -> Int {
        return try showConfirmDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public static int javax.swing.JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int) throws java.awt.HeadlessException

    private static var showConfirmDialog_MethodID_32: jmethodID?

    open class func showConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Int ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;II)I", methodCache: &showConfirmDialog_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int ) throws /* java.awt.HeadlessException */ -> Int {
        return try showConfirmDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static int javax.swing.JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int) throws java.awt.HeadlessException

    private static var showConfirmDialog_MethodID_33: jmethodID?

    open class func showConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)I", methodCache: &showConfirmDialog_MethodID_33, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int ) throws /* java.awt.HeadlessException */ -> Int {
        return try showConfirmDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static int javax.swing.JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object) throws java.awt.HeadlessException

    private static var showConfirmDialog_MethodID_34: jmethodID?

    open class func showConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)I", methodCache: &showConfirmDialog_MethodID_34, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> Int {
        return try showConfirmDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int javax.swing.JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object) throws java.awt.HeadlessException

    private static var showOptionDialog_MethodID_35: jmethodID?

    open class func showOptionDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Int, arg5: Icon?, arg6: [JavaObject]?, arg7: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showOptionDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;[Ljava/lang/Object;Ljava/lang/Object;)I", methodCache: &showOptionDialog_MethodID_35, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showOptionDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Icon?, _ _arg6: [JavaObject]?, _ _arg7: java_lang.JavaObject? ) throws /* java.awt.HeadlessException */ -> Int {
        return try showOptionDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public static void javax.swing.JOptionPane.showInternalMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)

    private static var showInternalMessageDialog_MethodID_36: jmethodID?

    open class func showInternalMessageDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalMessageDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V", methodCache: &showInternalMessageDialog_MethodID_36, args: &__args, locals: &__locals )
    }

    open class func showInternalMessageDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int ) {
        showInternalMessageDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static void javax.swing.JOptionPane.showInternalMessageDialog(java.awt.Component,java.lang.Object)

    private static var showInternalMessageDialog_MethodID_37: jmethodID?

    open class func showInternalMessageDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalMessageDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &showInternalMessageDialog_MethodID_37, args: &__args, locals: &__locals )
    }

    open class func showInternalMessageDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) {
        showInternalMessageDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.JOptionPane.showInternalMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int,javax.swing.Icon)

    private static var showInternalMessageDialog_MethodID_38: jmethodID?

    open class func showInternalMessageDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalMessageDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;ILjavax/swing/Icon;)V", methodCache: &showInternalMessageDialog_MethodID_38, args: &__args, locals: &__locals )
    }

    open class func showInternalMessageDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Icon? ) {
        showInternalMessageDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static int javax.swing.JOptionPane.showInternalConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon)

    private static var showInternalConfirmDialog_MethodID_39: jmethodID?

    open class func showInternalConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Int, arg5: Icon? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;)I", methodCache: &showInternalConfirmDialog_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showInternalConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Icon? ) -> Int {
        return showInternalConfirmDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public static int javax.swing.JOptionPane.showInternalConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int)

    private static var showInternalConfirmDialog_MethodID_40: jmethodID?

    open class func showInternalConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)I", methodCache: &showInternalConfirmDialog_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showInternalConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int ) -> Int {
        return showInternalConfirmDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static int javax.swing.JOptionPane.showInternalConfirmDialog(java.awt.Component,java.lang.Object)

    private static var showInternalConfirmDialog_MethodID_41: jmethodID?

    open class func showInternalConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)I", methodCache: &showInternalConfirmDialog_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showInternalConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) -> Int {
        return showInternalConfirmDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int javax.swing.JOptionPane.showInternalConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int)

    private static var showInternalConfirmDialog_MethodID_42: jmethodID?

    open class func showInternalConfirmDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalConfirmDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;II)I", methodCache: &showInternalConfirmDialog_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showInternalConfirmDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int ) -> Int {
        return showInternalConfirmDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static int javax.swing.JOptionPane.showInternalOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)

    private static var showInternalOptionDialog_MethodID_43: jmethodID?

    open class func showInternalOptionDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Int, arg5: Icon?, arg6: [JavaObject]?, arg7: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalOptionDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;[Ljava/lang/Object;Ljava/lang/Object;)I", methodCache: &showInternalOptionDialog_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func showInternalOptionDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Icon?, _ _arg6: [JavaObject]?, _ _arg7: java_lang.JavaObject? ) -> Int {
        return showInternalOptionDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public static java.lang.String javax.swing.JOptionPane.showInternalInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)

    private static var showInternalInputDialog_MethodID_44: jmethodID?

    open class func showInternalInputDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalInputDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;", methodCache: &showInternalInputDialog_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func showInternalInputDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int ) -> String! {
        return showInternalInputDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static java.lang.Object javax.swing.JOptionPane.showInternalInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)

    private static var showInternalInputDialog_MethodID_45: jmethodID?

    open class func showInternalInputDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Icon?, arg5: [JavaObject]?, arg6: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalInputDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;ILjavax/swing/Icon;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &showInternalInputDialog_MethodID_45, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func showInternalInputDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Icon?, _ _arg5: [JavaObject]?, _ _arg6: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return showInternalInputDialog( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public static java.lang.String javax.swing.JOptionPane.showInternalInputDialog(java.awt.Component,java.lang.Object)

    private static var showInternalInputDialog_MethodID_46: jmethodID?

    open class func showInternalInputDialog( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "showInternalInputDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)Ljava/lang/String;", methodCache: &showInternalInputDialog_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func showInternalInputDialog( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) -> String! {
        return showInternalInputDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Frame javax.swing.JOptionPane.getFrameForComponent(java.awt.Component) throws java.awt.HeadlessException

    private static var getFrameForComponent_MethodID_47: jmethodID?

    open class func getFrameForComponent( arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> java_awt.Frame! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "getFrameForComponent", methodSig: "(Ljava/awt/Component;)Ljava/awt/Frame;", methodCache: &getFrameForComponent_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? java_awt.Frame( javaObject: __return ) : nil
    }

    open class func getFrameForComponent( _ _arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> java_awt.Frame! {
        return try getFrameForComponent( arg0: _arg0 )
    }

    /// public static javax.swing.JDesktopPane javax.swing.JOptionPane.getDesktopPaneForComponent(java.awt.Component)

    private static var getDesktopPaneForComponent_MethodID_48: jmethodID?

    open class func getDesktopPaneForComponent( arg0: java_awt.Component? ) -> JDesktopPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "getDesktopPaneForComponent", methodSig: "(Ljava/awt/Component;)Ljavax/swing/JDesktopPane;", methodCache: &getDesktopPaneForComponent_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JDesktopPane( javaObject: __return ) : nil
    }

    open class func getDesktopPaneForComponent( _ _arg0: java_awt.Component? ) -> JDesktopPane! {
        return getDesktopPaneForComponent( arg0: _arg0 )
    }

    /// public static void javax.swing.JOptionPane.setRootFrame(java.awt.Frame)

    private static var setRootFrame_MethodID_49: jmethodID?

    open class func setRootFrame( arg0: java_awt.Frame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "setRootFrame", methodSig: "(Ljava/awt/Frame;)V", methodCache: &setRootFrame_MethodID_49, args: &__args, locals: &__locals )
    }

    open class func setRootFrame( _ _arg0: java_awt.Frame? ) {
        setRootFrame( arg0: _arg0 )
    }

    /// public static java.awt.Frame javax.swing.JOptionPane.getRootFrame() throws java.awt.HeadlessException

    private static var getRootFrame_MethodID_50: jmethodID?

    open class func getRootFrame() throws /* java.awt.HeadlessException */ -> java_awt.Frame! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/JOptionPane", classCache: &JOptionPaneJNIClass, methodName: "getRootFrame", methodSig: "()Ljava/awt/Frame;", methodCache: &getRootFrame_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? java_awt.Frame( javaObject: __return ) : nil
    }


    /// public void javax.swing.JOptionPane.setMessage(java.lang.Object)

    private static var setMessage_MethodID_51: jmethodID?

    open func setMessage( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMessage", methodSig: "(Ljava/lang/Object;)V", methodCache: &JOptionPane.setMessage_MethodID_51, args: &__args, locals: &__locals )
    }

    open func setMessage( _ _arg0: java_lang.JavaObject? ) {
        setMessage( arg0: _arg0 )
    }

    /// public void javax.swing.JOptionPane.setOptions(java.lang.Object[])

    private static var setOptions_MethodID_52: jmethodID?

    open func setOptions( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOptions", methodSig: "([Ljava/lang/Object;)V", methodCache: &JOptionPane.setOptions_MethodID_52, args: &__args, locals: &__locals )
    }

    open func setOptions( _ _arg0: [JavaObject]? ) {
        setOptions( arg0: _arg0 )
    }

    /// public java.lang.Object[] javax.swing.JOptionPane.getOptions()

    private static var getOptions_MethodID_53: jmethodID?

    open func getOptions() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOptions", methodSig: "()[Ljava/lang/Object;", methodCache: &JOptionPane.getOptions_MethodID_53, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public java.lang.Object javax.swing.JOptionPane.getInitialValue()

    private static var getInitialValue_MethodID_54: jmethodID?

    open func getInitialValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInitialValue", methodSig: "()Ljava/lang/Object;", methodCache: &JOptionPane.getInitialValue_MethodID_54, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.JOptionPane.setMessageType(int)

    private static var setMessageType_MethodID_55: jmethodID?

    open func setMessageType( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMessageType", methodSig: "(I)V", methodCache: &JOptionPane.setMessageType_MethodID_55, args: &__args, locals: &__locals )
    }

    open func setMessageType( _ _arg0: Int ) {
        setMessageType( arg0: _arg0 )
    }

    /// public int javax.swing.JOptionPane.getMessageType()

    private static var getMessageType_MethodID_56: jmethodID?

    open func getMessageType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMessageType", methodSig: "()I", methodCache: &JOptionPane.getMessageType_MethodID_56, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JOptionPane.setOptionType(int)

    private static var setOptionType_MethodID_57: jmethodID?

    open func setOptionType( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOptionType", methodSig: "(I)V", methodCache: &JOptionPane.setOptionType_MethodID_57, args: &__args, locals: &__locals )
    }

    open func setOptionType( _ _arg0: Int ) {
        setOptionType( arg0: _arg0 )
    }

    /// public int javax.swing.JOptionPane.getOptionType()

    private static var getOptionType_MethodID_58: jmethodID?

    open func getOptionType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOptionType", methodSig: "()I", methodCache: &JOptionPane.getOptionType_MethodID_58, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JOptionPane.setSelectionValues(java.lang.Object[])

    private static var setSelectionValues_MethodID_59: jmethodID?

    open func setSelectionValues( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionValues", methodSig: "([Ljava/lang/Object;)V", methodCache: &JOptionPane.setSelectionValues_MethodID_59, args: &__args, locals: &__locals )
    }

    open func setSelectionValues( _ _arg0: [JavaObject]? ) {
        setSelectionValues( arg0: _arg0 )
    }

    /// public java.lang.Object[] javax.swing.JOptionPane.getSelectionValues()

    private static var getSelectionValues_MethodID_60: jmethodID?

    open func getSelectionValues() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionValues", methodSig: "()[Ljava/lang/Object;", methodCache: &JOptionPane.getSelectionValues_MethodID_60, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public void javax.swing.JOptionPane.setInitialSelectionValue(java.lang.Object)

    private static var setInitialSelectionValue_MethodID_61: jmethodID?

    open func setInitialSelectionValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInitialSelectionValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &JOptionPane.setInitialSelectionValue_MethodID_61, args: &__args, locals: &__locals )
    }

    open func setInitialSelectionValue( _ _arg0: java_lang.JavaObject? ) {
        setInitialSelectionValue( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.JOptionPane.getInitialSelectionValue()

    private static var getInitialSelectionValue_MethodID_62: jmethodID?

    open func getInitialSelectionValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInitialSelectionValue", methodSig: "()Ljava/lang/Object;", methodCache: &JOptionPane.getInitialSelectionValue_MethodID_62, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.JOptionPane.setInputValue(java.lang.Object)

    private static var setInputValue_MethodID_63: jmethodID?

    open func setInputValue( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInputValue", methodSig: "(Ljava/lang/Object;)V", methodCache: &JOptionPane.setInputValue_MethodID_63, args: &__args, locals: &__locals )
    }

    open func setInputValue( _ _arg0: java_lang.JavaObject? ) {
        setInputValue( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.JOptionPane.getInputValue()

    private static var getInputValue_MethodID_64: jmethodID?

    open func getInputValue() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputValue", methodSig: "()Ljava/lang/Object;", methodCache: &JOptionPane.getInputValue_MethodID_64, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.JOptionPane.setWantsInput(boolean)

    private static var setWantsInput_MethodID_65: jmethodID?

    open func setWantsInput( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWantsInput", methodSig: "(Z)V", methodCache: &JOptionPane.setWantsInput_MethodID_65, args: &__args, locals: &__locals )
    }

    open func setWantsInput( _ _arg0: Bool ) {
        setWantsInput( arg0: _arg0 )
    }

    /// public boolean javax.swing.JOptionPane.getWantsInput()

    private static var getWantsInput_MethodID_66: jmethodID?

    open func getWantsInput() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getWantsInput", methodSig: "()Z", methodCache: &JOptionPane.getWantsInput_MethodID_66, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private static int javax.swing.JOptionPane.styleFromMessageType(int)

    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}