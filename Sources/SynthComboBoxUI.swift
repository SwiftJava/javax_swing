
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthComboBoxUI ///

open class SynthComboBoxUI: BasicComboBoxUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol, SynthUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthComboBoxUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthComboBoxUI.style

    /// private boolean javax.swing.plaf.synth.SynthComboBoxUI.useListColors

    /// java.awt.Insets javax.swing.plaf.synth.SynthComboBoxUI.popupInsets

    /// private boolean javax.swing.plaf.synth.SynthComboBoxUI.buttonWhenNotEditable

    /// private boolean javax.swing.plaf.synth.SynthComboBoxUI.pressedWhenPopupVisible

    /// private javax.swing.plaf.synth.SynthComboBoxUI$ButtonHandler javax.swing.plaf.synth.SynthComboBoxUI.buttonHandler

    /// private javax.swing.plaf.synth.SynthComboBoxUI$EditorFocusHandler javax.swing.plaf.synth.SynthComboBoxUI.editorFocusHandler

    /// private boolean javax.swing.plaf.synth.SynthComboBoxUI.forceOpaque

    /// protected javax.swing.JComboBox javax.swing.plaf.basic.BasicComboBoxUI.comboBox

    private static var comboBox_FieldID: jfieldID?

    open var comboBox: JComboBox! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &SynthComboBoxUI.comboBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComboBox( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &SynthComboBoxUI.comboBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboBoxUI.hasFocus

    private static var hasFocus_FieldID: jfieldID?

    open var hasFocus: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &SynthComboBoxUI.hasFocus_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &SynthComboBoxUI.hasFocus_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.isTableCellEditor

    /// private static final java.lang.String javax.swing.plaf.basic.BasicComboBoxUI.IS_TABLE_CELL_EDITOR

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicComboBoxUI.listBox

    private static var listBox_FieldID: jfieldID?

    open var listBox: JList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listBox", fieldType: "Ljavax/swing/JList;", fieldCache: &SynthComboBoxUI.listBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listBox", fieldType: "Ljavax/swing/JList;", fieldCache: &SynthComboBoxUI.listBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicComboBoxUI.currentValuePane

    private static var currentValuePane_FieldID: jfieldID?

    open var currentValuePane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "currentValuePane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &SynthComboBoxUI.currentValuePane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "currentValuePane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &SynthComboBoxUI.currentValuePane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.ComboPopup javax.swing.plaf.basic.BasicComboBoxUI.popup

    private static var popup_FieldID: jfieldID?

    open var popup: ComboPopup! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popup", fieldType: "Ljavax/swing/plaf/basic/ComboPopup;", fieldCache: &SynthComboBoxUI.popup_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComboPopupForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "popup", fieldType: "Ljavax/swing/plaf/basic/ComboPopup;", fieldCache: &SynthComboBoxUI.popup_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicComboBoxUI.editor

    private static var editor_FieldID: jfieldID?

    open var editor: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editor", fieldType: "Ljava/awt/Component;", fieldCache: &SynthComboBoxUI.editor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editor", fieldType: "Ljava/awt/Component;", fieldCache: &SynthComboBoxUI.editor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicComboBoxUI.arrowButton

    private static var arrowButton_FieldID: jfieldID?

    open var arrowButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "arrowButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &SynthComboBoxUI.arrowButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "arrowButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &SynthComboBoxUI.arrowButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboBoxUI.keyListener

    private static var keyListener_FieldID: jfieldID?

    open var keyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &SynthComboBoxUI.keyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &SynthComboBoxUI.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicComboBoxUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &SynthComboBoxUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &SynthComboBoxUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicComboBoxUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &SynthComboBoxUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &SynthComboBoxUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.plaf.basic.BasicComboBoxUI.itemListener

    private static var itemListener_FieldID: jfieldID?

    open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &SynthComboBoxUI.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &SynthComboBoxUI.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboBoxUI.popupMouseListener

    private static var popupMouseListener_FieldID: jfieldID?

    open var popupMouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &SynthComboBoxUI.popupMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "popupMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &SynthComboBoxUI.popupMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboBoxUI.popupMouseMotionListener

    private static var popupMouseMotionListener_FieldID: jfieldID?

    open var popupMouseMotionListener: java_awt.MouseMotionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &SynthComboBoxUI.popupMouseMotionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseMotionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "popupMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &SynthComboBoxUI.popupMouseMotionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboBoxUI.popupKeyListener

    private static var popupKeyListener_FieldID: jfieldID?

    open var popupKeyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupKeyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &SynthComboBoxUI.popupKeyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "popupKeyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &SynthComboBoxUI.popupKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.event.MouseWheelListener javax.swing.plaf.basic.BasicComboBoxUI.mouseWheelListener

    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicComboBoxUI.listDataListener

    private static var listDataListener_FieldID: jfieldID?

    open var listDataListener: ListDataListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &SynthComboBoxUI.listDataListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListDataListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &SynthComboBoxUI.listDataListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicComboBoxUI$Handler javax.swing.plaf.basic.BasicComboBoxUI.handler

    /// private long javax.swing.plaf.basic.BasicComboBoxUI.timeFactor

    /// private long javax.swing.plaf.basic.BasicComboBoxUI.lastTime

    /// private long javax.swing.plaf.basic.BasicComboBoxUI.time

    /// javax.swing.JComboBox$KeySelectionManager javax.swing.plaf.basic.BasicComboBoxUI.keySelectionManager

    /// protected boolean javax.swing.plaf.basic.BasicComboBoxUI.isMinimumSizeDirty

    private static var isMinimumSizeDirty_FieldID: jfieldID?

    open var isMinimumSizeDirty: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isMinimumSizeDirty", fieldType: "Z", fieldCache: &SynthComboBoxUI.isMinimumSizeDirty_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isMinimumSizeDirty", fieldType: "Z", fieldCache: &SynthComboBoxUI.isMinimumSizeDirty_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.cachedMinimumSize

    private static var cachedMinimumSize_FieldID: jfieldID?

    open var cachedMinimumSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cachedMinimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &SynthComboBoxUI.cachedMinimumSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cachedMinimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &SynthComboBoxUI.cachedMinimumSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.isDisplaySizeDirty

    /// private java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.cachedDisplaySize

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicComboBoxUI.COMBO_UI_LIST_CELL_RENDERER_KEY

    /// static final java.lang.StringBuffer javax.swing.plaf.basic.BasicComboBoxUI.HIDE_POPUP_KEY

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.sameBaseline

    /// protected boolean javax.swing.plaf.basic.BasicComboBoxUI.squareButton

    private static var squareButton_FieldID: jfieldID?

    open var squareButton: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "squareButton", fieldType: "Z", fieldCache: &SynthComboBoxUI.squareButton_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "squareButton", fieldType: "Z", fieldCache: &SynthComboBoxUI.squareButton_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicComboBoxUI.padding

    private static var padding_FieldID: jfieldID?

    open var padding: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "padding", fieldType: "Ljava/awt/Insets;", fieldCache: &SynthComboBoxUI.padding_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "padding", fieldType: "Ljava/awt/Insets;", fieldCache: &SynthComboBoxUI.padding_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.synth.SynthComboBoxUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUI.SynthComboBoxUIJNIClass, methodSig: "()V", methodCache: &SynthComboBoxUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.synth.SynthComboBoxUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// private javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthComboBoxUI.getContext(javax.swing.JComponent,int)

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthComboBoxUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_2: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthComboBoxUI.getContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// static boolean javax.swing.plaf.synth.SynthComboBoxUI.access$500(javax.swing.plaf.synth.SynthComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$600(javax.swing.plaf.synth.SynthComboBoxUI)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthComboBoxUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthComboBoxUI", classCache: &SynthComboBoxUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// private int javax.swing.plaf.synth.SynthComboBoxUI.getComponentState(javax.swing.JComponent)

    /// private void javax.swing.plaf.synth.SynthComboBoxUI.updateStyle(javax.swing.JComboBox)

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$1100(javax.swing.plaf.synth.SynthComboBoxUI)

    /// protected void javax.swing.plaf.synth.SynthComboBoxUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_4: jmethodID?

    open func paint( context: SynthContext?, g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthComboBoxUI.paint_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paint( _ _context: SynthContext?, _ _g: java_awt.Graphics? ) {
        paint( context: _context, g: _g )
    }

    /// public void javax.swing.plaf.synth.SynthComboBoxUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.synth.SynthComboBoxUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_5: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthComboBoxUI.propertyChange_MethodID_5, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$700(javax.swing.plaf.synth.SynthComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$800(javax.swing.plaf.synth.SynthComboBoxUI)

    /// protected void javax.swing.plaf.synth.SynthComboBoxUI.installDefaults()

    private static var installDefaults_MethodID_6: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &SynthComboBoxUI.installDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthComboBoxUI.installListeners()

    private static var installListeners_MethodID_7: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &SynthComboBoxUI.installListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthComboBoxUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_8: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &SynthComboBoxUI.uninstallDefaults_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthComboBoxUI.uninstallListeners()

    private static var uninstallListeners_MethodID_9: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &SynthComboBoxUI.uninstallListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.plaf.basic.ComboPopup javax.swing.plaf.synth.SynthComboBoxUI.createPopup()

    private static var createPopup_MethodID_10: jmethodID?

    open func createPopup() -> ComboPopup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPopup", methodSig: "()Ljavax/swing/plaf/basic/ComboPopup;", methodCache: &SynthComboBoxUI.createPopup_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboPopupForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.ListCellRenderer javax.swing.plaf.synth.SynthComboBoxUI.createRenderer()

    private static var createRenderer_MethodID_11: jmethodID?

    open func createRenderer() -> ListCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRenderer", methodSig: "()Ljavax/swing/ListCellRenderer;", methodCache: &SynthComboBoxUI.createRenderer_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListCellRendererForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.JButton javax.swing.plaf.synth.SynthComboBoxUI.createArrowButton()

    private static var createArrowButton_MethodID_12: jmethodID?

    open func createArrowButton() -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createArrowButton", methodSig: "()Ljavax/swing/JButton;", methodCache: &SynthComboBoxUI.createArrowButton_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.synth.SynthComboBoxUI.paintCurrentValue(java.awt.Graphics,java.awt.Rectangle,boolean)

    /// protected java.awt.Dimension javax.swing.plaf.synth.SynthComboBoxUI.getDefaultSize()

    private static var getDefaultSize_MethodID_13: jmethodID?

    open func getDefaultSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &SynthComboBoxUI.getDefaultSize_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// static boolean javax.swing.plaf.synth.SynthComboBoxUI.access$900(javax.swing.plaf.synth.SynthComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$1000(javax.swing.plaf.synth.SynthComboBoxUI)

    /// static boolean javax.swing.plaf.synth.SynthComboBoxUI.access$1200(javax.swing.plaf.synth.SynthComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$1300(javax.swing.plaf.synth.SynthComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$1400(javax.swing.plaf.synth.SynthComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.synth.SynthComboBoxUI.access$1500(javax.swing.plaf.synth.SynthComboBoxUI)

    /// protected javax.swing.ComboBoxEditor javax.swing.plaf.synth.SynthComboBoxUI.createEditor()

    private static var createEditor_MethodID_14: jmethodID?

    open func createEditor() -> ComboBoxEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createEditor", methodSig: "()Ljavax/swing/ComboBoxEditor;", methodCache: &SynthComboBoxUI.createEditor_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboBoxEditorForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.synth.SynthComboBoxUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_15: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: w, locals: &__locals )
        __args[5] = JNIType.toJava( value: h, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthComboBoxUI.paintBorder_MethodID_15, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

    /// public void javax.swing.plaf.synth.SynthComboBoxUI.installUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.synth.SynthComboBoxUI.uninstallUI(javax.swing.JComponent)

    /// private boolean javax.swing.plaf.synth.SynthComboBoxUI.shouldActLikeButton()

}
