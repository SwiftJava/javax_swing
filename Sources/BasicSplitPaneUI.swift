
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSplitPaneUI ///

open class BasicSplitPaneUI: SplitPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSplitPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUIJNIClass: jclass?

    /// protected static final java.lang.String javax.swing.plaf.basic.BasicSplitPaneUI.NON_CONTINUOUS_DIVIDER

    /// protected static int javax.swing.plaf.basic.BasicSplitPaneUI.KEYBOARD_DIVIDER_MOVE_OFFSET

    /// protected javax.swing.JSplitPane javax.swing.plaf.basic.BasicSplitPaneUI.splitPane

    private static var splitPane_FieldID: jfieldID?

    open var splitPane: JSplitPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "splitPane", fieldType: "Ljavax/swing/JSplitPane;", fieldCache: &BasicSplitPaneUI.splitPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JSplitPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "splitPane", fieldType: "Ljavax/swing/JSplitPane;", fieldCache: &BasicSplitPaneUI.splitPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager javax.swing.plaf.basic.BasicSplitPaneUI.layoutManager

    private static var layoutManager_FieldID: jfieldID?

    open var layoutManager: BasicSplitPaneUI_BasicHorizontalLayoutManager! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "layoutManager", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneUI$BasicHorizontalLayoutManager;", fieldCache: &BasicSplitPaneUI.layoutManager_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSplitPaneUI_BasicHorizontalLayoutManager( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "layoutManager", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneUI$BasicHorizontalLayoutManager;", fieldCache: &BasicSplitPaneUI.layoutManager_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSplitPaneDivider javax.swing.plaf.basic.BasicSplitPaneUI.divider

    private static var divider_FieldID: jfieldID?

    open var divider: BasicSplitPaneDivider! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "divider", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider;", fieldCache: &BasicSplitPaneUI.divider_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSplitPaneDivider( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "divider", fieldType: "Ljavax/swing/plaf/basic/BasicSplitPaneDivider;", fieldCache: &BasicSplitPaneUI.divider_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSplitPaneUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicSplitPaneUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicSplitPaneUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicSplitPaneUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicSplitPaneUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicSplitPaneUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicSplitPaneUI$Handler javax.swing.plaf.basic.BasicSplitPaneUI.handler

    /// private java.util.Set javax.swing.plaf.basic.BasicSplitPaneUI.managingFocusForwardTraversalKeys

    /// private java.util.Set javax.swing.plaf.basic.BasicSplitPaneUI.managingFocusBackwardTraversalKeys

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI.dividerSize

    private static var dividerSize_FieldID: jfieldID?

    open var dividerSize: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &BasicSplitPaneUI.dividerSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "dividerSize", fieldType: "I", fieldCache: &BasicSplitPaneUI.dividerSize_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicSplitPaneUI.nonContinuousLayoutDivider

    private static var nonContinuousLayoutDivider_FieldID: jfieldID?

    open var nonContinuousLayoutDivider: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "nonContinuousLayoutDivider", fieldType: "Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI.nonContinuousLayoutDivider_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "nonContinuousLayoutDivider", fieldType: "Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI.nonContinuousLayoutDivider_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicSplitPaneUI.draggingHW

    private static var draggingHW_FieldID: jfieldID?

    open var draggingHW: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "draggingHW", fieldType: "Z", fieldCache: &BasicSplitPaneUI.draggingHW_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "draggingHW", fieldType: "Z", fieldCache: &BasicSplitPaneUI.draggingHW_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI.beginDragDividerLocation

    private static var beginDragDividerLocation_FieldID: jfieldID?

    open var beginDragDividerLocation: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "beginDragDividerLocation", fieldType: "I", fieldCache: &BasicSplitPaneUI.beginDragDividerLocation_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "beginDragDividerLocation", fieldType: "I", fieldCache: &BasicSplitPaneUI.beginDragDividerLocation_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.upKey

    private static var upKey_FieldID: jfieldID?

    open var upKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.upKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.upKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.downKey

    private static var downKey_FieldID: jfieldID?

    open var downKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.downKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.downKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.leftKey

    private static var leftKey_FieldID: jfieldID?

    open var leftKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.leftKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.leftKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.rightKey

    private static var rightKey_FieldID: jfieldID?

    open var rightKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.rightKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.rightKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.homeKey

    private static var homeKey_FieldID: jfieldID?

    open var homeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "homeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.homeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "homeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.homeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.endKey

    private static var endKey_FieldID: jfieldID?

    open var endKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "endKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.endKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "endKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.endKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicSplitPaneUI.dividerResizeToggleKey

    private static var dividerResizeToggleKey_FieldID: jfieldID?

    open var dividerResizeToggleKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dividerResizeToggleKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.dividerResizeToggleKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dividerResizeToggleKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicSplitPaneUI.dividerResizeToggleKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardUpLeftListener

    private static var keyboardUpLeftListener_FieldID: jfieldID?

    open var keyboardUpLeftListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardUpLeftListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardUpLeftListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardUpLeftListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardUpLeftListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardDownRightListener

    private static var keyboardDownRightListener_FieldID: jfieldID?

    open var keyboardDownRightListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardDownRightListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardDownRightListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardDownRightListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardDownRightListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardHomeListener

    private static var keyboardHomeListener_FieldID: jfieldID?

    open var keyboardHomeListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardHomeListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardHomeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardHomeListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardHomeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardEndListener

    private static var keyboardEndListener_FieldID: jfieldID?

    open var keyboardEndListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardEndListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardEndListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardEndListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardEndListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.keyboardResizeToggleListener

    private static var keyboardResizeToggleListener_FieldID: jfieldID?

    open var keyboardResizeToggleListener: java_awt.ActionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyboardResizeToggleListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardResizeToggleListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ActionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyboardResizeToggleListener", fieldType: "Ljava/awt/event/ActionListener;", fieldCache: &BasicSplitPaneUI.keyboardResizeToggleListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.plaf.basic.BasicSplitPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI", classCache: &BasicSplitPaneUI.BasicSplitPaneUIJNIClass, methodSig: "()V", methodCache: &BasicSplitPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicSplitPaneUI$Handler javax.swing.plaf.basic.BasicSplitPaneUI.access$100(javax.swing.plaf.basic.BasicSplitPaneUI)

    /// static boolean javax.swing.plaf.basic.BasicSplitPaneUI.access$202(javax.swing.plaf.basic.BasicSplitPaneUI,boolean)

    /// static int javax.swing.plaf.basic.BasicSplitPaneUI.access$302(javax.swing.plaf.basic.BasicSplitPaneUI,int)

    /// static boolean javax.swing.plaf.basic.BasicSplitPaneUI.access$200(javax.swing.plaf.basic.BasicSplitPaneUI)

    /// static int javax.swing.plaf.basic.BasicSplitPaneUI.access$300(javax.swing.plaf.basic.BasicSplitPaneUI)

    /// static java.awt.Color javax.swing.plaf.basic.BasicSplitPaneUI.access$400(javax.swing.plaf.basic.BasicSplitPaneUI)

    /// static boolean javax.swing.plaf.basic.BasicSplitPaneUI.access$500(javax.swing.plaf.basic.BasicSplitPaneUI)

    /// static boolean javax.swing.plaf.basic.BasicSplitPaneUI.access$600(javax.swing.plaf.basic.BasicSplitPaneUI)

    /// private javax.swing.plaf.basic.BasicSplitPaneUI$Handler javax.swing.plaf.basic.BasicSplitPaneUI.getHandler()

    /// static boolean javax.swing.plaf.basic.BasicSplitPaneUI.access$502(javax.swing.plaf.basic.BasicSplitPaneUI,boolean)

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicSplitPaneUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneUI.getMinimumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicSplitPaneUI.getOrientation()

    private static var getOrientation_MethodID_2: jmethodID?

    open func getOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &BasicSplitPaneUI.getOrientation_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Insets javax.swing.plaf.basic.BasicSplitPaneUI.getInsets(javax.swing.JComponent)

    private static var getInsets_MethodID_3: jmethodID?

    open func getInsets( arg0: JComponent? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Insets;", methodCache: &BasicSplitPaneUI.getInsets_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getInsets( _ _arg0: JComponent? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicSplitPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_4: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicSplitPaneUI", classCache: &BasicSplitPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicSplitPaneUI.getDividerLocation(javax.swing.JSplitPane)

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.setDividerLocation(javax.swing.JSplitPane,int)

    /// public int javax.swing.plaf.basic.BasicSplitPaneUI.getMinimumDividerLocation(javax.swing.JSplitPane)

    /// public int javax.swing.plaf.basic.BasicSplitPaneUI.getMaximumDividerLocation(javax.swing.JSplitPane)

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.setOrientation(int)

    private static var setOrientation_MethodID_5: jmethodID?

    open func setOrientation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &BasicSplitPaneUI.setOrientation_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setOrientation( _ _arg0: Int ) {
        setOrientation( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.installListeners()

    private static var installListeners_MethodID_6: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicSplitPaneUI.installListeners_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public javax.swing.JSplitPane javax.swing.plaf.basic.BasicSplitPaneUI.getSplitPane()

    private static var getSplitPane_MethodID_7: jmethodID?

    open func getSplitPane() -> JSplitPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSplitPane", methodSig: "()Ljavax/swing/JSplitPane;", methodCache: &BasicSplitPaneUI.getSplitPane_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JSplitPane( javaObject: __return ) : nil
    }


    /// static void javax.swing.plaf.basic.BasicSplitPaneUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.installDefaults()

    private static var installDefaults_MethodID_8: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicSplitPaneUI.installDefaults_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_9: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicSplitPaneUI.installKeyboardActions_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_10: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicSplitPaneUI.uninstallDefaults_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.uninstallListeners()

    private static var uninstallListeners_MethodID_11: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicSplitPaneUI.uninstallListeners_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_12: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicSplitPaneUI.uninstallKeyboardActions_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSplitPaneUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_13: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicSplitPaneUI.createPropertyChangeListener_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicSplitPaneUI.createFocusListener()

    private static var createFocusListener_MethodID_14: jmethodID?

    open func createFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicSplitPaneUI.createFocusListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.dragDividerTo(int)

    private static var dragDividerTo_MethodID_15: jmethodID?

    open func dragDividerTo( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragDividerTo", methodSig: "(I)V", methodCache: &BasicSplitPaneUI.dragDividerTo_MethodID_15, args: &__args, locals: &__locals )
    }

    open func dragDividerTo( _ _arg0: Int ) {
        dragDividerTo( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.finishDraggingTo(int)

    private static var finishDraggingTo_MethodID_16: jmethodID?

    open func finishDraggingTo( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finishDraggingTo", methodSig: "(I)V", methodCache: &BasicSplitPaneUI.finishDraggingTo_MethodID_16, args: &__args, locals: &__locals )
    }

    open func finishDraggingTo( _ _arg0: Int ) {
        finishDraggingTo( arg0: _arg0 )
    }

    /// int javax.swing.plaf.basic.BasicSplitPaneUI.getKeyboardMoveIncrement()

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.resetToPreferredSizes(javax.swing.JSplitPane)

    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardUpLeftListener()

    private static var createKeyboardUpLeftListener_MethodID_17: jmethodID?

    open func createKeyboardUpLeftListener() -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyboardUpLeftListener", methodSig: "()Ljava/awt/event/ActionListener;", methodCache: &BasicSplitPaneUI.createKeyboardUpLeftListener_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardDownRightListener()

    private static var createKeyboardDownRightListener_MethodID_18: jmethodID?

    open func createKeyboardDownRightListener() -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyboardDownRightListener", methodSig: "()Ljava/awt/event/ActionListener;", methodCache: &BasicSplitPaneUI.createKeyboardDownRightListener_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardHomeListener()

    private static var createKeyboardHomeListener_MethodID_19: jmethodID?

    open func createKeyboardHomeListener() -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyboardHomeListener", methodSig: "()Ljava/awt/event/ActionListener;", methodCache: &BasicSplitPaneUI.createKeyboardHomeListener_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardEndListener()

    private static var createKeyboardEndListener_MethodID_20: jmethodID?

    open func createKeyboardEndListener() -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyboardEndListener", methodSig: "()Ljava/awt/event/ActionListener;", methodCache: &BasicSplitPaneUI.createKeyboardEndListener_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardResizeToggleListener()

    private static var createKeyboardResizeToggleListener_MethodID_21: jmethodID?

    open func createKeyboardResizeToggleListener() -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyboardResizeToggleListener", methodSig: "()Ljava/awt/event/ActionListener;", methodCache: &BasicSplitPaneUI.createKeyboardResizeToggleListener_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.plaf.basic.BasicSplitPaneUI.isContinuousLayout()

    private static var isContinuousLayout_MethodID_22: jmethodID?

    open func isContinuousLayout() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isContinuousLayout", methodSig: "()Z", methodCache: &BasicSplitPaneUI.isContinuousLayout_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.setContinuousLayout(boolean)

    private static var setContinuousLayout_MethodID_23: jmethodID?

    open func setContinuousLayout( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setContinuousLayout", methodSig: "(Z)V", methodCache: &BasicSplitPaneUI.setContinuousLayout_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setContinuousLayout( _ _arg0: Bool ) {
        setContinuousLayout( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicSplitPaneUI.getLastDragLocation()

    private static var getLastDragLocation_MethodID_24: jmethodID?

    open func getLastDragLocation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLastDragLocation", methodSig: "()I", methodCache: &BasicSplitPaneUI.getLastDragLocation_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.setLastDragLocation(int)

    private static var setLastDragLocation_MethodID_25: jmethodID?

    open func setLastDragLocation( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLastDragLocation", methodSig: "(I)V", methodCache: &BasicSplitPaneUI.setLastDragLocation_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setLastDragLocation( _ _arg0: Int ) {
        setLastDragLocation( arg0: _arg0 )
    }

    /// public javax.swing.plaf.basic.BasicSplitPaneDivider javax.swing.plaf.basic.BasicSplitPaneUI.getDivider()

    private static var getDivider_MethodID_26: jmethodID?

    open func getDivider() -> BasicSplitPaneDivider! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDivider", methodSig: "()Ljavax/swing/plaf/basic/BasicSplitPaneDivider;", methodCache: &BasicSplitPaneUI.getDivider_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicSplitPaneDivider( javaObject: __return ) : nil
    }


    /// protected java.awt.Component javax.swing.plaf.basic.BasicSplitPaneUI.createDefaultNonContinuousLayoutDivider()

    private static var createDefaultNonContinuousLayoutDivider_MethodID_27: jmethodID?

    open func createDefaultNonContinuousLayoutDivider() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultNonContinuousLayoutDivider", methodSig: "()Ljava/awt/Component;", methodCache: &BasicSplitPaneUI.createDefaultNonContinuousLayoutDivider_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.setNonContinuousLayoutDivider(java.awt.Component)

    private static var setNonContinuousLayoutDivider_MethodID_28: jmethodID?

    open func setNonContinuousLayoutDivider( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNonContinuousLayoutDivider", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicSplitPaneUI.setNonContinuousLayoutDivider_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setNonContinuousLayoutDivider( _ _arg0: java_awt.Component? ) {
        setNonContinuousLayoutDivider( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.setNonContinuousLayoutDivider(java.awt.Component,boolean)

    private static var setNonContinuousLayoutDivider_MethodID_29: jmethodID?

    open func setNonContinuousLayoutDivider( arg0: java_awt.Component?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNonContinuousLayoutDivider", methodSig: "(Ljava/awt/Component;Z)V", methodCache: &BasicSplitPaneUI.setNonContinuousLayoutDivider_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setNonContinuousLayoutDivider( _ _arg0: java_awt.Component?, _ _arg1: Bool ) {
        setNonContinuousLayoutDivider( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.plaf.basic.BasicSplitPaneUI.addHeavyweightDivider()

    /// public java.awt.Component javax.swing.plaf.basic.BasicSplitPaneUI.getNonContinuousLayoutDivider()

    private static var getNonContinuousLayoutDivider_MethodID_30: jmethodID?

    open func getNonContinuousLayoutDivider() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNonContinuousLayoutDivider", methodSig: "()Ljava/awt/Component;", methodCache: &BasicSplitPaneUI.getNonContinuousLayoutDivider_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.basic.BasicSplitPaneDivider javax.swing.plaf.basic.BasicSplitPaneUI.createDefaultDivider()

    private static var createDefaultDivider_MethodID_31: jmethodID?

    open func createDefaultDivider() -> BasicSplitPaneDivider! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultDivider", methodSig: "()Ljavax/swing/plaf/basic/BasicSplitPaneDivider;", methodCache: &BasicSplitPaneUI.createDefaultDivider_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicSplitPaneDivider( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicSplitPaneUI.finishedPaintingChildren(javax.swing.JSplitPane,java.awt.Graphics)

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.resetLayoutManager()

    private static var resetLayoutManager_MethodID_32: jmethodID?

    open func resetLayoutManager() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetLayoutManager", methodSig: "()V", methodCache: &BasicSplitPaneUI.resetLayoutManager_MethodID_32, args: &__args, locals: &__locals )
    }


    /// void javax.swing.plaf.basic.BasicSplitPaneUI.setKeepHidden(boolean)

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI.getKeepHidden()

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI.startDragging()

    private static var startDragging_MethodID_33: jmethodID?

    open func startDragging() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startDragging", methodSig: "()V", methodCache: &BasicSplitPaneUI.startDragging_MethodID_33, args: &__args, locals: &__locals )
    }


    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI.getDividerBorderSize()

    private static var getDividerBorderSize_MethodID_34: jmethodID?

    open func getDividerBorderSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDividerBorderSize", methodSig: "()I", methodCache: &BasicSplitPaneUI.getDividerBorderSize_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
