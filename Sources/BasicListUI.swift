
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicListUI ///

open class BasicListUI: ListUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicListUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicListUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicListUI.BASELINE_COMPONENT_KEY

    /// protected javax.swing.JList javax.swing.plaf.basic.BasicListUI.list

    private static var list_FieldID: jfieldID?

    open var list: JList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &BasicListUI.list_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "list", fieldType: "Ljavax/swing/JList;", fieldCache: &BasicListUI.list_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicListUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    open var rendererPane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicListUI.rendererPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicListUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicListUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicListUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicListUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicListUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    open var mouseInputListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicListUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicListUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListSelectionListener javax.swing.plaf.basic.BasicListUI.listSelectionListener

    private static var listSelectionListener_FieldID: jfieldID?

    open var listSelectionListener: ListSelectionListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &BasicListUI.listSelectionListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListSelectionListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listSelectionListener", fieldType: "Ljavax/swing/event/ListSelectionListener;", fieldCache: &BasicListUI.listSelectionListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicListUI.listDataListener

    private static var listDataListener_FieldID: jfieldID?

    open var listDataListener: ListDataListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &BasicListUI.listDataListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ListDataListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "listDataListener", fieldType: "Ljavax/swing/event/ListDataListener;", fieldCache: &BasicListUI.listDataListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicListUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicListUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicListUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicListUI$Handler javax.swing.plaf.basic.BasicListUI.handler

    /// protected int[] javax.swing.plaf.basic.BasicListUI.cellHeights

    private static var cellHeights_FieldID: jfieldID?

    open var cellHeights: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "cellHeights", fieldType: "[I", fieldCache: &BasicListUI.cellHeights_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "cellHeights", fieldType: "[I", fieldCache: &BasicListUI.cellHeights_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.cellHeight

    private static var cellHeight_FieldID: jfieldID?

    open var cellHeight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "cellHeight", fieldType: "I", fieldCache: &BasicListUI.cellHeight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "cellHeight", fieldType: "I", fieldCache: &BasicListUI.cellHeight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.cellWidth

    private static var cellWidth_FieldID: jfieldID?

    open var cellWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "cellWidth", fieldType: "I", fieldCache: &BasicListUI.cellWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "cellWidth", fieldType: "I", fieldCache: &BasicListUI.cellWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.updateLayoutStateNeeded

    private static var updateLayoutStateNeeded_FieldID: jfieldID?

    open var updateLayoutStateNeeded: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "updateLayoutStateNeeded", fieldType: "I", fieldCache: &BasicListUI.updateLayoutStateNeeded_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "updateLayoutStateNeeded", fieldType: "I", fieldCache: &BasicListUI.updateLayoutStateNeeded_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicListUI.listHeight

    /// private int javax.swing.plaf.basic.BasicListUI.listWidth

    /// private int javax.swing.plaf.basic.BasicListUI.layoutOrientation

    /// private int javax.swing.plaf.basic.BasicListUI.columnCount

    /// private int javax.swing.plaf.basic.BasicListUI.preferredHeight

    /// private int javax.swing.plaf.basic.BasicListUI.rowsPerColumn

    /// private long javax.swing.plaf.basic.BasicListUI.timeFactor

    /// private boolean javax.swing.plaf.basic.BasicListUI.isFileList

    /// private boolean javax.swing.plaf.basic.BasicListUI.isLeftToRight

    /// protected static final int javax.swing.plaf.basic.BasicListUI.modelChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.selectionModelChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.fontChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.fixedCellWidthChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.fixedCellHeightChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.prototypeCellValueChanged

    /// protected static final int javax.swing.plaf.basic.BasicListUI.cellRendererChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.layoutOrientationChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.heightChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.widthChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.componentOrientationChanged

    /// private static final int javax.swing.plaf.basic.BasicListUI.DROP_LINE_THICKNESS

    /// private static final int javax.swing.plaf.basic.BasicListUI.CHANGE_LEAD

    /// private static final int javax.swing.plaf.basic.BasicListUI.CHANGE_SELECTION

    /// private static final int javax.swing.plaf.basic.BasicListUI.EXTEND_SELECTION

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicListUI.defaultTransferHandler

    /// public javax.swing.plaf.basic.BasicListUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicListUI", classCache: &BasicListUI.BasicListUIJNIClass, methodSig: "()V", methodCache: &BasicListUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicListUI$Handler javax.swing.plaf.basic.BasicListUI.access$100(javax.swing.plaf.basic.BasicListUI)

    /// static int javax.swing.plaf.basic.BasicListUI.access$200(int,javax.swing.JList)

    /// static int javax.swing.plaf.basic.BasicListUI.access$300(javax.swing.plaf.basic.BasicListUI)

    /// static int javax.swing.plaf.basic.BasicListUI.access$400(javax.swing.plaf.basic.BasicListUI,int)

    /// static int javax.swing.plaf.basic.BasicListUI.access$500(javax.swing.plaf.basic.BasicListUI,int)

    /// static int javax.swing.plaf.basic.BasicListUI.access$600(javax.swing.plaf.basic.BasicListUI,int)

    /// static int javax.swing.plaf.basic.BasicListUI.access$700(javax.swing.plaf.basic.BasicListUI,int,int)

    /// static long javax.swing.plaf.basic.BasicListUI.access$800(javax.swing.plaf.basic.BasicListUI)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicListUI.access$1300(javax.swing.plaf.basic.BasicListUI,javax.swing.JList$DropLocation)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicListUI.access$1400(javax.swing.plaf.basic.BasicListUI,javax.swing.JList,int)

    /// private javax.swing.plaf.basic.BasicListUI$Handler javax.swing.plaf.basic.BasicListUI.getHandler()

    /// static int javax.swing.plaf.basic.BasicListUI.access$1000(javax.swing.plaf.basic.BasicListUI)

    /// static void javax.swing.plaf.basic.BasicListUI.access$900(javax.swing.plaf.basic.BasicListUI)

    /// static int javax.swing.plaf.basic.BasicListUI.access$1002(javax.swing.plaf.basic.BasicListUI,int)

    /// static boolean javax.swing.plaf.basic.BasicListUI.access$1102(javax.swing.plaf.basic.BasicListUI,boolean)

    /// static void javax.swing.plaf.basic.BasicListUI.access$1200(javax.swing.plaf.basic.BasicListUI)

    /// static boolean javax.swing.plaf.basic.BasicListUI.access$1500(javax.swing.plaf.basic.BasicListUI)

    /// public void javax.swing.plaf.basic.BasicListUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// private int javax.swing.plaf.basic.BasicListUI.getHeight(int,int)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicListUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicListUI.getPreferredSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicListUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicListUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicListUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicListUI.installUI(javax.swing.JComponent)

    /// private int javax.swing.plaf.basic.BasicListUI.getRowCount(int)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicListUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicListUI", classCache: &BasicListUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.getRowHeight(int)

    private static var getRowHeight_MethodID_3: jmethodID?

    open func getRowHeight( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowHeight", methodSig: "(I)I", methodCache: &BasicListUI.getRowHeight_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowHeight( _ _arg0: Int ) -> Int {
        return getRowHeight( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicListUI.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicListUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public int javax.swing.plaf.basic.BasicListUI.locationToIndex(javax.swing.JList,java.awt.Point)

    /// public java.awt.Rectangle javax.swing.plaf.basic.BasicListUI.getCellBounds(javax.swing.JList,int,int)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicListUI.getCellBounds(javax.swing.JList,int)

    /// private int javax.swing.plaf.basic.BasicListUI.getModelIndex(int,int)

    /// static void javax.swing.plaf.basic.BasicListUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicListUI.installDefaults()

    private static var installDefaults_MethodID_5: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicListUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicListUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_6: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicListUI.installKeyboardActions_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicListUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_7: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicListUI.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicListUI.uninstallListeners()

    private static var uninstallListeners_MethodID_8: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicListUI.uninstallListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicListUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_9: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicListUI.uninstallKeyboardActions_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicListUI.createMouseInputListener()

    private static var createMouseInputListener_MethodID_10: jmethodID?

    open func createMouseInputListener() -> MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &BasicListUI.createMouseInputListener_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicListUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_11: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicListUI.createPropertyChangeListener_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public java.awt.Point javax.swing.plaf.basic.BasicListUI.indexToLocation(javax.swing.JList,int)

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicListUI.createFocusListener()

    private static var createFocusListener_MethodID_12: jmethodID?

    open func createFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicListUI.createFocusListener_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.ListDataListener javax.swing.plaf.basic.BasicListUI.createListDataListener()

    private static var createListDataListener_MethodID_13: jmethodID?

    open func createListDataListener() -> ListDataListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListDataListener", methodSig: "()Ljavax/swing/event/ListDataListener;", methodCache: &BasicListUI.createListDataListener_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListDataListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.ListSelectionListener javax.swing.plaf.basic.BasicListUI.createListSelectionListener()

    private static var createListSelectionListener_MethodID_14: jmethodID?

    open func createListSelectionListener() -> ListSelectionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createListSelectionListener", methodSig: "()Ljavax/swing/event/ListSelectionListener;", methodCache: &BasicListUI.createListSelectionListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicListUI.paintCell(java.awt.Graphics,int,java.awt.Rectangle,javax.swing.ListCellRenderer,javax.swing.ListModel,javax.swing.ListSelectionModel,int)

    private static var paintCell_MethodID_15: jmethodID?

    open func paintCell( arg0: java_awt.Graphics?, arg1: Int, arg2: java_awt.Rectangle?, arg3: ListCellRenderer?, arg4: ListModel?, arg5: ListSelectionModel?, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = jvalue( l: arg5?.localJavaObject( &__locals ) )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintCell", methodSig: "(Ljava/awt/Graphics;ILjava/awt/Rectangle;Ljavax/swing/ListCellRenderer;Ljavax/swing/ListModel;Ljavax/swing/ListSelectionModel;I)V", methodCache: &BasicListUI.paintCell_MethodID_15, args: &__args, locals: &__locals )
    }

    open func paintCell( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: java_awt.Rectangle?, _ _arg3: ListCellRenderer?, _ _arg4: ListModel?, _ _arg5: ListSelectionModel?, _ _arg6: Int ) {
        paintCell( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// private void javax.swing.plaf.basic.BasicListUI.paintImpl(java.awt.Graphics,javax.swing.JComponent)

    /// private void javax.swing.plaf.basic.BasicListUI.paintDropLine(java.awt.Graphics)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicListUI.getDropLineRect(javax.swing.JList$DropLocation)

    /// protected void javax.swing.plaf.basic.BasicListUI.selectPreviousIndex()

    private static var selectPreviousIndex_MethodID_16: jmethodID?

    open func selectPreviousIndex() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectPreviousIndex", methodSig: "()V", methodCache: &BasicListUI.selectPreviousIndex_MethodID_16, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicListUI.selectNextIndex()

    private static var selectNextIndex_MethodID_17: jmethodID?

    open func selectNextIndex() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectNextIndex", methodSig: "()V", methodCache: &BasicListUI.selectNextIndex_MethodID_17, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.plaf.basic.BasicListUI.updateIsFileList()

    /// protected int javax.swing.plaf.basic.BasicListUI.convertYToRow(int)

    private static var convertYToRow_MethodID_18: jmethodID?

    open func convertYToRow( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertYToRow", methodSig: "(I)I", methodCache: &BasicListUI.convertYToRow_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertYToRow( _ _arg0: Int ) -> Int {
        return convertYToRow( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicListUI.convertRowToY(int)

    private static var convertRowToY_MethodID_19: jmethodID?

    open func convertRowToY( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "convertRowToY", methodSig: "(I)I", methodCache: &BasicListUI.convertRowToY_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func convertRowToY( _ _arg0: Int ) -> Int {
        return convertRowToY( arg0: _arg0 )
    }

    /// private int javax.swing.plaf.basic.BasicListUI.convertLocationToRow(int,int,boolean)

    /// private int javax.swing.plaf.basic.BasicListUI.convertLocationToRowInColumn(int,int)

    /// private int javax.swing.plaf.basic.BasicListUI.convertLocationToModel(int,int)

    /// private int javax.swing.plaf.basic.BasicListUI.convertLocationToColumn(int,int)

    /// private int javax.swing.plaf.basic.BasicListUI.convertModelToRow(int)

    /// private int javax.swing.plaf.basic.BasicListUI.convertModelToColumn(int)

    /// protected void javax.swing.plaf.basic.BasicListUI.maybeUpdateLayoutState()

    private static var maybeUpdateLayoutState_MethodID_20: jmethodID?

    open func maybeUpdateLayoutState() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "maybeUpdateLayoutState", methodSig: "()V", methodCache: &BasicListUI.maybeUpdateLayoutState_MethodID_20, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicListUI.updateLayoutState()

    private static var updateLayoutState_MethodID_21: jmethodID?

    open func updateLayoutState() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateLayoutState", methodSig: "()V", methodCache: &BasicListUI.updateLayoutState_MethodID_21, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.plaf.basic.BasicListUI.updateHorizontalLayoutState(int,int)

    /// private void javax.swing.plaf.basic.BasicListUI.redrawList()

    /// private static int javax.swing.plaf.basic.BasicListUI.adjustIndex(int,javax.swing.JList)

}