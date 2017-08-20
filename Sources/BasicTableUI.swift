
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicTableUI ///

open class BasicTableUI: TableUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTableUIJNIClass: jclass?

    /// private static final java.lang.StringBuilder javax.swing.plaf.basic.BasicTableUI.BASELINE_COMPONENT_KEY

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTableUI.defaultTransferHandler

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicTableUI.focusListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicTableUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicTableUI$Handler javax.swing.plaf.basic.BasicTableUI.handler

    /// private boolean javax.swing.plaf.basic.BasicTableUI.isFileList

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicTableUI.keyListener

    private static var keyListener_FieldID: jfieldID?

    open var keyListener: java_awt.KeyListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicTableUI.keyListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &BasicTableUI.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    open var mouseInputListener: MouseInputListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicTableUI.mouseInputListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicTableUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTableUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    open var rendererPane: CellRendererPane! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTableUI.rendererPane_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTableUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JTable javax.swing.plaf.basic.BasicTableUI.table

    private static var table_FieldID: jfieldID?

    open var table: JTable! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &BasicTableUI.table_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? JTable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &BasicTableUI.table_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicTableUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTableUI", classCache: &BasicTableUI.BasicTableUIJNIClass, methodSig: "()V", methodCache: &BasicTableUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static int javax.swing.plaf.basic.BasicTableUI.access$000(javax.swing.JTable,boolean,javax.swing.ListSelectionModel)

    // Skipping method: true false false false false 

    /// static int javax.swing.plaf.basic.BasicTableUI.access$100(javax.swing.JTable,boolean)

    // Skipping method: true false false false false 

    /// static javax.swing.plaf.basic.BasicTableUI$Handler javax.swing.plaf.basic.BasicTableUI.access$200(javax.swing.plaf.basic.BasicTableUI)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.plaf.basic.BasicTableUI.access$300(javax.swing.plaf.basic.BasicTableUI)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.plaf.basic.BasicTableUI.access$302(javax.swing.plaf.basic.BasicTableUI,boolean)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.plaf.basic.BasicTableUI.access$400(javax.swing.plaf.basic.BasicTableUI,int,int,java.awt.Point)

    // Skipping method: true false false false false 

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.access$500(javax.swing.plaf.basic.BasicTableUI,javax.swing.JTable$DropLocation)

    // Skipping method: true false false false false 

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.access$600(javax.swing.plaf.basic.BasicTableUI,java.awt.Rectangle,boolean)

    // Skipping method: true false false false false 

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.access$700(javax.swing.plaf.basic.BasicTableUI,javax.swing.JTable$DropLocation)

    // Skipping method: true false false false false 

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicTableUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicTableUI", classCache: &BasicTableUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// private static int javax.swing.plaf.basic.BasicTableUI.getAdjustedLead(javax.swing.JTable,boolean)

    /// private static int javax.swing.plaf.basic.BasicTableUI.getAdjustedLead(javax.swing.JTable,boolean,javax.swing.ListSelectionModel)

    /// static void javax.swing.plaf.basic.BasicTableUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    // Skipping method: true false false false false 

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableUI.createFocusListener()

    private static var createFocusListener_MethodID_3: jmethodID?

    open func createFocusListener() -> java_awt.FocusListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "()Ljava/awt/event/FocusListener;", methodCache: &BasicTableUI.createFocusListener_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicTableUI.createKeyListener()

    private static var createKeyListener_MethodID_4: jmethodID?

    open func createKeyListener() -> java_awt.KeyListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeyListener", methodSig: "()Ljava/awt/event/KeyListener;", methodCache: &BasicTableUI.createKeyListener_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.KeyListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableUI.createMouseInputListener()

    private static var createMouseInputListener_MethodID_5: jmethodID?

    open func createMouseInputListener() -> MouseInputListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &BasicTableUI.createMouseInputListener_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


    /// private java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.createTableSize(long)

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.extendRect(java.awt.Rectangle,boolean)

    /// public int javax.swing.plaf.basic.BasicTableUI.getBaseline(javax.swing.JComponent,int,int)

    // Skipping method: false true false false false 

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicTableUI.getBaselineResizeBehavior(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.getHDropLineRect(javax.swing.JTable$DropLocation)

    /// private javax.swing.plaf.basic.BasicTableUI$Handler javax.swing.plaf.basic.BasicTableUI.getHandler()

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicTableUI.getInputMap(int)

    // Skipping method: true false false false false 

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.getMaximumSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.getMinimumSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableUI.getPreferredSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicTableUI.getVDropLineRect(javax.swing.JTable$DropLocation)

    /// protected void javax.swing.plaf.basic.BasicTableUI.installDefaults()

    private static var installDefaults_MethodID_6: jmethodID?

    open func installDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicTableUI.installDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.plaf.basic.BasicTableUI.installDefaults2()

    /// protected void javax.swing.plaf.basic.BasicTableUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_7: jmethodID?

    open func installKeyboardActions() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicTableUI.installKeyboardActions_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableUI.installListeners()

    private static var installListeners_MethodID_8: jmethodID?

    open func installListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicTableUI.installListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicTableUI.installUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.basic.BasicTableUI.paint(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// private void javax.swing.plaf.basic.BasicTableUI.paintCell(java.awt.Graphics,java.awt.Rectangle,int,int)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintCells(java.awt.Graphics,int,int,int,int)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintDraggedArea(java.awt.Graphics,int,int,javax.swing.table.TableColumn,int)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintDropLines(java.awt.Graphics)

    /// private void javax.swing.plaf.basic.BasicTableUI.paintGrid(java.awt.Graphics,int,int,int,int)

    /// private boolean javax.swing.plaf.basic.BasicTableUI.pointOutsidePrefSize(int,int,java.awt.Point)

    /// protected void javax.swing.plaf.basic.BasicTableUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_9: jmethodID?

    open func uninstallDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicTableUI.uninstallDefaults_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_10: jmethodID?

    open func uninstallKeyboardActions() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicTableUI.uninstallKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableUI.uninstallListeners()

    private static var uninstallListeners_MethodID_11: jmethodID?

    open func uninstallListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicTableUI.uninstallListeners_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicTableUI.uninstallUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// private int javax.swing.plaf.basic.BasicTableUI.viewIndexForColumn(javax.swing.table.TableColumn)

}

