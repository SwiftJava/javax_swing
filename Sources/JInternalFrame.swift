
import java_swift
import java_lang
import java_awt

/// class javax.swing.JInternalFrame ///

open class JInternalFrame: JComponent, WindowConstants, RootPaneContainer {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JInternalFrame", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JInternalFrameJNIClass: jclass?

    /// private static final java.lang.String javax.swing.JInternalFrame.uiClassID

    /// protected javax.swing.JRootPane javax.swing.JInternalFrame.rootPane

    private static var rootPane_FieldID: jfieldID?

    open var rootPane: JRootPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rootPane", fieldType: "Ljavax/swing/JRootPane;", fieldCache: &JInternalFrame.rootPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JRootPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rootPane", fieldType: "Ljavax/swing/JRootPane;", fieldCache: &JInternalFrame.rootPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.rootPaneCheckingEnabled

    private static var rootPaneCheckingEnabled_FieldID: jfieldID?

    open var rootPaneCheckingEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "rootPaneCheckingEnabled", fieldType: "Z", fieldCache: &JInternalFrame.rootPaneCheckingEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "rootPaneCheckingEnabled", fieldType: "Z", fieldCache: &JInternalFrame.rootPaneCheckingEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.closable

    private static var closable_FieldID: jfieldID?

    open var closable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "closable", fieldType: "Z", fieldCache: &JInternalFrame.closable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "closable", fieldType: "Z", fieldCache: &JInternalFrame.closable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.isClosed

    private static var isClosed_FieldID: jfieldID?

    open var isClosed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isClosed", fieldType: "Z", fieldCache: &JInternalFrame.isClosed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isClosed", fieldType: "Z", fieldCache: &JInternalFrame.isClosed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.maximizable

    private static var maximizable_FieldID: jfieldID?

    open var maximizable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "maximizable", fieldType: "Z", fieldCache: &JInternalFrame.maximizable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "maximizable", fieldType: "Z", fieldCache: &JInternalFrame.maximizable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.isMaximum

    private static var isMaximum_FieldID: jfieldID?

    open var isMaximum: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isMaximum", fieldType: "Z", fieldCache: &JInternalFrame.isMaximum_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isMaximum", fieldType: "Z", fieldCache: &JInternalFrame.isMaximum_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.iconable

    private static var iconable_FieldID: jfieldID?

    open var iconable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "iconable", fieldType: "Z", fieldCache: &JInternalFrame.iconable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "iconable", fieldType: "Z", fieldCache: &JInternalFrame.iconable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.isIcon

    private static var isIcon_FieldID: jfieldID?

    open var isIcon: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isIcon", fieldType: "Z", fieldCache: &JInternalFrame.isIcon_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isIcon", fieldType: "Z", fieldCache: &JInternalFrame.isIcon_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.resizable

    private static var resizable_FieldID: jfieldID?

    open var resizable: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "resizable", fieldType: "Z", fieldCache: &JInternalFrame.resizable_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "resizable", fieldType: "Z", fieldCache: &JInternalFrame.resizable_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JInternalFrame.isSelected

    private static var isSelected_FieldID: jfieldID?

    open var isSelected: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isSelected", fieldType: "Z", fieldCache: &JInternalFrame.isSelected_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isSelected", fieldType: "Z", fieldCache: &JInternalFrame.isSelected_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.JInternalFrame.frameIcon

    private static var frameIcon_FieldID: jfieldID?

    open var frameIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "frameIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &JInternalFrame.frameIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "frameIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &JInternalFrame.frameIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.JInternalFrame.title

    private static var title_FieldID: jfieldID?

    open var title: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "title", fieldType: "Ljava/lang/String;", fieldCache: &JInternalFrame.title_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "title", fieldType: "Ljava/lang/String;", fieldCache: &JInternalFrame.title_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JInternalFrame$JDesktopIcon javax.swing.JInternalFrame.desktopIcon

    private static var desktopIcon_FieldID: jfieldID?

