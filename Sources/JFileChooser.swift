
import java_swift
import java_lang
import java_awt

/// class javax.swing.JFileChooser ///

open class JFileChooser: JComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JFileChooser", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JFileChooserJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JFileChooser.uiClassID

    /// public static final int javax.swing.JFileChooser.OPEN_DIALOG

    private static var OPEN_DIALOG_FieldID: jfieldID?

    open static var OPEN_DIALOG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPEN_DIALOG", fieldType: "I", fieldCache: &OPEN_DIALOG_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.SAVE_DIALOG

    private static var SAVE_DIALOG_FieldID: jfieldID?

    open static var SAVE_DIALOG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SAVE_DIALOG", fieldType: "I", fieldCache: &SAVE_DIALOG_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.CUSTOM_DIALOG

    private static var CUSTOM_DIALOG_FieldID: jfieldID?

    open static var CUSTOM_DIALOG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CUSTOM_DIALOG", fieldType: "I", fieldCache: &CUSTOM_DIALOG_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.CANCEL_OPTION

    private static var CANCEL_OPTION_FieldID: jfieldID?

    open static var CANCEL_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CANCEL_OPTION", fieldType: "I", fieldCache: &CANCEL_OPTION_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.APPROVE_OPTION

    private static var APPROVE_OPTION_FieldID: jfieldID?

    open static var APPROVE_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "APPROVE_OPTION", fieldType: "I", fieldCache: &APPROVE_OPTION_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.ERROR_OPTION

    private static var ERROR_OPTION_FieldID: jfieldID?

    open static var ERROR_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ERROR_OPTION", fieldType: "I", fieldCache: &ERROR_OPTION_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.FILES_ONLY

    private static var FILES_ONLY_FieldID: jfieldID?

    open static var FILES_ONLY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FILES_ONLY", fieldType: "I", fieldCache: &FILES_ONLY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.DIRECTORIES_ONLY

    private static var DIRECTORIES_ONLY_FieldID: jfieldID?

    open static var DIRECTORIES_ONLY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DIRECTORIES_ONLY", fieldType: "I", fieldCache: &DIRECTORIES_ONLY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.JFileChooser.FILES_AND_DIRECTORIES

    private static var FILES_AND_DIRECTORIES_FieldID: jfieldID?

    open static var FILES_AND_DIRECTORIES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FILES_AND_DIRECTORIES", fieldType: "I", fieldCache: &FILES_AND_DIRECTORIES_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.CANCEL_SELECTION

    private static var CANCEL_SELECTION_FieldID: jfieldID?

    open static var CANCEL_SELECTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CANCEL_SELECTION", fieldType: "Ljava/lang/String;", fieldCache: &CANCEL_SELECTION_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.APPROVE_SELECTION

    private static var APPROVE_SELECTION_FieldID: jfieldID?

    open static var APPROVE_SELECTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "APPROVE_SELECTION", fieldType: "Ljava/lang/String;", fieldCache: &APPROVE_SELECTION_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.APPROVE_BUTTON_TEXT_CHANGED_PROPERTY

    private static var APPROVE_BUTTON_TEXT_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var APPROVE_BUTTON_TEXT_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "APPROVE_BUTTON_TEXT_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &APPROVE_BUTTON_TEXT_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY

    private static var APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY

    private static var APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY

    private static var CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.DIRECTORY_CHANGED_PROPERTY

    private static var DIRECTORY_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var DIRECTORY_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIRECTORY_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &DIRECTORY_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.SELECTED_FILE_CHANGED_PROPERTY

    private static var SELECTED_FILE_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var SELECTED_FILE_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTED_FILE_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTED_FILE_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.SELECTED_FILES_CHANGED_PROPERTY

    private static var SELECTED_FILES_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var SELECTED_FILES_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTED_FILES_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &SELECTED_FILES_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.MULTI_SELECTION_ENABLED_CHANGED_PROPERTY

    private static var MULTI_SELECTION_ENABLED_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var MULTI_SELECTION_ENABLED_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MULTI_SELECTION_ENABLED_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &MULTI_SELECTION_ENABLED_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.FILE_SYSTEM_VIEW_CHANGED_PROPERTY

    private static var FILE_SYSTEM_VIEW_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var FILE_SYSTEM_VIEW_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FILE_SYSTEM_VIEW_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FILE_SYSTEM_VIEW_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.FILE_VIEW_CHANGED_PROPERTY

    private static var FILE_VIEW_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var FILE_VIEW_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FILE_VIEW_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FILE_VIEW_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.FILE_HIDING_CHANGED_PROPERTY

    private static var FILE_HIDING_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var FILE_HIDING_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FILE_HIDING_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FILE_HIDING_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.FILE_FILTER_CHANGED_PROPERTY

    private static var FILE_FILTER_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var FILE_FILTER_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FILE_FILTER_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FILE_FILTER_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.FILE_SELECTION_MODE_CHANGED_PROPERTY

    private static var FILE_SELECTION_MODE_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var FILE_SELECTION_MODE_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FILE_SELECTION_MODE_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FILE_SELECTION_MODE_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.ACCESSORY_CHANGED_PROPERTY

    private static var ACCESSORY_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var ACCESSORY_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCESSORY_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ACCESSORY_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY

    private static var ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.DIALOG_TITLE_CHANGED_PROPERTY

    private static var DIALOG_TITLE_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var DIALOG_TITLE_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIALOG_TITLE_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &DIALOG_TITLE_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.DIALOG_TYPE_CHANGED_PROPERTY

    private static var DIALOG_TYPE_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var DIALOG_TYPE_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIALOG_TYPE_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &DIALOG_TYPE_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JFileChooser.CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY

    private static var CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY_FieldID: jfieldID?

    open static var CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY_FieldID, className: "javax/swing/JFileChooser", classCache: &JFileChooserJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private java.lang.String javax.swing.JFileChooser.dialogTitle

    /// private java.lang.String javax.swing.JFileChooser.approveButtonText

    /// private java.lang.String javax.swing.JFileChooser.approveButtonToolTipText

    /// private int javax.swing.JFileChooser.approveButtonMnemonic

    /// private java.awt.event.ActionListener javax.swing.JFileChooser.actionListener

    /// private java.util.Vector javax.swing.JFileChooser.filters

    /// private javax.swing.JDialog javax.swing.JFileChooser.dialog

    /// private int javax.swing.JFileChooser.dialogType

    /// private int javax.swing.JFileChooser.returnValue

    /// private javax.swing.JComponent javax.swing.JFileChooser.accessory

    /// private javax.swing.filechooser.FileView javax.swing.JFileChooser.fileView

    /// private transient javax.swing.filechooser.FileView javax.swing.JFileChooser.uiFileView

    /// private boolean javax.swing.JFileChooser.controlsShown

    /// private boolean javax.swing.JFileChooser.useFileHiding

    /// private static final java.lang.String javax.swing.JFileChooser.SHOW_HIDDEN_PROP

    /// private transient java.beans.PropertyChangeListener javax.swing.JFileChooser.showFilesListener

    /// private int javax.swing.JFileChooser.fileSelectionMode

    /// private boolean javax.swing.JFileChooser.multiSelectionEnabled

    /// private boolean javax.swing.JFileChooser.useAcceptAllFileFilter

    /// private boolean javax.swing.JFileChooser.dragEnabled

    /// private javax.swing.filechooser.FileFilter javax.swing.JFileChooser.fileFilter

    /// private javax.swing.filechooser.FileSystemView javax.swing.JFileChooser.fileSystemView

    /// private java.io.File javax.swing.JFileChooser.currentDirectory

    /// private java.io.File javax.swing.JFileChooser.selectedFile

    /// private java.io.File[] javax.swing.JFileChooser.selectedFiles

    /// protected javax.accessibility.AccessibleContext javax.swing.JFileChooser.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    override open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JFileChooser.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JFileChooser.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JFileChooser.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JFileChooser.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JFileChooser.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JFileChooser.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.JFileChooser()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JFileChooser", classCache: &JFileChooser.JFileChooserJNIClass, methodSig: "()V", methodCache: &JFileChooser.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JFileChooser(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFileChooser", classCache: &JFileChooser.JFileChooserJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JFileChooser.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JFileChooser(java.io.File)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: /* java.io.File */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFileChooser", classCache: &JFileChooser.JFileChooserJNIClass, methodSig: "(Ljava/io/File;)V", methodCache: &JFileChooser.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.File */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JFileChooser(javax.swing.filechooser.FileSystemView)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: FileSystemView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFileChooser", classCache: &JFileChooser.JFileChooserJNIClass, methodSig: "(Ljavax/swing/filechooser/FileSystemView;)V", methodCache: &JFileChooser.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: FileSystemView? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JFileChooser(java.io.File,javax.swing.filechooser.FileSystemView)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: /* java.io.File */ UnclassedObject?, arg1: FileSystemView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFileChooser", classCache: &JFileChooser.JFileChooserJNIClass, methodSig: "(Ljava/io/File;Ljavax/swing/filechooser/FileSystemView;)V", methodCache: &JFileChooser.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: FileSystemView? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JFileChooser(java.lang.String,javax.swing.filechooser.FileSystemView)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: String?, arg1: FileSystemView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JFileChooser", classCache: &JFileChooser.JFileChooserJNIClass, methodSig: "(Ljava/lang/String;Ljavax/swing/filechooser/FileSystemView;)V", methodCache: &JFileChooser.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: FileSystemView? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.JFileChooser.getName(java.io.File)

    private static var getName_MethodID_7: jmethodID?

    open func getName( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &JFileChooser.getName_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getName( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getName( arg0: _arg0 )
    }

    /// static boolean javax.swing.JFileChooser.access$202(javax.swing.JFileChooser,boolean)

    /// static int javax.swing.JFileChooser.access$000(javax.swing.JFileChooser,java.awt.Component,java.lang.String) throws java.awt.HeadlessException

    /// static boolean javax.swing.JFileChooser.access$200(javax.swing.JFileChooser)

    /// protected void javax.swing.JFileChooser.setup(javax.swing.filechooser.FileSystemView)

    private static var setup_MethodID_8: jmethodID?

    open func setup( arg0: FileSystemView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setup", methodSig: "(Ljavax/swing/filechooser/FileSystemView;)V", methodCache: &JFileChooser.setup_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setup( _ _arg0: FileSystemView? ) {
        setup( arg0: _arg0 )
    }

    /// private void javax.swing.JFileChooser.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.JFileChooser.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// static int javax.swing.JFileChooser.access$102(javax.swing.JFileChooser,int)

    /// public boolean javax.swing.JFileChooser.accept(java.io.File)

    private static var accept_MethodID_9: jmethodID?

    open func accept( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/io/File;)Z", methodCache: &JFileChooser.accept_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func accept( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return accept( arg0: _arg0 )
    }

    /// protected void javax.swing.JFileChooser.fireActionPerformed(java.lang.String)

    private static var fireActionPerformed_MethodID_10: jmethodID?

    open func fireActionPerformed( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireActionPerformed", methodSig: "(Ljava/lang/String;)V", methodCache: &JFileChooser.fireActionPerformed_MethodID_10, args: &__args, locals: &__locals )
    }

    open func fireActionPerformed( _ _arg0: String? ) {
        fireActionPerformed( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_11: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &JFileChooser.addActionListener_MethodID_11, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.JFileChooser.paramString()

    private static var paramString_MethodID_12: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JFileChooser.paramString_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JFileChooser.getAccessibleContext()

    /// protected javax.swing.JDialog javax.swing.JFileChooser.createDialog(java.awt.Component) throws java.awt.HeadlessException

    private static var createDialog_MethodID_13: jmethodID?

    open func createDialog( arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDialog", methodSig: "(Ljava/awt/Component;)Ljavax/swing/JDialog;", methodCache: &JFileChooser.createDialog_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return __return != nil ? JDialog( javaObject: __return ) : nil
    }

    open func createDialog( _ _arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> JDialog! {
        return try createDialog( arg0: _arg0 )
    }

    /// public javax.swing.plaf.FileChooserUI javax.swing.JFileChooser.getUI()

    private static var getUI_MethodID_14: jmethodID?

    open func getUI() -> FileChooserUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/FileChooserUI;", methodCache: &JFileChooser.getUI_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileChooserUI( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.JFileChooser.getDescription(java.io.File)

    private static var getDescription_MethodID_15: jmethodID?

    open func getDescription( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &JFileChooser.getDescription_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getDescription( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getDescription( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.updateUI()

    /// public java.lang.String javax.swing.JFileChooser.getUIClassID()

    /// public javax.swing.Icon javax.swing.JFileChooser.getIcon(java.io.File)

    private static var getIcon_MethodID_16: jmethodID?

    open func getIcon( arg0: /* java.io.File */ UnclassedObject? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(Ljava/io/File;)Ljavax/swing/Icon;", methodCache: &JFileChooser.getIcon_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIcon( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Icon! {
        return getIcon( arg0: _arg0 )
    }

    /// public int javax.swing.JFileChooser.showDialog(java.awt.Component,java.lang.String) throws java.awt.HeadlessException

    private static var showDialog_MethodID_17: jmethodID?

    open func showDialog( arg0: java_awt.Component?, arg1: String? ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "showDialog", methodSig: "(Ljava/awt/Component;Ljava/lang/String;)I", methodCache: &JFileChooser.showDialog_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func showDialog( _ _arg0: java_awt.Component?, _ _arg1: String? ) throws /* java.awt.HeadlessException */ -> Int {
        return try showDialog( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.JFileChooser.setDragEnabled(boolean)

    private static var setDragEnabled_MethodID_18: jmethodID?

    open func setDragEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDragEnabled", methodSig: "(Z)V", methodCache: &JFileChooser.setDragEnabled_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDragEnabled( _ _arg0: Bool ) {
        setDragEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JFileChooser.getDragEnabled()

    private static var getDragEnabled_MethodID_19: jmethodID?

    open func getDragEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDragEnabled", methodSig: "()Z", methodCache: &JFileChooser.getDragEnabled_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JFileChooser.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_20: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &JFileChooser.removeActionListener_MethodID_20, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public java.awt.event.ActionListener[] javax.swing.JFileChooser.getActionListeners()

    private static var getActionListeners_MethodID_21: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &JFileChooser.getActionListeners_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionListenerForward](), from: __return )
    }


    /// private int javax.swing.JFileChooser.privateShowDialog(java.awt.Component,java.lang.String) throws java.awt.HeadlessException

    /// private void javax.swing.JFileChooser.installShowFilesListener()

    /// public java.io.File javax.swing.JFileChooser.getSelectedFile()

    private static var getSelectedFile_MethodID_22: jmethodID?

    open func getSelectedFile() -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedFile", methodSig: "()Ljava/io/File;", methodCache: &JFileChooser.getSelectedFile_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.JFileChooser.setSelectedFile(java.io.File)

    private static var setSelectedFile_MethodID_23: jmethodID?

    open func setSelectedFile( arg0: /* java.io.File */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedFile", methodSig: "(Ljava/io/File;)V", methodCache: &JFileChooser.setSelectedFile_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setSelectedFile( _ _arg0: /* java.io.File */ UnclassedObject? ) {
        setSelectedFile( arg0: _arg0 )
    }

    /// public java.io.File[] javax.swing.JFileChooser.getSelectedFiles()

    private static var getSelectedFiles_MethodID_24: jmethodID?

    open func getSelectedFiles() -> [/* java.io.File */ UnclassedObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedFiles", methodSig: "()[Ljava/io/File;", methodCache: &JFileChooser.getSelectedFiles_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.io.File */ UnclassedObject](), from: __return )
    }


    /// public void javax.swing.JFileChooser.setSelectedFiles(java.io.File[])

    private static var setSelectedFiles_MethodID_25: jmethodID?

    open func setSelectedFiles( arg0: [/* java.io.File */ UnclassedObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedFiles", methodSig: "([Ljava/io/File;)V", methodCache: &JFileChooser.setSelectedFiles_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setSelectedFiles( _ _arg0: [/* java.io.File */ UnclassedObject]? ) {
        setSelectedFiles( arg0: _arg0 )
    }

    /// public java.io.File javax.swing.JFileChooser.getCurrentDirectory()

    private static var getCurrentDirectory_MethodID_26: jmethodID?

    open func getCurrentDirectory() -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCurrentDirectory", methodSig: "()Ljava/io/File;", methodCache: &JFileChooser.getCurrentDirectory_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.JFileChooser.setCurrentDirectory(java.io.File)

    private static var setCurrentDirectory_MethodID_27: jmethodID?

    open func setCurrentDirectory( arg0: /* java.io.File */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurrentDirectory", methodSig: "(Ljava/io/File;)V", methodCache: &JFileChooser.setCurrentDirectory_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setCurrentDirectory( _ _arg0: /* java.io.File */ UnclassedObject? ) {
        setCurrentDirectory( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.changeToParentDirectory()

    private static var changeToParentDirectory_MethodID_28: jmethodID?

    open func changeToParentDirectory() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changeToParentDirectory", methodSig: "()V", methodCache: &JFileChooser.changeToParentDirectory_MethodID_28, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JFileChooser.rescanCurrentDirectory()

    private static var rescanCurrentDirectory_MethodID_29: jmethodID?

    open func rescanCurrentDirectory() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rescanCurrentDirectory", methodSig: "()V", methodCache: &JFileChooser.rescanCurrentDirectory_MethodID_29, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JFileChooser.ensureFileIsVisible(java.io.File)

    private static var ensureFileIsVisible_MethodID_30: jmethodID?

    open func ensureFileIsVisible( arg0: /* java.io.File */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ensureFileIsVisible", methodSig: "(Ljava/io/File;)V", methodCache: &JFileChooser.ensureFileIsVisible_MethodID_30, args: &__args, locals: &__locals )
    }

    open func ensureFileIsVisible( _ _arg0: /* java.io.File */ UnclassedObject? ) {
        ensureFileIsVisible( arg0: _arg0 )
    }

    /// public int javax.swing.JFileChooser.showOpenDialog(java.awt.Component) throws java.awt.HeadlessException

    private static var showOpenDialog_MethodID_31: jmethodID?

    open func showOpenDialog( arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "showOpenDialog", methodSig: "(Ljava/awt/Component;)I", methodCache: &JFileChooser.showOpenDialog_MethodID_31, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func showOpenDialog( _ _arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> Int {
        return try showOpenDialog( arg0: _arg0 )
    }

    /// public int javax.swing.JFileChooser.showSaveDialog(java.awt.Component) throws java.awt.HeadlessException

    private static var showSaveDialog_MethodID_32: jmethodID?

    open func showSaveDialog( arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "showSaveDialog", methodSig: "(Ljava/awt/Component;)I", methodCache: &JFileChooser.showSaveDialog_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_awt.HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func showSaveDialog( _ _arg0: java_awt.Component? ) throws /* java.awt.HeadlessException */ -> Int {
        return try showSaveDialog( arg0: _arg0 )
    }

    /// public boolean javax.swing.JFileChooser.getControlButtonsAreShown()

    private static var getControlButtonsAreShown_MethodID_33: jmethodID?

    open func getControlButtonsAreShown() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getControlButtonsAreShown", methodSig: "()Z", methodCache: &JFileChooser.getControlButtonsAreShown_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JFileChooser.setControlButtonsAreShown(boolean)

    private static var setControlButtonsAreShown_MethodID_34: jmethodID?

    open func setControlButtonsAreShown( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setControlButtonsAreShown", methodSig: "(Z)V", methodCache: &JFileChooser.setControlButtonsAreShown_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setControlButtonsAreShown( _ _arg0: Bool ) {
        setControlButtonsAreShown( arg0: _arg0 )
    }

    /// public int javax.swing.JFileChooser.getDialogType()

    private static var getDialogType_MethodID_35: jmethodID?

    open func getDialogType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDialogType", methodSig: "()I", methodCache: &JFileChooser.getDialogType_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JFileChooser.setDialogType(int)

    private static var setDialogType_MethodID_36: jmethodID?

    open func setDialogType( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDialogType", methodSig: "(I)V", methodCache: &JFileChooser.setDialogType_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setDialogType( _ _arg0: Int ) {
        setDialogType( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.setDialogTitle(java.lang.String)

    private static var setDialogTitle_MethodID_37: jmethodID?

    open func setDialogTitle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDialogTitle", methodSig: "(Ljava/lang/String;)V", methodCache: &JFileChooser.setDialogTitle_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setDialogTitle( _ _arg0: String? ) {
        setDialogTitle( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JFileChooser.getDialogTitle()

    private static var getDialogTitle_MethodID_38: jmethodID?

    open func getDialogTitle() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDialogTitle", methodSig: "()Ljava/lang/String;", methodCache: &JFileChooser.getDialogTitle_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.JFileChooser.setApproveButtonToolTipText(java.lang.String)

    private static var setApproveButtonToolTipText_MethodID_39: jmethodID?

    open func setApproveButtonToolTipText( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setApproveButtonToolTipText", methodSig: "(Ljava/lang/String;)V", methodCache: &JFileChooser.setApproveButtonToolTipText_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setApproveButtonToolTipText( _ _arg0: String? ) {
        setApproveButtonToolTipText( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JFileChooser.getApproveButtonToolTipText()

    private static var getApproveButtonToolTipText_MethodID_40: jmethodID?

    open func getApproveButtonToolTipText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getApproveButtonToolTipText", methodSig: "()Ljava/lang/String;", methodCache: &JFileChooser.getApproveButtonToolTipText_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public int javax.swing.JFileChooser.getApproveButtonMnemonic()

    private static var getApproveButtonMnemonic_MethodID_41: jmethodID?

    open func getApproveButtonMnemonic() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getApproveButtonMnemonic", methodSig: "()I", methodCache: &JFileChooser.getApproveButtonMnemonic_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JFileChooser.setApproveButtonMnemonic(char)

    private static var setApproveButtonMnemonic_MethodID_42: jmethodID?

    open func setApproveButtonMnemonic( arg0: UInt16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setApproveButtonMnemonic", methodSig: "(C)V", methodCache: &JFileChooser.setApproveButtonMnemonic_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setApproveButtonMnemonic( _ _arg0: UInt16 ) {
        setApproveButtonMnemonic( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.setApproveButtonMnemonic(int)

    private static var setApproveButtonMnemonic_MethodID_43: jmethodID?

    open func setApproveButtonMnemonic( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setApproveButtonMnemonic", methodSig: "(I)V", methodCache: &JFileChooser.setApproveButtonMnemonic_MethodID_43, args: &__args, locals: &__locals )
    }

    open func setApproveButtonMnemonic( _ _arg0: Int ) {
        setApproveButtonMnemonic( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.setApproveButtonText(java.lang.String)

    private static var setApproveButtonText_MethodID_44: jmethodID?

    open func setApproveButtonText( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setApproveButtonText", methodSig: "(Ljava/lang/String;)V", methodCache: &JFileChooser.setApproveButtonText_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setApproveButtonText( _ _arg0: String? ) {
        setApproveButtonText( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JFileChooser.getApproveButtonText()

    private static var getApproveButtonText_MethodID_45: jmethodID?

    open func getApproveButtonText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getApproveButtonText", methodSig: "()Ljava/lang/String;", methodCache: &JFileChooser.getApproveButtonText_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.swing.filechooser.FileFilter[] javax.swing.JFileChooser.getChoosableFileFilters()

    private static var getChoosableFileFilters_MethodID_46: jmethodID?

    open func getChoosableFileFilters() -> [FileFilter]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChoosableFileFilters", methodSig: "()[Ljavax/swing/filechooser/FileFilter;", methodCache: &JFileChooser.getChoosableFileFilters_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: [FileFilter](), from: __return )
    }


    /// public void javax.swing.JFileChooser.addChoosableFileFilter(javax.swing.filechooser.FileFilter)

    private static var addChoosableFileFilter_MethodID_47: jmethodID?

    open func addChoosableFileFilter( arg0: FileFilter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChoosableFileFilter", methodSig: "(Ljavax/swing/filechooser/FileFilter;)V", methodCache: &JFileChooser.addChoosableFileFilter_MethodID_47, args: &__args, locals: &__locals )
    }

    open func addChoosableFileFilter( _ _arg0: FileFilter? ) {
        addChoosableFileFilter( arg0: _arg0 )
    }

    /// public boolean javax.swing.JFileChooser.removeChoosableFileFilter(javax.swing.filechooser.FileFilter)

    private static var removeChoosableFileFilter_MethodID_48: jmethodID?

    open func removeChoosableFileFilter( arg0: FileFilter? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeChoosableFileFilter", methodSig: "(Ljavax/swing/filechooser/FileFilter;)Z", methodCache: &JFileChooser.removeChoosableFileFilter_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeChoosableFileFilter( _ _arg0: FileFilter? ) -> Bool {
        return removeChoosableFileFilter( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.resetChoosableFileFilters()

    private static var resetChoosableFileFilters_MethodID_49: jmethodID?

    open func resetChoosableFileFilters() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetChoosableFileFilters", methodSig: "()V", methodCache: &JFileChooser.resetChoosableFileFilters_MethodID_49, args: &__args, locals: &__locals )
    }


    /// public javax.swing.filechooser.FileFilter javax.swing.JFileChooser.getAcceptAllFileFilter()

    private static var getAcceptAllFileFilter_MethodID_50: jmethodID?

    open func getAcceptAllFileFilter() -> FileFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAcceptAllFileFilter", methodSig: "()Ljavax/swing/filechooser/FileFilter;", methodCache: &JFileChooser.getAcceptAllFileFilter_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileFilter( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.JFileChooser.isAcceptAllFileFilterUsed()

    private static var isAcceptAllFileFilterUsed_MethodID_51: jmethodID?

    open func isAcceptAllFileFilterUsed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAcceptAllFileFilterUsed", methodSig: "()Z", methodCache: &JFileChooser.isAcceptAllFileFilterUsed_MethodID_51, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JFileChooser.setAcceptAllFileFilterUsed(boolean)

    private static var setAcceptAllFileFilterUsed_MethodID_52: jmethodID?

    open func setAcceptAllFileFilterUsed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAcceptAllFileFilterUsed", methodSig: "(Z)V", methodCache: &JFileChooser.setAcceptAllFileFilterUsed_MethodID_52, args: &__args, locals: &__locals )
    }

    open func setAcceptAllFileFilterUsed( _ _arg0: Bool ) {
        setAcceptAllFileFilterUsed( arg0: _arg0 )
    }

    /// public javax.swing.JComponent javax.swing.JFileChooser.getAccessory()

    private static var getAccessory_MethodID_53: jmethodID?

    open func getAccessory() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessory", methodSig: "()Ljavax/swing/JComponent;", methodCache: &JFileChooser.getAccessory_MethodID_53, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public void javax.swing.JFileChooser.setAccessory(javax.swing.JComponent)

    private static var setAccessory_MethodID_54: jmethodID?

    open func setAccessory( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessory", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &JFileChooser.setAccessory_MethodID_54, args: &__args, locals: &__locals )
    }

    open func setAccessory( _ _arg0: JComponent? ) {
        setAccessory( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.setFileSelectionMode(int)

    private static var setFileSelectionMode_MethodID_55: jmethodID?

    open func setFileSelectionMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFileSelectionMode", methodSig: "(I)V", methodCache: &JFileChooser.setFileSelectionMode_MethodID_55, args: &__args, locals: &__locals )
    }

    open func setFileSelectionMode( _ _arg0: Int ) {
        setFileSelectionMode( arg0: _arg0 )
    }

    /// public int javax.swing.JFileChooser.getFileSelectionMode()

    private static var getFileSelectionMode_MethodID_56: jmethodID?

    open func getFileSelectionMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFileSelectionMode", methodSig: "()I", methodCache: &JFileChooser.getFileSelectionMode_MethodID_56, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.JFileChooser.isFileSelectionEnabled()

    private static var isFileSelectionEnabled_MethodID_57: jmethodID?

    open func isFileSelectionEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFileSelectionEnabled", methodSig: "()Z", methodCache: &JFileChooser.isFileSelectionEnabled_MethodID_57, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JFileChooser.isDirectorySelectionEnabled()

    private static var isDirectorySelectionEnabled_MethodID_58: jmethodID?

    open func isDirectorySelectionEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDirectorySelectionEnabled", methodSig: "()Z", methodCache: &JFileChooser.isDirectorySelectionEnabled_MethodID_58, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JFileChooser.setMultiSelectionEnabled(boolean)

    private static var setMultiSelectionEnabled_MethodID_59: jmethodID?

    open func setMultiSelectionEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMultiSelectionEnabled", methodSig: "(Z)V", methodCache: &JFileChooser.setMultiSelectionEnabled_MethodID_59, args: &__args, locals: &__locals )
    }

    open func setMultiSelectionEnabled( _ _arg0: Bool ) {
        setMultiSelectionEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.JFileChooser.isMultiSelectionEnabled()

    private static var isMultiSelectionEnabled_MethodID_60: jmethodID?

    open func isMultiSelectionEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isMultiSelectionEnabled", methodSig: "()Z", methodCache: &JFileChooser.isMultiSelectionEnabled_MethodID_60, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.JFileChooser.isFileHidingEnabled()

    private static var isFileHidingEnabled_MethodID_61: jmethodID?

    open func isFileHidingEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFileHidingEnabled", methodSig: "()Z", methodCache: &JFileChooser.isFileHidingEnabled_MethodID_61, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JFileChooser.setFileHidingEnabled(boolean)

    private static var setFileHidingEnabled_MethodID_62: jmethodID?

    open func setFileHidingEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFileHidingEnabled", methodSig: "(Z)V", methodCache: &JFileChooser.setFileHidingEnabled_MethodID_62, args: &__args, locals: &__locals )
    }

    open func setFileHidingEnabled( _ _arg0: Bool ) {
        setFileHidingEnabled( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter)

    private static var setFileFilter_MethodID_63: jmethodID?

    open func setFileFilter( arg0: FileFilter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFileFilter", methodSig: "(Ljavax/swing/filechooser/FileFilter;)V", methodCache: &JFileChooser.setFileFilter_MethodID_63, args: &__args, locals: &__locals )
    }

    open func setFileFilter( _ _arg0: FileFilter? ) {
        setFileFilter( arg0: _arg0 )
    }

    /// public javax.swing.filechooser.FileFilter javax.swing.JFileChooser.getFileFilter()

    private static var getFileFilter_MethodID_64: jmethodID?

    open func getFileFilter() -> FileFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileFilter", methodSig: "()Ljavax/swing/filechooser/FileFilter;", methodCache: &JFileChooser.getFileFilter_MethodID_64, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileFilter( javaObject: __return ) : nil
    }


    /// public void javax.swing.JFileChooser.setFileView(javax.swing.filechooser.FileView)

    private static var setFileView_MethodID_65: jmethodID?

    open func setFileView( arg0: FileView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFileView", methodSig: "(Ljavax/swing/filechooser/FileView;)V", methodCache: &JFileChooser.setFileView_MethodID_65, args: &__args, locals: &__locals )
    }

    open func setFileView( _ _arg0: FileView? ) {
        setFileView( arg0: _arg0 )
    }

    /// public javax.swing.filechooser.FileView javax.swing.JFileChooser.getFileView()

    private static var getFileView_MethodID_66: jmethodID?

    open func getFileView() -> FileView! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileView", methodSig: "()Ljavax/swing/filechooser/FileView;", methodCache: &JFileChooser.getFileView_MethodID_66, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileView( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.JFileChooser.getTypeDescription(java.io.File)

    private static var getTypeDescription_MethodID_67: jmethodID?

    open func getTypeDescription( arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTypeDescription", methodSig: "(Ljava/io/File;)Ljava/lang/String;", methodCache: &JFileChooser.getTypeDescription_MethodID_67, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getTypeDescription( _ _arg0: /* java.io.File */ UnclassedObject? ) -> String! {
        return getTypeDescription( arg0: _arg0 )
    }

    /// public boolean javax.swing.JFileChooser.isTraversable(java.io.File)

    private static var isTraversable_MethodID_68: jmethodID?

    open func isTraversable( arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isTraversable", methodSig: "(Ljava/io/File;)Z", methodCache: &JFileChooser.isTraversable_MethodID_68, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isTraversable( _ _arg0: /* java.io.File */ UnclassedObject? ) -> Bool {
        return isTraversable( arg0: _arg0 )
    }

    /// public void javax.swing.JFileChooser.setFileSystemView(javax.swing.filechooser.FileSystemView)

    private static var setFileSystemView_MethodID_69: jmethodID?

    open func setFileSystemView( arg0: FileSystemView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFileSystemView", methodSig: "(Ljavax/swing/filechooser/FileSystemView;)V", methodCache: &JFileChooser.setFileSystemView_MethodID_69, args: &__args, locals: &__locals )
    }

    open func setFileSystemView( _ _arg0: FileSystemView? ) {
        setFileSystemView( arg0: _arg0 )
    }

    /// public javax.swing.filechooser.FileSystemView javax.swing.JFileChooser.getFileSystemView()

    private static var getFileSystemView_MethodID_70: jmethodID?

    open func getFileSystemView() -> FileSystemView! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileSystemView", methodSig: "()Ljavax/swing/filechooser/FileSystemView;", methodCache: &JFileChooser.getFileSystemView_MethodID_70, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FileSystemView( javaObject: __return ) : nil
    }


    /// public void javax.swing.JFileChooser.approveSelection()

    private static var approveSelection_MethodID_71: jmethodID?

    open func approveSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "approveSelection", methodSig: "()V", methodCache: &JFileChooser.approveSelection_MethodID_71, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JFileChooser.cancelSelection()

    private static var cancelSelection_MethodID_72: jmethodID?

    open func cancelSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelSelection", methodSig: "()V", methodCache: &JFileChooser.cancelSelection_MethodID_72, args: &__args, locals: &__locals )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
