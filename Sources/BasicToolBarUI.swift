
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicToolBarUI ///

open class BasicToolBarUI: ToolBarUI, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicToolBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicToolBarUIJNIClass: jclass?

    /// protected javax.swing.JToolBar javax.swing.plaf.basic.BasicToolBarUI.toolBar

    private static var toolBar_FieldID: jfieldID?

    open var toolBar: JToolBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "toolBar", fieldType: "Ljavax/swing/JToolBar;", fieldCache: &BasicToolBarUI.toolBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JToolBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "toolBar", fieldType: "Ljavax/swing/JToolBar;", fieldCache: &BasicToolBarUI.toolBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicToolBarUI.floating

    /// private int javax.swing.plaf.basic.BasicToolBarUI.floatingX

    /// private int javax.swing.plaf.basic.BasicToolBarUI.floatingY

    /// private javax.swing.JFrame javax.swing.plaf.basic.BasicToolBarUI.floatingFrame

    /// private javax.swing.RootPaneContainer javax.swing.plaf.basic.BasicToolBarUI.floatingToolBar

    /// protected javax.swing.plaf.basic.BasicToolBarUI$DragWindow javax.swing.plaf.basic.BasicToolBarUI.dragWindow

    private static var dragWindow_FieldID: jfieldID?

    open var dragWindow: /* javax.swing.plaf.basic.BasicToolBarUI$DragWindow */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dragWindow", fieldType: "Ljavax/swing/plaf/basic/BasicToolBarUI$DragWindow;", fieldCache: &BasicToolBarUI.dragWindow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicToolBarUI$DragWindow */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dragWindow", fieldType: "Ljavax/swing/plaf/basic/BasicToolBarUI$DragWindow;", fieldCache: &BasicToolBarUI.dragWindow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Container javax.swing.plaf.basic.BasicToolBarUI.dockingSource

    /// private int javax.swing.plaf.basic.BasicToolBarUI.dockingSensitivity

    /// protected int javax.swing.plaf.basic.BasicToolBarUI.focusedCompIndex

    private static var focusedCompIndex_FieldID: jfieldID?

    open var focusedCompIndex: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "focusedCompIndex", fieldType: "I", fieldCache: &BasicToolBarUI.focusedCompIndex_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "focusedCompIndex", fieldType: "I", fieldCache: &BasicToolBarUI.focusedCompIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.dockingColor

    private static var dockingColor_FieldID: jfieldID?

    open var dockingColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dockingColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.dockingColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dockingColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.dockingColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.floatingColor

    private static var floatingColor_FieldID: jfieldID?

    open var floatingColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "floatingColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.floatingColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "floatingColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.floatingColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.dockingBorderColor

    private static var dockingBorderColor_FieldID: jfieldID?

    open var dockingBorderColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dockingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.dockingBorderColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dockingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.dockingBorderColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.floatingBorderColor

    private static var floatingBorderColor_FieldID: jfieldID?

    open var floatingBorderColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "floatingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.floatingBorderColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "floatingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &BasicToolBarUI.floatingBorderColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicToolBarUI.dockingListener

    private static var dockingListener_FieldID: jfieldID?

    open var dockingListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dockingListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicToolBarUI.dockingListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "dockingListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicToolBarUI.dockingListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolBarUI.propertyListener

    private static var propertyListener_FieldID: jfieldID?

    open var propertyListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicToolBarUI.propertyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicToolBarUI.propertyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ContainerListener javax.swing.plaf.basic.BasicToolBarUI.toolBarContListener

    private static var toolBarContListener_FieldID: jfieldID?

    open var toolBarContListener: java_awt.ContainerListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "toolBarContListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &BasicToolBarUI.toolBarContListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ContainerListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "toolBarContListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &BasicToolBarUI.toolBarContListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicToolBarUI.toolBarFocusListener

    private static var toolBarFocusListener_FieldID: jfieldID?

    open var toolBarFocusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "toolBarFocusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicToolBarUI.toolBarFocusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "toolBarFocusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicToolBarUI.toolBarFocusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicToolBarUI$Handler javax.swing.plaf.basic.BasicToolBarUI.handler

    /// protected java.lang.String javax.swing.plaf.basic.BasicToolBarUI.constraintBeforeFloating

    private static var constraintBeforeFloating_FieldID: jfieldID?

    open var constraintBeforeFloating: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "constraintBeforeFloating", fieldType: "Ljava/lang/String;", fieldCache: &BasicToolBarUI.constraintBeforeFloating_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "constraintBeforeFloating", fieldType: "Ljava/lang/String;", fieldCache: &BasicToolBarUI.constraintBeforeFloating_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static java.lang.String javax.swing.plaf.basic.BasicToolBarUI.IS_ROLLOVER

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.rolloverBorder

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.nonRolloverBorder

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.nonRolloverToggleBorder

    /// private boolean javax.swing.plaf.basic.BasicToolBarUI.rolloverBorders

    /// private java.util.HashMap javax.swing.plaf.basic.BasicToolBarUI.borderTable

    /// private java.util.Hashtable javax.swing.plaf.basic.BasicToolBarUI.rolloverTable

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.upKey

    private static var upKey_FieldID: jfieldID?

    open var upKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.upKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.upKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.downKey

    private static var downKey_FieldID: jfieldID?

    open var downKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.downKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.downKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.leftKey

    private static var leftKey_FieldID: jfieldID?

    open var leftKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.leftKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.leftKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.rightKey

    private static var rightKey_FieldID: jfieldID?

    open var rightKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.rightKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicToolBarUI.rightKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static java.lang.String javax.swing.plaf.basic.BasicToolBarUI.FOCUSED_COMP_INDEX

    /// public static final int javax.swing.SwingConstants.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.basic.BasicToolBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUI.BasicToolBarUIJNIClass, methodSig: "()V", methodCache: &BasicToolBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static boolean javax.swing.plaf.basic.BasicToolBarUI.access$302(javax.swing.plaf.basic.BasicToolBarUI,boolean)

    /// static javax.swing.RootPaneContainer javax.swing.plaf.basic.BasicToolBarUI.access$000(javax.swing.plaf.basic.BasicToolBarUI)

    /// static java.lang.String javax.swing.plaf.basic.BasicToolBarUI.access$200()

    /// static java.awt.Container javax.swing.plaf.basic.BasicToolBarUI.access$400(javax.swing.plaf.basic.BasicToolBarUI)

    /// static javax.swing.plaf.basic.BasicToolBarUI$Handler javax.swing.plaf.basic.BasicToolBarUI.access$500(javax.swing.plaf.basic.BasicToolBarUI)

    /// static javax.swing.RootPaneContainer javax.swing.plaf.basic.BasicToolBarUI.access$002(javax.swing.plaf.basic.BasicToolBarUI,javax.swing.RootPaneContainer)

    /// private javax.swing.plaf.basic.BasicToolBarUI$Handler javax.swing.plaf.basic.BasicToolBarUI.getHandler()

    /// static java.awt.Container javax.swing.plaf.basic.BasicToolBarUI.access$402(javax.swing.plaf.basic.BasicToolBarUI,java.awt.Container)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicToolBarUI.getInputMap(int)

    /// public void javax.swing.plaf.basic.BasicToolBarUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicToolBarUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicToolBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicToolBarUI", classCache: &BasicToolBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI.setOrientation(int)

    private static var setOrientation_MethodID_3: jmethodID?

    open func setOrientation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &BasicToolBarUI.setOrientation_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _arg0: Int ) {
        setOrientation( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicToolBarUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicToolBarUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.installDefaults()

    private static var installDefaults_MethodID_5: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicToolBarUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicToolBarUI.installComponents()

    private static var installComponents_MethodID_6: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicToolBarUI.installComponents_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicToolBarUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_7: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicToolBarUI.installKeyboardActions_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicToolBarUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_8: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicToolBarUI.uninstallDefaults_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicToolBarUI.uninstallComponents()

    private static var uninstallComponents_MethodID_9: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicToolBarUI.uninstallComponents_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicToolBarUI.uninstallListeners()

    private static var uninstallListeners_MethodID_10: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicToolBarUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicToolBarUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_11: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicToolBarUI.uninstallKeyboardActions_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.JFrame javax.swing.plaf.basic.BasicToolBarUI.createFloatingFrame(javax.swing.JToolBar)

    private static var createFloatingFrame_MethodID_12: jmethodID?

    open func createFloatingFrame( arg0: JToolBar? ) -> JFrame! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFloatingFrame", methodSig: "(Ljavax/swing/JToolBar;)Ljavax/swing/JFrame;", methodCache: &BasicToolBarUI.createFloatingFrame_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JFrame( javaObject: __return ) : nil
    }

    open func createFloatingFrame( _ _arg0: JToolBar? ) -> JFrame! {
        return createFloatingFrame( arg0: _arg0 )
    }

    /// protected javax.swing.RootPaneContainer javax.swing.plaf.basic.BasicToolBarUI.createFloatingWindow(javax.swing.JToolBar)

    private static var createFloatingWindow_MethodID_13: jmethodID?

    open func createFloatingWindow( arg0: JToolBar? ) -> RootPaneContainer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFloatingWindow", methodSig: "(Ljavax/swing/JToolBar;)Ljavax/swing/RootPaneContainer;", methodCache: &BasicToolBarUI.createFloatingWindow_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RootPaneContainerForward( javaObject: __return ) : nil
    }

    open func createFloatingWindow( _ _arg0: JToolBar? ) -> RootPaneContainer! {
        return createFloatingWindow( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI.setFloating(boolean,java.awt.Point)

    private static var setFloating_MethodID_14: jmethodID?

    open func setFloating( arg0: Bool, arg1: java_awt.Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFloating", methodSig: "(ZLjava/awt/Point;)V", methodCache: &BasicToolBarUI.setFloating_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setFloating( _ _arg0: Bool, _ _arg1: java_awt.Point? ) {
        setFloating( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.navigateFocusedComp(int)

    private static var navigateFocusedComp_MethodID_15: jmethodID?

    open func navigateFocusedComp( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "navigateFocusedComp", methodSig: "(I)V", methodCache: &BasicToolBarUI.navigateFocusedComp_MethodID_15, args: &__args, locals: &__locals )
    }

    open func navigateFocusedComp( _ _arg0: Int ) {
        navigateFocusedComp( arg0: _arg0 )
    }

    /// protected javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.createRolloverBorder()

    private static var createRolloverBorder_MethodID_16: jmethodID?

    open func createRolloverBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRolloverBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &BasicToolBarUI.createRolloverBorder_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.createNonRolloverBorder()

    private static var createNonRolloverBorder_MethodID_17: jmethodID?

    open func createNonRolloverBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNonRolloverBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &BasicToolBarUI.createNonRolloverBorder_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// private javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.createNonRolloverToggleBorder()

    /// protected javax.swing.plaf.basic.BasicToolBarUI$DragWindow javax.swing.plaf.basic.BasicToolBarUI.createDragWindow(javax.swing.JToolBar)

    private static var createDragWindow_MethodID_18: jmethodID?

    open func createDragWindow( arg0: JToolBar? ) -> /* javax.swing.plaf.basic.BasicToolBarUI$DragWindow */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDragWindow", methodSig: "(Ljavax/swing/JToolBar;)Ljavax/swing/plaf/basic/BasicToolBarUI$DragWindow;", methodCache: &BasicToolBarUI.createDragWindow_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.swing.plaf.basic.BasicToolBarUI$DragWindow */ UnclassedObject( javaObject: __return ) : nil
    }

    open func createDragWindow( _ _arg0: JToolBar? ) -> /* javax.swing.plaf.basic.BasicToolBarUI$DragWindow */ UnclassedObject! {
        return createDragWindow( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.basic.BasicToolBarUI.isRolloverBorders()

    private static var isRolloverBorders_MethodID_19: jmethodID?

    open func isRolloverBorders() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRolloverBorders", methodSig: "()Z", methodCache: &BasicToolBarUI.isRolloverBorders_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicToolBarUI.setRolloverBorders(boolean)

    private static var setRolloverBorders_MethodID_20: jmethodID?

    open func setRolloverBorders( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRolloverBorders", methodSig: "(Z)V", methodCache: &BasicToolBarUI.setRolloverBorders_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setRolloverBorders( _ _arg0: Bool ) {
        setRolloverBorders( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.installRolloverBorders(javax.swing.JComponent)

    private static var installRolloverBorders_MethodID_21: jmethodID?

    open func installRolloverBorders( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installRolloverBorders", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicToolBarUI.installRolloverBorders_MethodID_21, args: &__args, locals: &__locals )
    }

    open func installRolloverBorders( _ _arg0: JComponent? ) {
        installRolloverBorders( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.installNonRolloverBorders(javax.swing.JComponent)

    private static var installNonRolloverBorders_MethodID_22: jmethodID?

    open func installNonRolloverBorders( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installNonRolloverBorders", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicToolBarUI.installNonRolloverBorders_MethodID_22, args: &__args, locals: &__locals )
    }

    open func installNonRolloverBorders( _ _arg0: JComponent? ) {
        installNonRolloverBorders( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.installNormalBorders(javax.swing.JComponent)

    private static var installNormalBorders_MethodID_23: jmethodID?

    open func installNormalBorders( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installNormalBorders", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicToolBarUI.installNormalBorders_MethodID_23, args: &__args, locals: &__locals )
    }

    open func installNormalBorders( _ _arg0: JComponent? ) {
        installNormalBorders( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.setBorderToRollover(java.awt.Component)

    private static var setBorderToRollover_MethodID_24: jmethodID?

    open func setBorderToRollover( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderToRollover", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicToolBarUI.setBorderToRollover_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setBorderToRollover( _ _arg0: java_awt.Component? ) {
        setBorderToRollover( arg0: _arg0 )
    }

    /// protected javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.getRolloverBorder(javax.swing.AbstractButton)

    private static var getRolloverBorder_MethodID_25: jmethodID?

    open func getRolloverBorder( arg0: AbstractButton? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRolloverBorder", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/border/Border;", methodCache: &BasicToolBarUI.getRolloverBorder_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open func getRolloverBorder( _ _arg0: AbstractButton? ) -> Border! {
        return getRolloverBorder( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.setBorderToNonRollover(java.awt.Component)

    private static var setBorderToNonRollover_MethodID_26: jmethodID?

    open func setBorderToNonRollover( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderToNonRollover", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicToolBarUI.setBorderToNonRollover_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setBorderToNonRollover( _ _arg0: java_awt.Component? ) {
        setBorderToNonRollover( arg0: _arg0 )
    }

    /// protected javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.getNonRolloverBorder(javax.swing.AbstractButton)

    private static var getNonRolloverBorder_MethodID_27: jmethodID?

    open func getNonRolloverBorder( arg0: AbstractButton? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNonRolloverBorder", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/border/Border;", methodCache: &BasicToolBarUI.getNonRolloverBorder_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open func getNonRolloverBorder( _ _arg0: AbstractButton? ) -> Border! {
        return getNonRolloverBorder( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.setBorderToNormal(java.awt.Component)

    private static var setBorderToNormal_MethodID_28: jmethodID?

    open func setBorderToNormal( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderToNormal", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicToolBarUI.setBorderToNormal_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setBorderToNormal( _ _arg0: java_awt.Component? ) {
        setBorderToNormal( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicToolBarUI.setFloatingLocation(int,int)

    private static var setFloatingLocation_MethodID_29: jmethodID?

    open func setFloatingLocation( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFloatingLocation", methodSig: "(II)V", methodCache: &BasicToolBarUI.setFloatingLocation_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setFloatingLocation( _ _arg0: Int, _ _arg1: Int ) {
        setFloatingLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.plaf.basic.BasicToolBarUI.isFloating()

    private static var isFloating_MethodID_30: jmethodID?

    open func isFloating() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFloating", methodSig: "()Z", methodCache: &BasicToolBarUI.isFloating_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private int javax.swing.plaf.basic.BasicToolBarUI.mapConstraintToOrientation(java.lang.String)

    /// public java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.getDockingColor()

    private static var getDockingColor_MethodID_31: jmethodID?

    open func getDockingColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDockingColor", methodSig: "()Ljava/awt/Color;", methodCache: &BasicToolBarUI.getDockingColor_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicToolBarUI.setDockingColor(java.awt.Color)

    private static var setDockingColor_MethodID_32: jmethodID?

    open func setDockingColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDockingColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &BasicToolBarUI.setDockingColor_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setDockingColor( _ _arg0: java_awt.Color? ) {
        setDockingColor( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.getFloatingColor()

    private static var getFloatingColor_MethodID_33: jmethodID?

    open func getFloatingColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFloatingColor", methodSig: "()Ljava/awt/Color;", methodCache: &BasicToolBarUI.getFloatingColor_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicToolBarUI.setFloatingColor(java.awt.Color)

    private static var setFloatingColor_MethodID_34: jmethodID?

    open func setFloatingColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFloatingColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &BasicToolBarUI.setFloatingColor_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setFloatingColor( _ _arg0: java_awt.Color? ) {
        setFloatingColor( arg0: _arg0 )
    }

    /// private boolean javax.swing.plaf.basic.BasicToolBarUI.isBlocked(java.awt.Component,java.lang.Object)

    /// public boolean javax.swing.plaf.basic.BasicToolBarUI.canDock(java.awt.Component,java.awt.Point)

    private static var canDock_MethodID_35: jmethodID?

    open func canDock( arg0: java_awt.Component?, arg1: java_awt.Point? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canDock", methodSig: "(Ljava/awt/Component;Ljava/awt/Point;)Z", methodCache: &BasicToolBarUI.canDock_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func canDock( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Point? ) -> Bool {
        return canDock( arg0: _arg0, arg1: _arg1 )
    }

    /// private java.lang.String javax.swing.plaf.basic.BasicToolBarUI.calculateConstraint()

    /// private java.lang.String javax.swing.plaf.basic.BasicToolBarUI.getDockingConstraint(java.awt.Component,java.awt.Point)

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.dragTo(java.awt.Point,java.awt.Point)

    private static var dragTo_MethodID_36: jmethodID?

    open func dragTo( arg0: java_awt.Point?, arg1: java_awt.Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragTo", methodSig: "(Ljava/awt/Point;Ljava/awt/Point;)V", methodCache: &BasicToolBarUI.dragTo_MethodID_36, args: &__args, locals: &__locals )
    }

    open func dragTo( _ _arg0: java_awt.Point?, _ _arg1: java_awt.Point? ) {
        dragTo( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicToolBarUI.floatAt(java.awt.Point,java.awt.Point)

    private static var floatAt_MethodID_37: jmethodID?

    open func floatAt( arg0: java_awt.Point?, arg1: java_awt.Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "floatAt", methodSig: "(Ljava/awt/Point;Ljava/awt/Point;)V", methodCache: &BasicToolBarUI.floatAt_MethodID_37, args: &__args, locals: &__locals )
    }

    open func floatAt( _ _arg0: java_awt.Point?, _ _arg1: java_awt.Point? ) {
        floatAt( arg0: _arg0, arg1: _arg1 )
    }

    /// protected java.awt.event.ContainerListener javax.swing.plaf.basic.BasicToolBarUI.createToolBarContListener()

    private static var createToolBarContListener_MethodID_38: jmethodID?

    open func createToolBarContListener() -> java_awt.ContainerListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createToolBarContListener", methodSig: "()Ljava/awt/event/ContainerListener;", methodCache: &BasicToolBarUI.createToolBarContListener_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ContainerListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicToolBarUI.createToolBarFocusListener()

    private static var createToolBarFocusListener_MethodID_39: jmethodID?

    open func createToolBarFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createToolBarFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicToolBarUI.createToolBarFocusListener_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolBarUI.createPropertyListener()

    private static var createPropertyListener_MethodID_40: jmethodID?

    open func createPropertyListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicToolBarUI.createPropertyListener_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicToolBarUI.createDockingListener()

    private static var createDockingListener_MethodID_41: jmethodID?

    open func createDockingListener() -> MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDockingListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &BasicToolBarUI.createDockingListener_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.WindowListener javax.swing.plaf.basic.BasicToolBarUI.createFrameListener()

    private static var createFrameListener_MethodID_42: jmethodID?

    open func createFrameListener() -> java_awt.WindowListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFrameListener", methodSig: "()Ljava/awt/event/WindowListener;", methodCache: &BasicToolBarUI.createFrameListener_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.WindowListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicToolBarUI.paintDragWindow(java.awt.Graphics)

    private static var paintDragWindow_MethodID_43: jmethodID?

    open func paintDragWindow( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintDragWindow", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicToolBarUI.paintDragWindow_MethodID_43, args: &__args, locals: &__locals )
    }

    open func paintDragWindow( _ _arg0: java_awt.Graphics? ) {
        paintDragWindow( arg0: _arg0 )
    }

}
