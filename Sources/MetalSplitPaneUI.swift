
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalSplitPaneUI ///

open class MetalSplitPaneUI: BasicSplitPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalSplitPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalSplitPaneUIJNIClass: jclass?

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicSplitPaneUI.NON_CONTINUOUS_DIVIDER

    /// protected static int javax.swing.plaf.basic.BasicSplitPaneUI.KEYBOARD_DIVIDER_MOVE_OFFSET

    /// protected javax.swing.JSplitPane javax.swing.plaf.basic.BasicSplitPaneUI.splitPane

    private static var splitPane_FieldID: jfieldID?

    override open var splitPane: JSplitPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "splitPane", fieldType: "Ljavax/swing/JSplitPane;", fieldCache: &MetalSplitPaneUI.splitPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JSplitPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "splitPane", fieldType: "Ljavax/swing/JSplitPane;", fieldCache: &MetalSplitPaneUI.splitPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager javax.swing.plaf.basic.BasicSplitPaneUI.layoutManager

    private static var layoutManager_FieldID: jfieldID?

    override open var layoutManager: BasicSplitPaneUI_BasicHorizontalLayoutManager! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "layoutManager", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneUI$BasicHorizontalLayoutManager;", fieldCache: &MetalSplitPaneUI.layoutManager_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSplitPaneUI_BasicHorizontalLayoutManager( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "layoutManager", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneUI$BasicHorizontalLayoutManager;", fieldCache: &MetalSplitPaneUI.layoutManager_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSplitPaneDivider javax.swing.plaf.basic.BasicSplitPaneUI.divider

    private static var divider_FieldID: jfieldID?

    override open var divider: BasicSplitPaneDivider! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "divider", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider;", fieldCache: &MetalSplitPaneUI.divider_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSplitPaneDivider( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "divider", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider;", fieldCache: &MetalSplitPaneUI.divider_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSplitPaneUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalSplitPaneUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalSplitPaneUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicSplitPaneUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    override open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalSplitPaneUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalSplitPaneUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicSplitPaneUI$Handler javax.swing.plaf.basic.BasicSplitPaneUI.handler

    /// private java.util.Set javax.swing.plaf.basic.BasicSplitPaneUI.managingFocusForwardTraversalKeys

    /// private java.util.Set javax.swing.plaf.basic.BasicSplitPaneUI.managingFocusBackwardTraversalKeys

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI.dividerSize

    private static var dividerSize_FieldID: jfieldID?

    override open var dividerSize: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &MetalSplitPaneUI.dividerSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &MetalSplitPaneUI.dividerSize_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicSplitPaneUI.nonContinuousLayoutDivider

    private static var nonContinuousLayoutDivider_FieldID: jfieldID?

    override open var nonContinuousLayoutDivider: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "nonContinuousLayoutDivider", fieldType: "Ljava/awt/Component;", fieldCache: &MetalSplitPaneUI.nonContinuousLayoutDivider_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "nonContinuousLayoutDivider", fieldType: "Ljava/awt/Component;", fieldCache: &MetalSplitPaneUI.nonContinuousLayoutDivider_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicSplitPaneUI.draggingHW

    private static var draggingHW_FieldID: jfieldID?

    override open var draggingHW: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "draggingHW", fieldType: "Z", fieldCache: &MetalSplitPaneUI.draggingHW_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "draggingHW", fieldType: "Z", fieldCache: &MetalSplitPaneUI.draggingHW_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI.beginDragDividerLocation

    private static var beginDragDividerLocation_FieldID: jfieldID?

    override open var beginDragDividerLocation: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "beginDragDividerLocation", fieldType: "I", fieldCache: &MetalSplitPaneUI.beginDragDividerLocation_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "beginDragDividerLocation", fieldType: "I", fieldCache: &MetalSplitPaneUI.beginDragDividerLocation_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.upKey

    private static var upKey_FieldID: jfieldID?

    override open var upKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.upKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.upKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.downKey

    private static var downKey_FieldID: jfieldID?

    override open var downKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.downKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.downKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.leftKey

    private static var leftKey_FieldID: jfieldID?

    override open var leftKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.leftKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.leftKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.rightKey

    private static var rightKey_FieldID: jfieldID?

    override open var rightKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.rightKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.rightKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.homeKey

    private static var homeKey_FieldID: jfieldID?

    override open var homeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "homeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.homeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "homeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.homeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.endKey

    private static var endKey_FieldID: jfieldID?

    override open var endKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "endKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.endKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "endKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.endKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.dividerResizeToggleKey

    private static var dividerResizeToggleKey_FieldID: jfieldID?

    override open var dividerResizeToggleKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dividerResizeToggleKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.dividerResizeToggleKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dividerResizeToggleKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalSplitPaneUI.dividerResizeToggleKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardUpLeftListener

    private static var keyboardUpLeftListener_FieldID: jfieldID?

    override open var keyboardUpLeftListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardUpLeftListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardUpLeftListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardUpLeftListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardUpLeftListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardDownRightListener

    private static var keyboardDownRightListener_FieldID: jfieldID?

    override open var keyboardDownRightListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardDownRightListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardDownRightListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardDownRightListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardDownRightListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardHomeListener

    private static var keyboardHomeListener_FieldID: jfieldID?

    override open var keyboardHomeListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardHomeListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardHomeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardHomeListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardHomeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardEndListener

    private static var keyboardEndListener_FieldID: jfieldID?

    override open var keyboardEndListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardEndListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardEndListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardEndListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardEndListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardResizeToggleListener

    private static var keyboardResizeToggleListener_FieldID: jfieldID?

    override open var keyboardResizeToggleListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardResizeToggleListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardResizeToggleListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardResizeToggleListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &MetalSplitPaneUI.keyboardResizeToggleListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI.orientation

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI.lastDragLocation

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI.continuousLayout

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI.dividerKeyboardResize

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI.dividerLocationIsSet

    /// private java.awt.Color javax.swing.plaf.basic.BasicSplitPaneUI.dividerDraggingColor

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI.rememberPaneSizes

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI.keepHidden

    /// boolean javax.swing.plaf.basic.BasicSplitPaneUI.painted

    /// boolean javax.swing.plaf.basic.BasicSplitPaneUI.ignoreDividerLocationChange

    /// public javax.swing.plaf.metal.MetalSplitPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalSplitPaneUI", classCache: &MetalSplitPaneUI.MetalSplitPaneUIJNIClass, methodSig: "()V", methodCache: &MetalSplitPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalSplitPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalSplitPaneUI", classCache: &MetalSplitPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public javax.swing.plaf.basic.BasicSplitPaneDivider javax.swing.plaf.metal.MetalSplitPaneUI.createDefaultDivider()

}