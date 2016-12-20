
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalComboBoxUI ///

open class MetalComboBoxUI: BasicComboBoxUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalComboBoxUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalComboBoxUIJNIClass: jclass?

    /// protected javax.swing.JComboBox javax.swing.plaf.basic.BasicComboBoxUI.comboBox

    private static var comboBox_FieldID: jfieldID?

    override open var comboBox: JComboBox! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &MetalComboBoxUI.comboBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComboBox( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "comboBox", fieldType: "Ljavax/swing/JComboBox;", fieldCache: &MetalComboBoxUI.comboBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicComboBoxUI.hasFocus

    private static var hasFocus_FieldID: jfieldID?

    override open var hasFocus: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &MetalComboBoxUI.hasFocus_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasFocus", fieldType: "Z", fieldCache: &MetalComboBoxUI.hasFocus_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.isTableCellEditor

    /// private static final java.lang.String javax.swing.plaf.basic.BasicComboBoxUI.IS_TABLE_CELL_EDITOR

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicComboBoxUI.listBox

    private static var listBox_FieldID: jfieldID?

    override open var listBox: JList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listBox", fieldType: "Ljavax/swing/JList;", fieldCache: &MetalComboBoxUI.listBox_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listBox", fieldType: "Ljavax/swing/JList;", fieldCache: &MetalComboBoxUI.listBox_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicComboBoxUI.currentValuePane

    private static var currentValuePane_FieldID: jfieldID?

    override open var currentValuePane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "currentValuePane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &MetalComboBoxUI.currentValuePane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "currentValuePane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &MetalComboBoxUI.currentValuePane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.ComboPopup javax.swing.plaf.basic.BasicComboBoxUI.popup

    private static var popup_FieldID: jfieldID?

    override open var popup: ComboPopup! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popup", fieldType: "Ljavax/swing/plaf/basic/ComboPopup;", fieldCache: &MetalComboBoxUI.popup_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ComboPopupForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popup", fieldType: "Ljavax/swing/plaf/basic/ComboPopup;", fieldCache: &MetalComboBoxUI.popup_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicComboBoxUI.editor

    private static var editor_FieldID: jfieldID?

    override open var editor: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "editor", fieldType: "Ljava/awt/Component;", fieldCache: &MetalComboBoxUI.editor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "editor", fieldType: "Ljava/awt/Component;", fieldCache: &MetalComboBoxUI.editor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicComboBoxUI.arrowButton

    private static var arrowButton_FieldID: jfieldID?

    override open var arrowButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "arrowButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &MetalComboBoxUI.arrowButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "arrowButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &MetalComboBoxUI.arrowButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboBoxUI.keyListener

    private static var keyListener_FieldID: jfieldID?

    override open var keyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &MetalComboBoxUI.keyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &MetalComboBoxUI.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicComboBoxUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    override open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalComboBoxUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalComboBoxUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicComboBoxUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalComboBoxUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalComboBoxUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ItemListener javax.swing.plaf.basic.BasicComboBoxUI.itemListener

    private static var itemListener_FieldID: jfieldID?

    override open var itemListener: java_awt.ItemListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &MetalComboBoxUI.itemListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ItemListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "itemListener", fieldType: "Ljava/awt/event/ItemListener;", fieldCache: &MetalComboBoxUI.itemListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseListener javax.swing.plaf.basic.BasicComboBoxUI.popupMouseListener

    private static var popupMouseListener_FieldID: jfieldID?

    override open var popupMouseListener: java_awt.MouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalComboBoxUI.popupMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popupMouseListener", fieldType: "Ljava/awt/event/MouseListener;", fieldCache: &MetalComboBoxUI.popupMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.MouseMotionListener javax.swing.plaf.basic.BasicComboBoxUI.popupMouseMotionListener

    private static var popupMouseMotionListener_FieldID: jfieldID?

    override open var popupMouseMotionListener: java_awt.MouseMotionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &MetalComboBoxUI.popupMouseMotionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.MouseMotionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popupMouseMotionListener", fieldType: "Ljava/awt/event/MouseMotionListener;", fieldCache: &MetalComboBoxUI.popupMouseMotionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicComboBoxUI.popupKeyListener

    private static var popupKeyListener_FieldID: jfieldID?

    override open var popupKeyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "popupKeyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &MetalComboBoxUI.popupKeyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "popupKeyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &MetalComboBoxUI.popupKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicComboBoxUI.listDataListener

    private static var listDataListener_FieldID: jfieldID?

    override open var listDataListener: ListDataListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &MetalComboBoxUI.listDataListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListDataListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &MetalComboBoxUI.listDataListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicComboBoxUI$Handler javax.swing.plaf.basic.BasicComboBoxUI.handler

    /// private long javax.swing.plaf.basic.BasicComboBoxUI.timeFactor

    /// private long javax.swing.plaf.basic.BasicComboBoxUI.lastTime

    /// private long javax.swing.plaf.basic.BasicComboBoxUI.time

    /// javax.swing.JComboBox$KeySelectionManager javax.swing.plaf.basic.BasicComboBoxUI.keySelectionManager

    /// protected boolean javax.swing.plaf.basic.BasicComboBoxUI.isMinimumSizeDirty

    private static var isMinimumSizeDirty_FieldID: jfieldID?

    override open var isMinimumSizeDirty: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isMinimumSizeDirty", fieldType: "Z", fieldCache: &MetalComboBoxUI.isMinimumSizeDirty_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isMinimumSizeDirty", fieldType: "Z", fieldCache: &MetalComboBoxUI.isMinimumSizeDirty_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.cachedMinimumSize

    private static var cachedMinimumSize_FieldID: jfieldID?

    override open var cachedMinimumSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cachedMinimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalComboBoxUI.cachedMinimumSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cachedMinimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalComboBoxUI.cachedMinimumSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.isDisplaySizeDirty

    /// private java.awt.Dimension javax.swing.plaf.basic.BasicComboBoxUI.cachedDisplaySize

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicComboBoxUI.COMBO_UI_LIST_CELL_RENDERER_KEY

    /// static final java.lang.Object javax.swing.plaf.basic.BasicComboBoxUI.HIDE_POPUP_KEY

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.sameBaseline

    /// private boolean javax.swing.plaf.basic.BasicComboBoxUI.squareButton

    /// private java.awt.Insets javax.swing.plaf.basic.BasicComboBoxUI.padding

    /// public javax.swing.plaf.metal.MetalComboBoxUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalComboBoxUI", classCache: &MetalComboBoxUI.MetalComboBoxUIJNIClass, methodSig: "()V", methodCache: &MetalComboBoxUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.JButton javax.swing.plaf.metal.MetalComboBoxUI.access$100(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static javax.swing.JButton javax.swing.plaf.metal.MetalComboBoxUI.access$000(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.metal.MetalComboBoxUI.access$200(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static javax.swing.JComboBox javax.swing.plaf.metal.MetalComboBoxUI.access$300(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static javax.swing.JButton javax.swing.plaf.metal.MetalComboBoxUI.access$400(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static void javax.swing.plaf.metal.MetalComboBoxUI.access$500(javax.swing.plaf.metal.MetalComboBoxUI,javax.swing.JButton)

    /// static javax.swing.JButton javax.swing.plaf.metal.MetalComboBoxUI.access$600(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static javax.swing.JList javax.swing.plaf.metal.MetalComboBoxUI.access$700(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static javax.swing.JButton javax.swing.plaf.metal.MetalComboBoxUI.access$800(javax.swing.plaf.metal.MetalComboBoxUI)

    /// static javax.swing.JList javax.swing.plaf.metal.MetalComboBoxUI.access$900(javax.swing.plaf.metal.MetalComboBoxUI)

    /// public void javax.swing.plaf.metal.MetalComboBoxUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalComboBoxUI.getMinimumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.metal.MetalComboBoxUI.getBaseline(javax.swing.JComponent,int,int)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalComboBoxUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalComboBoxUI", classCache: &MetalComboBoxUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected javax.swing.ComboBoxEditor javax.swing.plaf.metal.MetalComboBoxUI.createEditor()

    private static var createEditor_MethodID_3: jmethodID?

    override open func createEditor() -> ComboBoxEditor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createEditor", methodSig: "()Ljavax/swing/ComboBoxEditor;", methodCache: &MetalComboBoxUI.createEditor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboBoxEditorForward( javaObject: __return ) : nil
    }


    /// public java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalComboBoxUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_4: jmethodID?

    override open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &MetalComboBoxUI.createPropertyChangeListener_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.basic.ComboPopup javax.swing.plaf.metal.MetalComboBoxUI.createPopup()

    private static var createPopup_MethodID_5: jmethodID?

    override open func createPopup() -> ComboPopup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPopup", methodSig: "()Ljavax/swing/plaf/basic/ComboPopup;", methodCache: &MetalComboBoxUI.createPopup_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComboPopupForward( javaObject: __return ) : nil
    }


    /// protected java.awt.LayoutManager javax.swing.plaf.metal.MetalComboBoxUI.createLayoutManager()

    private static var createLayoutManager_MethodID_6: jmethodID?

    override open func createLayoutManager() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutManager", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &MetalComboBoxUI.createLayoutManager_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.metal.MetalComboBoxUI.configureEditor()

    private static var configureEditor_MethodID_7: jmethodID?

    override open func configureEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureEditor", methodSig: "()V", methodCache: &MetalComboBoxUI.configureEditor_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.metal.MetalComboBoxUI.unconfigureEditor()

    private static var unconfigureEditor_MethodID_8: jmethodID?

    override open func unconfigureEditor() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unconfigureEditor", methodSig: "()V", methodCache: &MetalComboBoxUI.unconfigureEditor_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.JButton javax.swing.plaf.metal.MetalComboBoxUI.createArrowButton()

    private static var createArrowButton_MethodID_9: jmethodID?

    override open func createArrowButton() -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createArrowButton", methodSig: "()Ljavax/swing/JButton;", methodCache: &MetalComboBoxUI.createArrowButton_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.metal.MetalComboBoxUI.paintCurrentValue(java.awt.Graphics,java.awt.Rectangle,boolean)

    /// public void javax.swing.plaf.metal.MetalComboBoxUI.paintCurrentValueBackground(java.awt.Graphics,java.awt.Rectangle,boolean)

    /// public void javax.swing.plaf.metal.MetalComboBoxUI.layoutComboBox(java.awt.Container,javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager)

    private static var layoutComboBox_MethodID_10: jmethodID?

    open func layoutComboBox( arg0: java_awt.Container?, arg1: MetalComboBoxUI_MetalComboBoxLayoutManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutComboBox", methodSig: "(Ljava/awt/Container;Ljavax/swing/plaf/metal/MetalComboBoxUI$MetalComboBoxLayoutManager;)V", methodCache: &MetalComboBoxUI.layoutComboBox_MethodID_10, args: &__args, locals: &__locals )
    }

    open func layoutComboBox( _ _arg0: java_awt.Container?, _ _arg1: MetalComboBoxUI_MetalComboBoxLayoutManager? ) {
        layoutComboBox( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.plaf.metal.MetalComboBoxUI.updateButtonForOcean(javax.swing.JButton)

    /// protected void javax.swing.plaf.metal.MetalComboBoxUI.editablePropertyChanged(java.beans.PropertyChangeEvent)

    private static var editablePropertyChanged_MethodID_11: jmethodID?

    open func editablePropertyChanged( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "editablePropertyChanged", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &MetalComboBoxUI.editablePropertyChanged_MethodID_11, args: &__args, locals: &__locals )
    }

    open func editablePropertyChanged( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        editablePropertyChanged( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalComboBoxUI.removeListeners()

    private static var removeListeners_MethodID_12: jmethodID?

    open func removeListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListeners", methodSig: "()V", methodCache: &MetalComboBoxUI.removeListeners_MethodID_12, args: &__args, locals: &__locals )
    }


}
