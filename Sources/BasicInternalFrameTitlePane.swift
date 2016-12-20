
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicInternalFrameTitlePane ///

open class BasicInternalFrameTitlePane: JComponent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicInternalFrameTitlePane", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicInternalFrameTitlePaneJNIClass: jclass?

    /// protected javax.swing.JMenuBar javax.swing.plaf.basic.BasicInternalFrameTitlePane.menuBar

    private static var menuBar_FieldID: jfieldID?

    open var menuBar: JMenuBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuBar", fieldType: "Ljavax/swing/JMenuBar;", fieldCache: &BasicInternalFrameTitlePane.menuBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenuBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuBar", fieldType: "Ljavax/swing/JMenuBar;", fieldCache: &BasicInternalFrameTitlePane.menuBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicInternalFrameTitlePane.iconButton

    private static var iconButton_FieldID: jfieldID?

    open var iconButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "iconButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicInternalFrameTitlePane.iconButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "iconButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicInternalFrameTitlePane.iconButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicInternalFrameTitlePane.maxButton

    private static var maxButton_FieldID: jfieldID?

    open var maxButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "maxButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicInternalFrameTitlePane.maxButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "maxButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicInternalFrameTitlePane.maxButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicInternalFrameTitlePane.closeButton

    private static var closeButton_FieldID: jfieldID?

    open var closeButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "closeButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicInternalFrameTitlePane.closeButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "closeButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicInternalFrameTitlePane.closeButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JMenu javax.swing.plaf.basic.BasicInternalFrameTitlePane.windowMenu

    private static var windowMenu_FieldID: jfieldID?

    open var windowMenu: JMenu! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "windowMenu", fieldType: "Ljavax/swing/JMenu;", fieldCache: &BasicInternalFrameTitlePane.windowMenu_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenu( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "windowMenu", fieldType: "Ljavax/swing/JMenu;", fieldCache: &BasicInternalFrameTitlePane.windowMenu_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JInternalFrame javax.swing.plaf.basic.BasicInternalFrameTitlePane.frame

    private static var frame_FieldID: jfieldID?

    open var frame: JInternalFrame! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &BasicInternalFrameTitlePane.frame_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &BasicInternalFrameTitlePane.frame_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicInternalFrameTitlePane.selectedTitleColor

    private static var selectedTitleColor_FieldID: jfieldID?

    open var selectedTitleColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectedTitleColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.selectedTitleColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectedTitleColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.selectedTitleColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicInternalFrameTitlePane.selectedTextColor

    private static var selectedTextColor_FieldID: jfieldID?

    open var selectedTextColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectedTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.selectedTextColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectedTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.selectedTextColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicInternalFrameTitlePane.notSelectedTitleColor

    private static var notSelectedTitleColor_FieldID: jfieldID?

    open var notSelectedTitleColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "notSelectedTitleColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.notSelectedTitleColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "notSelectedTitleColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.notSelectedTitleColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicInternalFrameTitlePane.notSelectedTextColor

    private static var notSelectedTextColor_FieldID: jfieldID?

    open var notSelectedTextColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "notSelectedTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.notSelectedTextColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "notSelectedTextColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicInternalFrameTitlePane.notSelectedTextColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicInternalFrameTitlePane.maxIcon

    private static var maxIcon_FieldID: jfieldID?

    open var maxIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "maxIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.maxIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "maxIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.maxIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicInternalFrameTitlePane.minIcon

    private static var minIcon_FieldID: jfieldID?

    open var minIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "minIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.minIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "minIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.minIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicInternalFrameTitlePane.iconIcon

    private static var iconIcon_FieldID: jfieldID?

    open var iconIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "iconIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.iconIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "iconIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.iconIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicInternalFrameTitlePane.closeIcon

    private static var closeIcon_FieldID: jfieldID?

    open var closeIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "closeIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.closeIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "closeIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicInternalFrameTitlePane.closeIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicInternalFrameTitlePane.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicInternalFrameTitlePane.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicInternalFrameTitlePane.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicInternalFrameTitlePane.closeAction

    private static var closeAction_FieldID: jfieldID?

    open var closeAction: Action! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "closeAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.closeAction_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "closeAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.closeAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicInternalFrameTitlePane.maximizeAction

    private static var maximizeAction_FieldID: jfieldID?

    open var maximizeAction: Action! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "maximizeAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.maximizeAction_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "maximizeAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.maximizeAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicInternalFrameTitlePane.iconifyAction

    private static var iconifyAction_FieldID: jfieldID?

    open var iconifyAction: Action! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "iconifyAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.iconifyAction_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "iconifyAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.iconifyAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicInternalFrameTitlePane.restoreAction

    private static var restoreAction_FieldID: jfieldID?

    open var restoreAction: Action! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "restoreAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.restoreAction_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "restoreAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.restoreAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicInternalFrameTitlePane.moveAction

    private static var moveAction_FieldID: jfieldID?

    open var moveAction: Action! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "moveAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.moveAction_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "moveAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.moveAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicInternalFrameTitlePane.sizeAction

    private static var sizeAction_FieldID: jfieldID?

    open var sizeAction: Action! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizeAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.sizeAction_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ActionForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "sizeAction", fieldType: "Ljavax/swing/Action;", fieldCache: &BasicInternalFrameTitlePane.sizeAction_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.CLOSE_CMD

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.ICONIFY_CMD

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.RESTORE_CMD

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.MAXIMIZE_CMD

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.MOVE_CMD

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.SIZE_CMD

    /// private java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.closeButtonToolTip

    /// private java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.iconButtonToolTip

    /// private java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.restoreButtonToolTip

    /// private java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.maxButtonToolTip

    /// private javax.swing.plaf.basic.BasicInternalFrameTitlePane$Handler javax.swing.plaf.basic.BasicInternalFrameTitlePane.handler

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
            let __value = JNIField.GetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &BasicInternalFrameTitlePane.ui_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComponentUI( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "ui", fieldType: "Ljavax/swing/plaf/ComponentUI;", fieldCache: &BasicInternalFrameTitlePane.ui_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.JComponent.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicInternalFrameTitlePane.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicInternalFrameTitlePane.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &BasicInternalFrameTitlePane.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &BasicInternalFrameTitlePane.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.plaf.basic.BasicInternalFrameTitlePane(javax.swing.JInternalFrame)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicInternalFrameTitlePane", classCache: &BasicInternalFrameTitlePane.BasicInternalFrameTitlePaneJNIClass, methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameTitlePane.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JInternalFrame? ) {
        self.init( arg0: _arg0 )
    }

    /// static javax.swing.plaf.basic.BasicInternalFrameTitlePane$Handler javax.swing.plaf.basic.BasicInternalFrameTitlePane.access$100(javax.swing.plaf.basic.BasicInternalFrameTitlePane)

    /// private javax.swing.plaf.basic.BasicInternalFrameTitlePane$Handler javax.swing.plaf.basic.BasicInternalFrameTitlePane.getHandler()

    /// protected java.lang.String javax.swing.plaf.basic.BasicInternalFrameTitlePane.getTitle(java.lang.String,java.awt.FontMetrics,int)

    private static var getTitle_MethodID_2: jmethodID?

    open func getTitle( arg0: String?, arg1: java_awt.FontMetrics?, arg2: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTitle", methodSig: "(Ljava/lang/String;Ljava/awt/FontMetrics;I)Ljava/lang/String;", methodCache: &BasicInternalFrameTitlePane.getTitle_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getTitle( _ _arg0: String?, _ _arg1: java_awt.FontMetrics?, _ _arg2: Int ) -> String! {
        return getTitle( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.basic.BasicInternalFrameTitlePane.paintComponent(java.awt.Graphics)

    private static var paintComponent_MethodID_3: jmethodID?

    override open func paintComponent( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicInternalFrameTitlePane.paintComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func paintComponent( _ _arg0: java_awt.Graphics? ) {
        paintComponent( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.showSystemMenu()

    private static var showSystemMenu_MethodID_5: jmethodID?

    open func showSystemMenu() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "showSystemMenu", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.showSystemMenu_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.installDefaults()

    private static var installDefaults_MethodID_6: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.installDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.uninstallDefaults()

    private static var uninstallDefaults_MethodID_7: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.uninstallListeners()

    private static var uninstallListeners_MethodID_8: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.uninstallListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicInternalFrameTitlePane.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_9: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicInternalFrameTitlePane.createPropertyChangeListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// javax.swing.ActionMap javax.swing.plaf.basic.BasicInternalFrameTitlePane.createActionMap()

    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.installTitlePane()

    private static var installTitlePane_MethodID_10: jmethodID?

    open func installTitlePane() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installTitlePane", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.installTitlePane_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.addSubComponents()

    private static var addSubComponents_MethodID_11: jmethodID?

    open func addSubComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSubComponents", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.addSubComponents_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.createActions()

    private static var createActions_MethodID_12: jmethodID?

    open func createActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createActions", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.createActions_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.createButtons()

    private static var createButtons_MethodID_13: jmethodID?

    open func createButtons() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createButtons", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.createButtons_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.setButtonIcons()

    private static var setButtonIcons_MethodID_14: jmethodID?

    open func setButtonIcons() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setButtonIcons", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.setButtonIcons_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.assembleSystemMenu()

    private static var assembleSystemMenu_MethodID_15: jmethodID?

    open func assembleSystemMenu() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "assembleSystemMenu", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.assembleSystemMenu_MethodID_15, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.addSystemMenuItems(javax.swing.JMenu)

    private static var addSystemMenuItems_MethodID_16: jmethodID?

    open func addSystemMenuItems( arg0: JMenu? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSystemMenuItems", methodSig: "(Ljavax/swing/JMenu;)V", methodCache: &BasicInternalFrameTitlePane.addSystemMenuItems_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addSystemMenuItems( _ _arg0: JMenu? ) {
        addSystemMenuItems( arg0: _arg0 )
    }

    /// protected javax.swing.JMenu javax.swing.plaf.basic.BasicInternalFrameTitlePane.createSystemMenu()

    private static var createSystemMenu_MethodID_17: jmethodID?

    open func createSystemMenu() -> JMenu! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSystemMenu", methodSig: "()Ljavax/swing/JMenu;", methodCache: &BasicInternalFrameTitlePane.createSystemMenu_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenu( javaObject: __return ) : nil
    }


    /// protected javax.swing.JMenuBar javax.swing.plaf.basic.BasicInternalFrameTitlePane.createSystemMenuBar()

    private static var createSystemMenuBar_MethodID_18: jmethodID?

    open func createSystemMenuBar() -> JMenuBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSystemMenuBar", methodSig: "()Ljavax/swing/JMenuBar;", methodCache: &BasicInternalFrameTitlePane.createSystemMenuBar_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JMenuBar( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.paintTitleBackground(java.awt.Graphics)

    private static var paintTitleBackground_MethodID_19: jmethodID?

    open func paintTitleBackground( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTitleBackground", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicInternalFrameTitlePane.paintTitleBackground_MethodID_19, args: &__args, locals: &__locals )
    }

    open func paintTitleBackground( _ _arg0: java_awt.Graphics? ) {
        paintTitleBackground( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.postClosingEvent(javax.swing.JInternalFrame)

    private static var postClosingEvent_MethodID_20: jmethodID?

    open func postClosingEvent( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "postClosingEvent", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameTitlePane.postClosingEvent_MethodID_20, args: &__args, locals: &__locals )
    }

    open func postClosingEvent( _ _arg0: JInternalFrame? ) {
        postClosingEvent( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameTitlePane.enableActions()

    private static var enableActions_MethodID_21: jmethodID?

    open func enableActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enableActions", methodSig: "()V", methodCache: &BasicInternalFrameTitlePane.enableActions_MethodID_21, args: &__args, locals: &__locals )
    }


    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicInternalFrameTitlePane.createLayout()

    private static var createLayout_MethodID_22: jmethodID?

    open func createLayout() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayout", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &BasicInternalFrameTitlePane.createLayout_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


}
