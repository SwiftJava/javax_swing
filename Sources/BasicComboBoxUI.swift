
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicComboBoxUI ///

open class BasicComboBoxUI: ComboBoxUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicComboBoxUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicComboBoxUIJNIClass: jclass?

    /// protected javax.swing.JComboBox javax.swing.plaf.basic.BasicComboBoxUI.comboBox

    private static var comboBox_FieldID: jfieldID?

    open var comboBox: JComboBox! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &BasicComboBoxUI.comboBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComboBox( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &BasicComboBoxUI.comboBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboBoxUI.hasFocus

    private static var hasFocus_FieldID: jfieldID?

    open var hasFocus: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &BasicComboBoxUI.hasFocus_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &BasicComboBoxUI.hasFocus_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.isTableCellEditor

    /// private static final java.lang.String javax.swing.plaf.basic.BasicComboBoxUI.IS_TABLE_CELL_EDITOR

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicComboBoxUI.listBox

    private static var listBox_FieldID: jfieldID?

    open var listBox: JList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listBox", fieldType: "Ljavax/swing/JList;", fieldCache: &BasicComboBoxUI.listBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listBox", fieldType: "Ljavax/swing/JList;", fieldCache: &BasicComboBoxUI.listBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicComboBoxUI.currentValuePane

    private static var currentValuePane_FieldID: jfieldID?

    open var currentValuePane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "currentValuePane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicComboBoxUI.currentValuePane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "currentValuePane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicComboBoxUI.currentValuePane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.ComboPopup javax.swing.plaf.basic.BasicComboBoxUI.popup

    private static var popup_FieldID: jfieldID?

    open var popup: ComboPopup! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popup", fieldType: "Ljavax/swing/plaf/basic/ComboPopup;", fieldCache: &BasicComboBoxUI.popup_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComboPopupForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popup", fieldType: "Ljavax/swing/plaf/basic/ComboPopup;", fieldCache: &BasicComboBoxUI.popup_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicComboBoxUI.editor

    private static var editor_FieldID: jfieldID?

    open var editor: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editor", fieldType: "Ljava/awt/Component;", fieldCache: &BasicComboBoxUI.editor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editor", fieldType: "Ljava/awt/Component;", fieldCache: &BasicComboBoxUI.editor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicComboBoxUI.arrowButton

    private static var arrowButton_FieldID: jfieldID?

    open var arrowButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "arrowButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicComboBoxUI.arrowButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "arrowButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &BasicComboBoxUI.arrowButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboBoxUI.keyListener

    private static var keyListener_FieldID: jfieldID?

    open var keyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicComboBoxUI.keyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicComboBoxUI.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicComboBoxUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicComboBoxUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicComboBoxUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicComboBoxUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicComboBoxUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicComboBoxUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.plaf.basic.BasicComboBoxUI.itemListener

    private static var itemListener_FieldID: jfieldID?

    open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &BasicComboBoxUI.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &BasicComboBoxUI.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboBoxUI.popupMouseListener

    private static var popupMouseListener_FieldID: jfieldID?

    open var popupMouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicComboBoxUI.popupMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popupMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &BasicComboBoxUI.popupMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboBoxUI.popupMouseMotionListener

    private static var popupMouseMotionListener_FieldID: jfieldID?

    open var popupMouseMotionListener: java_awt.MouseMotionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &BasicComboBoxUI.popupMouseMotionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseMotionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popupMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &BasicComboBoxUI.popupMouseMotionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboBoxUI.popupKeyListener

    private static var popupKeyListener_FieldID: jfieldID?

    open var popupKeyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupKeyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicComboBoxUI.popupKeyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popupKeyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicComboBoxUI.popupKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicComboBoxUI.listDataListener

    private static var listDataListener_FieldID: jfieldID?

    open var listDataListener: ListDataListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &BasicComboBoxUI.listDataListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListDataListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &BasicComboBoxUI.listDataListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetBooleanField( fieldName: "isMinimumSizeDirty", fieldType: "Z", fieldCache: &BasicComboBoxUI.isMinimumSizeDirty_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isMinimumSizeDirty", fieldType: "Z", fieldCache: &BasicComboBoxUI.isMinimumSizeDirty_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.cachedMinimumSize

    private static var cachedMinimumSize_FieldID: jfieldID?

    open var cachedMinimumSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cachedMinimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicComboBoxUI.cachedMinimumSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cachedMinimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicComboBoxUI.cachedMinimumSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.isDisplaySizeDirty

    /// private java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.cachedDisplaySize

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicComboBoxUI.COMBO_UI_LIST_CELL_RENDERER_KEY

    /// static final java.lang.Object javax.swing.plaf.basic.BasicComboBoxUI.HIDE_POPUP_KEY

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.sameBaseline

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.squareButton

    /// private java.awt.Insets javax.swing.plaf.basic.BasicComboBoxUI.padding

    /// public javax.swing.plaf.basic.BasicComboBoxUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicComboBoxUI", classCache: &BasicComboBoxUI.BasicComboBoxUIJNIClass, methodSig: "()V", methodCache: &BasicComboBoxUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicComboBoxUI$Handler javax.swing.plaf.basic.BasicComboBoxUI.access$100(javax.swing.plaf.basic.BasicComboBoxUI)

    /// static boolean javax.swing.plaf.basic.BasicComboBoxUI.access$202(javax.swing.plaf.basic.BasicComboBoxUI,boolean)

    /// static boolean javax.swing.plaf.basic.BasicComboBoxUI.access$302(javax.swing.plaf.basic.BasicComboBoxUI,boolean)

    /// static boolean javax.swing.plaf.basic.BasicComboBoxUI.access$200(javax.swing.plaf.basic.BasicComboBoxUI)

    /// static void javax.swing.plaf.basic.BasicComboBoxUI.access$400(javax.swing.plaf.basic.BasicComboBoxUI)

    /// static boolean javax.swing.plaf.basic.BasicComboBoxUI.access$500(javax.swing.plaf.basic.BasicComboBoxUI,int,int)

    /// static long javax.swing.plaf.basic.BasicComboBoxUI.access$600(javax.swing.plaf.basic.BasicComboBoxUI)

    /// static long javax.swing.plaf.basic.BasicComboBoxUI.access$700(javax.swing.plaf.basic.BasicComboBoxUI)

    /// static boolean javax.swing.plaf.basic.BasicComboBoxUI.access$800(javax.swing.plaf.basic.BasicComboBoxUI)

    /// private javax.swing.plaf.basic.BasicComboBoxUI$Handler javax.swing.plaf.basic.BasicComboBoxUI.getHandler()

    /// static long javax.swing.plaf.basic.BasicComboBoxUI.access$602(javax.swing.plaf.basic.BasicComboBoxUI,long)

    /// static long javax.swing.plaf.basic.BasicComboBoxUI.access$900(javax.swing.plaf.basic.BasicComboBoxUI)

    /// static long javax.swing.plaf.basic.BasicComboBoxUI.access$702(javax.swing.plaf.basic.BasicComboBoxUI,long)

    /// public int javax.swing.plaf.basic.BasicComboBoxUI.getAccessibleChildrenCount(javax.swing.JComponent)

    /// public javax.accessibility.Accessible javax.swing.plaf.basic.BasicComboBoxUI.getAccessibleChild(javax.swing.JComponent,int)

    /// public boolean javax.swing.plaf.basic.BasicComboBoxUI.isFocusTraversable(javax.swing.JComboBox)

    /// public void javax.swing.plaf.basic.BasicComboBoxUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicComboBoxUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.getMinimumSize(javax.swing.JComponent)

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicComboBoxUI.getInsets()

    private static var getInsets_MethodID_2: jmethodID?

    open func getInsets() -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "()Ljava/awt/Insets;", methodCache: &BasicComboBoxUI.getInsets_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicComboBoxUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicComboBoxUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicComboBoxUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicComboBoxUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicComboBoxUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicComboBoxUI", classCache: &BasicComboBoxUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.awt.event.ItemListener javax.swing.plaf.basic.BasicComboBoxUI.createItemListener()

    private static var createItemListener_MethodID_4: jmethodID?

    open func createItemListener() -> java_awt.ItemListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createItemListener", methodSig: "()Ljava/awt/event/ItemListener;", methodCache: &BasicComboBoxUI.createItemListener_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ItemListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.ComboBoxEditor javax.swing.plaf.basic.BasicComboBoxUI.createEditor()

    private static var createEditor_MethodID_5: jmethodID?

    open func createEditor() -> ComboBoxEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createEditor", methodSig: "()Ljavax/swing/ComboBoxEditor;", methodCache: &BasicComboBoxUI.createEditor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboBoxEditorForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.installListeners()

    private static var installListeners_MethodID_6: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicComboBoxUI.installListeners_MethodID_6, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicComboBoxUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.installDefaults()

    private static var installDefaults_MethodID_7: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicComboBoxUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.installComponents()

    private static var installComponents_MethodID_8: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicComboBoxUI.installComponents_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_9: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicComboBoxUI.installKeyboardActions_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_10: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicComboBoxUI.uninstallDefaults_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.uninstallComponents()

    private static var uninstallComponents_MethodID_11: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicComboBoxUI.uninstallComponents_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.uninstallListeners()

    private static var uninstallListeners_MethodID_12: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicComboBoxUI.uninstallListeners_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_13: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicComboBoxUI.uninstallKeyboardActions_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicComboBoxUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_14: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicComboBoxUI.createPropertyChangeListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxUI.setPopupVisible(javax.swing.JComboBox,boolean)

    /// public boolean javax.swing.plaf.basic.BasicComboBoxUI.isPopupVisible(javax.swing.JComboBox)

    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.selectNextPossibleValue()

    private static var selectNextPossibleValue_MethodID_15: jmethodID?

    open func selectNextPossibleValue() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectNextPossibleValue", methodSig: "()V", methodCache: &BasicComboBoxUI.selectNextPossibleValue_MethodID_15, args: &__args, locals: &__locals )
    }


    /// boolean javax.swing.plaf.basic.BasicComboBoxUI.isTableCellEditor()

    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.selectPreviousPossibleValue()

    private static var selectPreviousPossibleValue_MethodID_16: jmethodID?

    open func selectPreviousPossibleValue() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectPreviousPossibleValue", methodSig: "()V", methodCache: &BasicComboBoxUI.selectPreviousPossibleValue_MethodID_16, args: &__args, locals: &__locals )
    }


    /// private static javax.swing.ListCellRenderer javax.swing.plaf.basic.BasicComboBoxUI.getDefaultListCellRenderer()

    /// protected javax.swing.plaf.basic.ComboPopup javax.swing.plaf.basic.BasicComboBoxUI.createPopup()

    private static var createPopup_MethodID_17: jmethodID?

    open func createPopup() -> ComboPopup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPopup", methodSig: "()Ljavax/swing/plaf/basic/ComboPopup;", methodCache: &BasicComboBoxUI.createPopup_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboPopupForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboBoxUI.createKeyListener()

    private static var createKeyListener_MethodID_18: jmethodID?

    open func createKeyListener() -> java_awt.KeyListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyListener", methodSig: "()Ljava/awt/event/KeyListener;", methodCache: &BasicComboBoxUI.createKeyListener_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicComboBoxUI.createFocusListener()

    private static var createFocusListener_MethodID_19: jmethodID?

    open func createFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicComboBoxUI.createFocusListener_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicComboBoxUI.createListDataListener()

    private static var createListDataListener_MethodID_20: jmethodID?

    open func createListDataListener() -> ListDataListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListDataListener", methodSig: "()Ljavax/swing/event/ListDataListener;", methodCache: &BasicComboBoxUI.createListDataListener_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListDataListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicComboBoxUI.createLayoutManager()

    private static var createLayoutManager_MethodID_21: jmethodID?

    open func createLayoutManager() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutManager", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &BasicComboBoxUI.createLayoutManager_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.ListCellRenderer javax.swing.plaf.basic.BasicComboBoxUI.createRenderer()

    private static var createRenderer_MethodID_22: jmethodID?

    open func createRenderer() -> ListCellRenderer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRenderer", methodSig: "()Ljavax/swing/ListCellRenderer;", methodCache: &BasicComboBoxUI.createRenderer_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListCellRendererForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicComboBoxUI.updateToolTipTextForChildren()

    /// public void javax.swing.plaf.basic.BasicComboBoxUI.addEditor()

    private static var addEditor_MethodID_23: jmethodID?

    open func addEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addEditor", methodSig: "()V", methodCache: &BasicComboBoxUI.addEditor_MethodID_23, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxUI.removeEditor()

    private static var removeEditor_MethodID_24: jmethodID?

    open func removeEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeEditor", methodSig: "()V", methodCache: &BasicComboBoxUI.removeEditor_MethodID_24, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.configureEditor()

    private static var configureEditor_MethodID_25: jmethodID?

    open func configureEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureEditor", methodSig: "()V", methodCache: &BasicComboBoxUI.configureEditor_MethodID_25, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.unconfigureEditor()

    private static var unconfigureEditor_MethodID_26: jmethodID?

    open func unconfigureEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unconfigureEditor", methodSig: "()V", methodCache: &BasicComboBoxUI.unconfigureEditor_MethodID_26, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxUI.configureArrowButton()

    private static var configureArrowButton_MethodID_27: jmethodID?

    open func configureArrowButton() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureArrowButton", methodSig: "()V", methodCache: &BasicComboBoxUI.configureArrowButton_MethodID_27, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxUI.unconfigureArrowButton()

    private static var unconfigureArrowButton_MethodID_28: jmethodID?

    open func unconfigureArrowButton() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unconfigureArrowButton", methodSig: "()V", methodCache: &BasicComboBoxUI.unconfigureArrowButton_MethodID_28, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicComboBoxUI.createArrowButton()

    private static var createArrowButton_MethodID_29: jmethodID?

    open func createArrowButton() -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createArrowButton", methodSig: "()Ljavax/swing/JButton;", methodCache: &BasicComboBoxUI.createArrowButton_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }


    /// protected boolean javax.swing.plaf.basic.BasicComboBoxUI.isNavigationKey(int)

    private static var isNavigationKey_MethodID_30: jmethodID?

    open func isNavigationKey( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNavigationKey", methodSig: "(I)Z", methodCache: &BasicComboBoxUI.isNavigationKey_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isNavigationKey( _ _arg0: Int ) -> Bool {
        return isNavigationKey( arg0: _arg0 )
    }

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.isNavigationKey(int,int)

    /// protected void javax.swing.plaf.basic.BasicComboBoxUI.toggleOpenClose()

    private static var toggleOpenClose_MethodID_31: jmethodID?

    open func toggleOpenClose() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "toggleOpenClose", methodSig: "()V", methodCache: &BasicComboBoxUI.toggleOpenClose_MethodID_31, args: &__args, locals: &__locals )
    }


    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicComboBoxUI.rectangleForCurrentValue()

    private static var rectangleForCurrentValue_MethodID_32: jmethodID?

    open func rectangleForCurrentValue() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "rectangleForCurrentValue", methodSig: "()Ljava/awt/Rectangle;", methodCache: &BasicComboBoxUI.rectangleForCurrentValue_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicComboBoxUI.paintCurrentValue(java.awt.Graphics,java.awt.Rectangle,boolean)

    private static var paintCurrentValue_MethodID_33: jmethodID?

    open func paintCurrentValue( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintCurrentValue", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Z)V", methodCache: &BasicComboBoxUI.paintCurrentValue_MethodID_33, args: &__args, locals: &__locals )
    }

    open func paintCurrentValue( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Bool ) {
        paintCurrentValue( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.basic.BasicComboBoxUI.paintCurrentValueBackground(java.awt.Graphics,java.awt.Rectangle,boolean)

    private static var paintCurrentValueBackground_MethodID_34: jmethodID?

    open func paintCurrentValueBackground( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintCurrentValueBackground", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;Z)V", methodCache: &BasicComboBoxUI.paintCurrentValueBackground_MethodID_34, args: &__args, locals: &__locals )
    }

    open func paintCurrentValueBackground( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Bool ) {
        paintCurrentValueBackground( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// void javax.swing.plaf.basic.BasicComboBoxUI.repaintCurrentValue()

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.getDefaultSize()

    private static var getDefaultSize_MethodID_35: jmethodID?

    open func getDefaultSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicComboBoxUI.getDefaultSize_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.getDisplaySize()

    private static var getDisplaySize_MethodID_36: jmethodID?

    open func getDisplaySize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplaySize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicComboBoxUI.getDisplaySize_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// private java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.getSizeForComponent(java.awt.Component)

}
