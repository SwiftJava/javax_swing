
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicTableUI ///

open class BasicTableUI: TableUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTableUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTableUIJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicTableUI.BASELINE_COMPONENT_KEY

    /// protected javax.swing.JTable javax.swing.plaf.basic.BasicTableUI.table

    private static var table_FieldID: jfieldID?

    open var table: JTable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &BasicTableUI.table_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &BasicTableUI.table_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTableUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    open var rendererPane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTableUI.rendererPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTableUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicTableUI.keyListener

    private static var keyListener_FieldID: jfieldID?

    open var keyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicTableUI.keyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicTableUI.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicTableUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicTableUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    open var mouseInputListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicTableUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicTableUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicTableUI$Handler javax.swing.plaf.basic.BasicTableUI.handler

    /// private boolean javax.swing.plaf.basic.BasicTableUI.isFileList

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTableUI.defaultTransferHandler

    /// public javax.swing.plaf.basic.BasicTableUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTableUI", classCache: &BasicTableUI.BasicTableUIJNIClass, methodSig: "()V", methodCache: &BasicTableUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static int javax.swing.plaf.basic.BasicTableUI.access$100(javax.swing.JTable,boolean)

    /// static boolean javax.swing.plaf.basic.BasicTableUI.access$302(javax.swing.plaf.basic.BasicTableUI,boolean)

    /// static int javax.swing.plaf.basic.BasicTableUI.access$000(javax.swing.JTable,boolean,javax.swing.ListSelectionModel)

    /// static javax.swing.plaf.basic.BasicTableUI$Handler javax.swing.plaf.basic.BasicTableUI.access$200(javax.swing.plaf.basic.BasicTableUI)

    /// static boolean javax.swing.plaf.basic.BasicTableUI.access$300(javax.swing.plaf.basic.BasicTableUI)

    /// static boolean javax.swing.plaf.basic.BasicTableUI.access$400(javax.swing.plaf.basic.BasicTableUI,int,int,java.awt.Point)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.access$500(javax.swing.plaf.basic.BasicTableUI,javax.swing.JTable$DropLocation)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.access$600(javax.swing.plaf.basic.BasicTableUI,java.awt.Rectangle,boolean)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.access$700(javax.swing.plaf.basic.BasicTableUI,javax.swing.JTable$DropLocation)

    /// private javax.swing.plaf.basic.BasicTableUI$Handler javax.swing.plaf.basic.BasicTableUI.getHandler()

    /// public void javax.swing.plaf.basic.BasicTableUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicTableUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicTableUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicTableUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicTableUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicTableUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicTableUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicTableUI", classCache: &BasicTableUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTableUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicTableUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// private boolean javax.swing.plaf.basic.BasicTableUI.pointOutsidePrefSize(int,int,java.awt.Point)

    /// static void javax.swing.plaf.basic.BasicTableUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicTableUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicTableUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_5: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicTableUI.installKeyboardActions_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_6: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicTableUI.uninstallDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableUI.uninstallListeners()

    private static var uninstallListeners_MethodID_7: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicTableUI.uninstallListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_8: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicTableUI.uninstallKeyboardActions_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableUI.createMouseInputListener()

    private static var createMouseInputListener_MethodID_9: jmethodID?

    open func createMouseInputListener() -> MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &BasicTableUI.createMouseInputListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicTableUI.createKeyListener()

    private static var createKeyListener_MethodID_10: jmethodID?

    open func createKeyListener() -> java_awt.KeyListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyListener", methodSig: "()Ljava/awt/event/KeyListener;", methodCache: &BasicTableUI.createKeyListener_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableUI.createFocusListener()

    private static var createFocusListener_MethodID_11: jmethodID?

    open func createFocusListener() -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicTableUI.createFocusListener_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicTableUI.installDefaults2()

    /// private void javax.swing.plaf.basic.BasicTableUI.paintCell(java.awt.Graphics,java.awt.Rectangle,int,int)

    /// private java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.createTableSize(long)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintDropLines(java.awt.Graphics)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.getHDropLineRect(javax.swing.JTable$DropLocation)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.getVDropLineRect(javax.swing.JTable$DropLocation)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.extendRect(java.awt.Rectangle,boolean)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintGrid(java.awt.Graphics,int,int,int,int)

    /// private int javax.swing.plaf.basic.BasicTableUI.viewIndexForColumn(javax.swing.table.TableColumn)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintCells(java.awt.Graphics,int,int,int,int)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintDraggedArea(java.awt.Graphics,int,int,javax.swing.table.TableColumn,int)

    /// private static int javax.swing.plaf.basic.BasicTableUI.getAdjustedLead(javax.swing.JTable,boolean)

    /// private static int javax.swing.plaf.basic.BasicTableUI.getAdjustedLead(javax.swing.JTable,boolean,javax.swing.ListSelectionModel)

}