    open var desktopIcon: JInternalFrame_JDesktopIcon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "desktopIcon", fieldType: "Ljavax/swing/JInternalFrame$JDesktopIcon;", fieldCache: &JInternalFrame.desktopIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame_JDesktopIcon( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "desktopIcon", fieldType: "Ljavax/swing/JInternalFrame$JDesktopIcon;", fieldCache: &JInternalFrame.desktopIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Cursor javax.swing.JInternalFrame.lastCursor

    /// private boolean javax.swing.JInternalFrame.opened

    /// private java.awt.Rectangle javax.swing.JInternalFrame.normalBounds

    /// private int javax.swing.JInternalFrame.defaultCloseOperation

    /// private java.awt.Component javax.swing.JInternalFrame.lastFocusOwner

    /// public static final java.lang.String javax.swing.JInternalFrame.CONTENT_PANE_PROPERTY

    private static var CONTENT_PANE_PROPERTY_FieldID: jfieldID?

    open static var CONTENT_PANE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONTENT_PANE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &CONTENT_PANE_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.MENU_BAR_PROPERTY

    private static var MENU_BAR_PROPERTY_FieldID: jfieldID?

    open static var MENU_BAR_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MENU_BAR_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &MENU_BAR_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.TITLE_PROPERTY

    private static var TITLE_PROPERTY_FieldID: jfieldID?

    open static var TITLE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TITLE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &TITLE_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.LAYERED_PANE_PROPERTY

    private static var LAYERED_PANE_PROPERTY_FieldID: jfieldID?

    open static var LAYERED_PANE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LAYERED_PANE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &LAYERED_PANE_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.ROOT_PANE_PROPERTY

    private static var ROOT_PANE_PROPERTY_FieldID: jfieldID?

    open static var ROOT_PANE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROOT_PANE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &ROOT_PANE_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.GLASS_PANE_PROPERTY

    private static var GLASS_PANE_PROPERTY_FieldID: jfieldID?

    open static var GLASS_PANE_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "GLASS_PANE_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &GLASS_PANE_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.FRAME_ICON_PROPERTY

    private static var FRAME_ICON_PROPERTY_FieldID: jfieldID?

    open static var FRAME_ICON_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FRAME_ICON_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &FRAME_ICON_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.IS_SELECTED_PROPERTY

    private static var IS_SELECTED_PROPERTY_FieldID: jfieldID?

    open static var IS_SELECTED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IS_SELECTED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &IS_SELECTED_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.IS_CLOSED_PROPERTY

    private static var IS_CLOSED_PROPERTY_FieldID: jfieldID?

    open static var IS_CLOSED_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IS_CLOSED_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &IS_CLOSED_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.IS_MAXIMUM_PROPERTY

    private static var IS_MAXIMUM_PROPERTY_FieldID: jfieldID?

    open static var IS_MAXIMUM_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IS_MAXIMUM_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &IS_MAXIMUM_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.JInternalFrame.IS_ICON_PROPERTY

    private static var IS_ICON_PROPERTY_FieldID: jfieldID?

    open static var IS_ICON_PROPERTY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IS_ICON_PROPERTY", fieldType: "Ljava/lang/String;", fieldCache: &IS_ICON_PROPERTY_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static final java.lang.Object javax.swing.JInternalFrame.PROPERTY_CHANGE_LISTENER_KEY

    /// boolean javax.swing.JInternalFrame.isDragging

    /// boolean javax.swing.JInternalFrame.danger

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JInternalFrame.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &JInternalFrame.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JInternalFrame.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JInternalFrame.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JInternalFrame.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &JInternalFrame.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public static final int javax.swing.WindowConstants.DO_NOTHING_ON_CLOSE

    private static var DO_NOTHING_ON_CLOSE_FieldID: jfieldID?

    open static var DO_NOTHING_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DO_NOTHING_ON_CLOSE", fieldType: "I", fieldCache: &DO_NOTHING_ON_CLOSE_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.WindowConstants.HIDE_ON_CLOSE

    private static var HIDE_ON_CLOSE_FieldID: jfieldID?

    open static var HIDE_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HIDE_ON_CLOSE", fieldType: "I", fieldCache: &HIDE_ON_CLOSE_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.WindowConstants.DISPOSE_ON_CLOSE

    private static var DISPOSE_ON_CLOSE_FieldID: jfieldID?

    open static var DISPOSE_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISPOSE_ON_CLOSE", fieldType: "I", fieldCache: &DISPOSE_ON_CLOSE_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.WindowConstants.EXIT_ON_CLOSE

    private static var EXIT_ON_CLOSE_FieldID: jfieldID?

    open static var EXIT_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EXIT_ON_CLOSE", fieldType: "I", fieldCache: &EXIT_ON_CLOSE_FieldID, className: "javax/swing/JInternalFrame", classCache: &JInternalFrameJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.JInternalFrame(java.lang.String,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JInternalFrame", classCache: &JInternalFrame.JInternalFrameJNIClass, methodSig: "(Ljava/lang/String;Z)V", methodCache: &JInternalFrame.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.JInternalFrame()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JInternalFrame", classCache: &JInternalFrame.JInternalFrameJNIClass, methodSig: "()V", methodCache: &JInternalFrame.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.JInternalFrame(java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JInternalFrame", classCache: &JInternalFrame.JInternalFrameJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JInternalFrame.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.JInternalFrame(java.lang.String,boolean,boolean,boolean,boolean)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: String?, arg1: Bool, arg2: Bool, arg3: Bool, arg4: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JInternalFrame", classCache: &JInternalFrame.JInternalFrameJNIClass, methodSig: "(Ljava/lang/String;ZZZZ)V", methodCache: &JInternalFrame.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Bool, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.JInternalFrame(java.lang.String,boolean,boolean)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: String?, arg1: Bool, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JInternalFrame", classCache: &JInternalFrame.JInternalFrameJNIClass, methodSig: "(Ljava/lang/String;ZZ)V", methodCache: &JInternalFrame.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Bool, _ _arg2: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.JInternalFrame(java.lang.String,boolean,boolean,boolean)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: String?, arg1: Bool, arg2: Bool, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JInternalFrame", classCache: &JInternalFrame.JInternalFrameJNIClass, methodSig: "(Ljava/lang/String;ZZZ)V", methodCache: &JInternalFrame.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Bool, _ _arg2: Bool, _ _arg3: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// static void javax.swing.JInternalFrame.access$100(java.awt.Component)

    /// public void javax.swing.JInternalFrame.remove(java.awt.Component)

    /// private void javax.swing.JInternalFrame.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public boolean javax.swing.JInternalFrame.isClosed()

    /// public void javax.swing.JInternalFrame.setCursor(java.awt.Cursor)

    /// public void javax.swing.JInternalFrame.dispose()

    private static var dispose_MethodID_7: jmethodID?

    open func dispose() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &JInternalFrame.dispose_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JInternalFrame.show()

    /// public void javax.swing.JInternalFrame.hide()

    /// public boolean javax.swing.JInternalFrame.isSelected()

    /// public java.awt.Container javax.swing.JInternalFrame.getContentPane()

    private static var getContentPane_MethodID_8: jmethodID?

    open func getContentPane() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContentPane", methodSig: "()Ljava/awt/Container;", methodCache: &JInternalFrame.getContentPane_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.setLayout(java.awt.LayoutManager)

    /// public javax.swing.JRootPane javax.swing.JInternalFrame.getRootPane()

    /// public void javax.swing.JInternalFrame.pack()

    private static var pack_MethodID_9: jmethodID?

    open func pack() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "pack", methodSig: "()V", methodCache: &JInternalFrame.pack_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.JRootPane javax.swing.JInternalFrame.createRootPane()

    private static var createRootPane_MethodID_10: jmethodID?

    open func createRootPane() -> JRootPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRootPane", methodSig: "()Ljavax/swing/JRootPane;", methodCache: &JInternalFrame.createRootPane_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JRootPane( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.setDefaultCloseOperation(int)

    private static var setDefaultCloseOperation_MethodID_11: jmethodID?

    open func setDefaultCloseOperation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultCloseOperation", methodSig: "(I)V", methodCache: &JInternalFrame.setDefaultCloseOperation_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setDefaultCloseOperation( _ _arg0: Int ) {
        setDefaultCloseOperation( arg0: _arg0 )
    }

    /// public int javax.swing.JInternalFrame.getDefaultCloseOperation()

    private static var getDefaultCloseOperation_MethodID_12: jmethodID?

    open func getDefaultCloseOperation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDefaultCloseOperation", methodSig: "()I", methodCache: &JInternalFrame.getDefaultCloseOperation_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JInternalFrame.setJMenuBar(javax.swing.JMenuBar)

    private static var setJMenuBar_MethodID_13: jmethodID?

    open func setJMenuBar( arg0: JMenuBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setJMenuBar", methodSig: "(Ljavax/swing/JMenuBar;)V", methodCache: &JInternalFrame.setJMenuBar_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setJMenuBar( _ _arg0: JMenuBar? ) {
        setJMenuBar( arg0: _arg0 )
    }

    /// public javax.swing.JMenuBar javax.swing.JInternalFrame.getJMenuBar()

    private static var getJMenuBar_MethodID_14: jmethodID?

    open func getJMenuBar() -> JMenuBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getJMenuBar", methodSig: "()Ljavax/swing/JMenuBar;", methodCache: &JInternalFrame.getJMenuBar_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuBar( javaObject: __return ) : nil
    }


    /// protected boolean javax.swing.JInternalFrame.isRootPaneCheckingEnabled()

    private static var isRootPaneCheckingEnabled_MethodID_15: jmethodID?

    open func isRootPaneCheckingEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRootPaneCheckingEnabled", methodSig: "()Z", methodCache: &JInternalFrame.isRootPaneCheckingEnabled_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.JInternalFrame.setRootPaneCheckingEnabled(boolean)

    private static var setRootPaneCheckingEnabled_MethodID_16: jmethodID?

    open func setRootPaneCheckingEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRootPaneCheckingEnabled", methodSig: "(Z)V", methodCache: &JInternalFrame.setRootPaneCheckingEnabled_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setRootPaneCheckingEnabled( _ _arg0: Bool ) {
        setRootPaneCheckingEnabled( arg0: _arg0 )
    }

    /// protected void javax.swing.JInternalFrame.addImpl(java.awt.Component,java.lang.Object,int)

    private static var addImpl_MethodID_17: jmethodID?

    override open func addImpl( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addImpl", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;I)V", methodCache: &JInternalFrame.addImpl_MethodID_17, args: &__args, locals: &__locals )
    }

    override open func addImpl( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int ) {
        addImpl( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.JInternalFrame.setRootPane(javax.swing.JRootPane)

    private static var setRootPane_MethodID_18: jmethodID?

    open func setRootPane( arg0: JRootPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRootPane", methodSig: "(Ljavax/swing/JRootPane;)V", methodCache: &JInternalFrame.setRootPane_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setRootPane( _ _arg0: JRootPane? ) {
        setRootPane( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.setContentPane(java.awt.Container)

    private static var setContentPane_MethodID_19: jmethodID?

    open func setContentPane( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContentPane", methodSig: "(Ljava/awt/Container;)V", methodCache: &JInternalFrame.setContentPane_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setContentPane( _ _arg0: java_awt.Container? ) {
        setContentPane( arg0: _arg0 )
    }

    /// public javax.swing.JLayeredPane javax.swing.JInternalFrame.getLayeredPane()

    private static var getLayeredPane_MethodID_20: jmethodID?

    open func getLayeredPane() -> JLayeredPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayeredPane", methodSig: "()Ljavax/swing/JLayeredPane;", methodCache: &JInternalFrame.getLayeredPane_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JLayeredPane( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.setLayeredPane(javax.swing.JLayeredPane)

    private static var setLayeredPane_MethodID_21: jmethodID?

    open func setLayeredPane( arg0: JLayeredPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayeredPane", methodSig: "(Ljavax/swing/JLayeredPane;)V", methodCache: &JInternalFrame.setLayeredPane_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setLayeredPane( _ _arg0: JLayeredPane? ) {
        setLayeredPane( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.JInternalFrame.getGlassPane()

    private static var getGlassPane_MethodID_22: jmethodID?

    open func getGlassPane() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGlassPane", methodSig: "()Ljava/awt/Component;", methodCache: &JInternalFrame.getGlassPane_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.setGlassPane(java.awt.Component)

    private static var setGlassPane_MethodID_23: jmethodID?

    open func setGlassPane( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGlassPane", methodSig: "(Ljava/awt/Component;)V", methodCache: &JInternalFrame.setGlassPane_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setGlassPane( _ _arg0: java_awt.Component? ) {
        setGlassPane( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.JInternalFrame.paramString()

    private static var paramString_MethodID_24: jmethodID?

    override open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &JInternalFrame.paramString_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.accessibility.AccessibleContext javax.swing.JInternalFrame.getAccessibleContext()

    /// public void javax.swing.JInternalFrame.setMenuBar(javax.swing.JMenuBar)

    private static var setMenuBar_MethodID_25: jmethodID?

    open func setMenuBar( arg0: JMenuBar? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMenuBar", methodSig: "(Ljavax/swing/JMenuBar;)V", methodCache: &JInternalFrame.setMenuBar_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setMenuBar( _ _arg0: JMenuBar? ) {
        setMenuBar( arg0: _arg0 )
    }

    /// public javax.swing.JMenuBar javax.swing.JInternalFrame.getMenuBar()

    private static var getMenuBar_MethodID_26: jmethodID?

    open func getMenuBar() -> JMenuBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuBar", methodSig: "()Ljavax/swing/JMenuBar;", methodCache: &JInternalFrame.getMenuBar_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuBar( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.JInternalFrame.getTitle()

    private static var getTitle_MethodID_27: jmethodID?

    open func getTitle() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTitle", methodSig: "()Ljava/lang/String;", methodCache: &JInternalFrame.getTitle_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.JInternalFrame.setTitle(java.lang.String)

    private static var setTitle_MethodID_28: jmethodID?

    open func setTitle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTitle", methodSig: "(Ljava/lang/String;)V", methodCache: &JInternalFrame.setTitle_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setTitle( _ _arg0: String? ) {
        setTitle( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.toBack()

    private static var toBack_MethodID_29: jmethodID?

    open func toBack() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "toBack", methodSig: "()V", methodCache: &JInternalFrame.toBack_MethodID_29, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.JInternalFrame.isResizable()

    private static var isResizable_MethodID_30: jmethodID?

    open func isResizable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isResizable", methodSig: "()Z", methodCache: &JInternalFrame.isResizable_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JInternalFrame.setResizable(boolean)

    private static var setResizable_MethodID_31: jmethodID?

    open func setResizable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResizable", methodSig: "(Z)V", methodCache: &JInternalFrame.setResizable_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setResizable( _ _arg0: Bool ) {
        setResizable( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.toFront()

    private static var toFront_MethodID_32: jmethodID?

    open func toFront() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "toFront", methodSig: "()V", methodCache: &JInternalFrame.toFront_MethodID_32, args: &__args, locals: &__locals )
    }


    /// public java.awt.Component javax.swing.JInternalFrame.getMostRecentFocusOwner()

    private static var getMostRecentFocusOwner_MethodID_33: jmethodID?

    open func getMostRecentFocusOwner() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMostRecentFocusOwner", methodSig: "()Ljava/awt/Component;", methodCache: &JInternalFrame.getMostRecentFocusOwner_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.reshape(int,int,int,int)

    /// public final java.lang.String javax.swing.JInternalFrame.getWarningString()

    private static var getWarningString_MethodID_34: jmethodID?

    open func getWarningString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWarningString", methodSig: "()Ljava/lang/String;", methodCache: &JInternalFrame.getWarningString_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.awt.Component javax.swing.JInternalFrame.getFocusOwner()

    private static var getFocusOwner_MethodID_35: jmethodID?

    open func getFocusOwner() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusOwner", methodSig: "()Ljava/awt/Component;", methodCache: &JInternalFrame.getFocusOwner_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public final void javax.swing.JInternalFrame.setFocusCycleRoot(boolean)

    /// public final boolean javax.swing.JInternalFrame.isFocusCycleRoot()

    /// public final java.awt.Container javax.swing.JInternalFrame.getFocusCycleRootAncestor()

    /// void javax.swing.JInternalFrame.compWriteObjectNotify()

    /// public javax.swing.plaf.InternalFrameUI javax.swing.JInternalFrame.getUI()

    private static var getUI_MethodID_36: jmethodID?

    open func getUI() -> InternalFrameUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "()Ljavax/swing/plaf/InternalFrameUI;", methodCache: &JInternalFrame.getUI_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InternalFrameUI( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.updateUI()

    /// public void javax.swing.JInternalFrame.setUI(javax.swing.plaf.InternalFrameUI)

    private static var setUI_MethodID_37: jmethodID?

    open func setUI( arg0: InternalFrameUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUI", methodSig: "(Ljavax/swing/plaf/InternalFrameUI;)V", methodCache: &JInternalFrame.setUI_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setUI( _ _arg0: InternalFrameUI? ) {
        setUI( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.JInternalFrame.getUIClassID()

    /// protected void javax.swing.JInternalFrame.paintComponent(java.awt.Graphics)

    private static var paintComponent_MethodID_38: jmethodID?

    override open func paintComponent( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &JInternalFrame.paintComponent_MethodID_38, args: &__args, locals: &__locals )
    }

    override open func paintComponent( _ _arg0: java_awt.Graphics? ) {
        paintComponent( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.setIcon(boolean) throws java.beans.PropertyVetoException

    private static var setIcon_MethodID_39: jmethodID?

    open func setIcon( arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIcon", methodSig: "(Z)V", methodCache: &JInternalFrame.setIcon_MethodID_39, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.beans.PropertyVetoException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func setIcon( _ _arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        try setIcon( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.setSelected(boolean) throws java.beans.PropertyVetoException

    private static var setSelected_MethodID_40: jmethodID?

    open func setSelected( arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelected", methodSig: "(Z)V", methodCache: &JInternalFrame.setSelected_MethodID_40, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.beans.PropertyVetoException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func setSelected( _ _arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        try setSelected( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.setMaximum(boolean) throws java.beans.PropertyVetoException

    private static var setMaximum_MethodID_41: jmethodID?

    open func setMaximum( arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(Z)V", methodCache: &JInternalFrame.setMaximum_MethodID_41, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.beans.PropertyVetoException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func setMaximum( _ _arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        try setMaximum( arg0: _arg0 )
    }

    /// public int javax.swing.JInternalFrame.getLayer()

    private static var getLayer_MethodID_42: jmethodID?

    open func getLayer() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLayer", methodSig: "()I", methodCache: &JInternalFrame.getLayer_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.JInternalFrame.setLayer(java.lang.Integer)

    private static var setLayer_MethodID_43: jmethodID?

    open func setLayer( arg0: java_lang.Integer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayer", methodSig: "(Ljava/lang/Integer;)V", methodCache: &JInternalFrame.setLayer_MethodID_43, args: &__args, locals: &__locals )
    }

    open func setLayer( _ _arg0: java_lang.Integer? ) {
        setLayer( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.setLayer(int)

    private static var setLayer_MethodID_44: jmethodID?

    open func setLayer( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLayer", methodSig: "(I)V", methodCache: &JInternalFrame.setLayer_MethodID_44, args: &__args, locals: &__locals )
    }

    open func setLayer( _ _arg0: Int ) {
        setLayer( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.setClosed(boolean) throws java.beans.PropertyVetoException

    private static var setClosed_MethodID_45: jmethodID?

    open func setClosed( arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setClosed", methodSig: "(Z)V", methodCache: &JInternalFrame.setClosed_MethodID_45, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.beans.PropertyVetoException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func setClosed( _ _arg0: Bool ) throws /* java.beans.PropertyVetoException */ {
        try setClosed( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.addInternalFrameListener(javax.swing.event.InternalFrameListener)

    private static var addInternalFrameListener_MethodID_46: jmethodID?

    open func addInternalFrameListener( arg0: InternalFrameListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addInternalFrameListener", methodSig: "(Ljavax/swing/event/InternalFrameListener;)V", methodCache: &JInternalFrame.addInternalFrameListener_MethodID_46, args: &__args, locals: &__locals )
    }

    open func addInternalFrameListener( _ _arg0: InternalFrameListener? ) {
        addInternalFrameListener( arg0: _arg0 )
    }

    /// public boolean javax.swing.JInternalFrame.isMaximum()

    /// public boolean javax.swing.JInternalFrame.isIcon()

    /// private static void javax.swing.JInternalFrame.addPropertyChangeListenerIfNecessary()

    /// private static void javax.swing.JInternalFrame.updateLastFocusOwner(java.awt.Component)

    /// void javax.swing.JInternalFrame.updateUIWhenHidden()

    /// public void javax.swing.JInternalFrame.setClosable(boolean)

    private static var setClosable_MethodID_47: jmethodID?

    open func setClosable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setClosable", methodSig: "(Z)V", methodCache: &JInternalFrame.setClosable_MethodID_47, args: &__args, locals: &__locals )
    }

    open func setClosable( _ _arg0: Bool ) {
        setClosable( arg0: _arg0 )
    }

    /// public boolean javax.swing.JInternalFrame.isClosable()

    private static var isClosable_MethodID_48: jmethodID?

    open func isClosable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isClosable", methodSig: "()Z", methodCache: &JInternalFrame.isClosable_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JInternalFrame.setIconifiable(boolean)

    private static var setIconifiable_MethodID_49: jmethodID?

    open func setIconifiable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIconifiable", methodSig: "(Z)V", methodCache: &JInternalFrame.setIconifiable_MethodID_49, args: &__args, locals: &__locals )
    }

    open func setIconifiable( _ _arg0: Bool ) {
        setIconifiable( arg0: _arg0 )
    }

    /// public boolean javax.swing.JInternalFrame.isIconifiable()

    private static var isIconifiable_MethodID_50: jmethodID?

    open func isIconifiable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isIconifiable", methodSig: "()Z", methodCache: &JInternalFrame.isIconifiable_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JInternalFrame.setMaximizable(boolean)

    private static var setMaximizable_MethodID_51: jmethodID?

    open func setMaximizable( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximizable", methodSig: "(Z)V", methodCache: &JInternalFrame.setMaximizable_MethodID_51, args: &__args, locals: &__locals )
    }

    open func setMaximizable( _ _arg0: Bool ) {
        setMaximizable( arg0: _arg0 )
    }

    /// public boolean javax.swing.JInternalFrame.isMaximizable()

    private static var isMaximizable_MethodID_52: jmethodID?

    open func isMaximizable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isMaximizable", methodSig: "()Z", methodCache: &JInternalFrame.isMaximizable_MethodID_52, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.JInternalFrame.setFrameIcon(javax.swing.Icon)

    private static var setFrameIcon_MethodID_53: jmethodID?

    open func setFrameIcon( arg0: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrameIcon", methodSig: "(Ljavax/swing/Icon;)V", methodCache: &JInternalFrame.setFrameIcon_MethodID_53, args: &__args, locals: &__locals )
    }

    open func setFrameIcon( _ _arg0: Icon? ) {
        setFrameIcon( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.JInternalFrame.getFrameIcon()

    private static var getFrameIcon_MethodID_54: jmethodID?

    open func getFrameIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFrameIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &JInternalFrame.getFrameIcon_MethodID_54, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.moveToFront()

    private static var moveToFront_MethodID_55: jmethodID?

    open func moveToFront() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveToFront", methodSig: "()V", methodCache: &JInternalFrame.moveToFront_MethodID_55, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.JInternalFrame.moveToBack()

    private static var moveToBack_MethodID_56: jmethodID?

    open func moveToBack() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveToBack", methodSig: "()V", methodCache: &JInternalFrame.moveToBack_MethodID_56, args: &__args, locals: &__locals )
    }


    /// public java.awt.Cursor javax.swing.JInternalFrame.getLastCursor()

    private static var getLastCursor_MethodID_57: jmethodID?

    open func getLastCursor() -> java_awt.Cursor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastCursor", methodSig: "()Ljava/awt/Cursor;", methodCache: &JInternalFrame.getLastCursor_MethodID_57, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Cursor( javaObject: __return ) : nil
    }


    /// public javax.swing.JDesktopPane javax.swing.JInternalFrame.getDesktopPane()

    private static var getDesktopPane_MethodID_58: jmethodID?

    open func getDesktopPane() -> JDesktopPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDesktopPane", methodSig: "()Ljavax/swing/JDesktopPane;", methodCache: &JInternalFrame.getDesktopPane_MethodID_58, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JDesktopPane( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.setDesktopIcon(javax.swing.JInternalFrame$JDesktopIcon)

    private static var setDesktopIcon_MethodID_59: jmethodID?

    open func setDesktopIcon( arg0: JInternalFrame_JDesktopIcon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDesktopIcon", methodSig: "(Ljavax/swing/JInternalFrame$JDesktopIcon;)V", methodCache: &JInternalFrame.setDesktopIcon_MethodID_59, args: &__args, locals: &__locals )
    }

    open func setDesktopIcon( _ _arg0: JInternalFrame_JDesktopIcon? ) {
        setDesktopIcon( arg0: _arg0 )
    }

    /// public javax.swing.JInternalFrame$JDesktopIcon javax.swing.JInternalFrame.getDesktopIcon()

    private static var getDesktopIcon_MethodID_60: jmethodID?

    open func getDesktopIcon() -> JInternalFrame_JDesktopIcon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDesktopIcon", methodSig: "()Ljavax/swing/JInternalFrame$JDesktopIcon;", methodCache: &JInternalFrame.getDesktopIcon_MethodID_60, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JInternalFrame_JDesktopIcon( javaObject: __return ) : nil
    }


    /// public java.awt.Rectangle javax.swing.JInternalFrame.getNormalBounds()

    private static var getNormalBounds_MethodID_61: jmethodID?

    open func getNormalBounds() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNormalBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &JInternalFrame.getNormalBounds_MethodID_61, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// public void javax.swing.JInternalFrame.setNormalBounds(java.awt.Rectangle)

    private static var setNormalBounds_MethodID_62: jmethodID?

    open func setNormalBounds( arg0: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNormalBounds", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &JInternalFrame.setNormalBounds_MethodID_62, args: &__args, locals: &__locals )
    }

    open func setNormalBounds( _ _arg0: java_awt.Rectangle? ) {
        setNormalBounds( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.restoreSubcomponentFocus()

    private static var restoreSubcomponentFocus_MethodID_63: jmethodID?

    open func restoreSubcomponentFocus() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "restoreSubcomponentFocus", methodSig: "()V", methodCache: &JInternalFrame.restoreSubcomponentFocus_MethodID_63, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.JInternalFrame.setLastFocusOwner(java.awt.Component)

    /// public void javax.swing.JInternalFrame.removeInternalFrameListener(javax.swing.event.InternalFrameListener)

    private static var removeInternalFrameListener_MethodID_64: jmethodID?

    open func removeInternalFrameListener( arg0: InternalFrameListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeInternalFrameListener", methodSig: "(Ljavax/swing/event/InternalFrameListener;)V", methodCache: &JInternalFrame.removeInternalFrameListener_MethodID_64, args: &__args, locals: &__locals )
    }

    open func removeInternalFrameListener( _ _arg0: InternalFrameListener? ) {
        removeInternalFrameListener( arg0: _arg0 )
    }

    /// public javax.swing.event.InternalFrameListener[] javax.swing.JInternalFrame.getInternalFrameListeners()

    private static var getInternalFrameListeners_MethodID_65: jmethodID?

    open func getInternalFrameListeners() -> [InternalFrameListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInternalFrameListeners", methodSig: "()[Ljavax/swing/event/InternalFrameListener;", methodCache: &JInternalFrame.getInternalFrameListeners_MethodID_65, args: &__args, locals: &__locals )
        return JNIType.decode( type: [InternalFrameListenerForward](), from: __return )
    }


    /// protected void javax.swing.JInternalFrame.fireInternalFrameEvent(int)

    private static var fireInternalFrameEvent_MethodID_66: jmethodID?

    open func fireInternalFrameEvent( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireInternalFrameEvent", methodSig: "(I)V", methodCache: &JInternalFrame.fireInternalFrameEvent_MethodID_66, args: &__args, locals: &__locals )
    }

    open func fireInternalFrameEvent( _ _arg0: Int ) {
        fireInternalFrameEvent( arg0: _arg0 )
    }

    /// public void javax.swing.JInternalFrame.doDefaultCloseAction()

    private static var doDefaultCloseAction_MethodID_67: jmethodID?

    open func doDefaultCloseAction() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doDefaultCloseAction", methodSig: "()V", methodCache: &JInternalFrame.doDefaultCloseAction_MethodID_67, args: &__args, locals: &__locals )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

    /// public abstract javax.swing.JRootPane javax.swing.RootPaneContainer.getRootPane()

}
