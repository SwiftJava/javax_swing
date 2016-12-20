
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTableHeaderUI ///

open class BasicTableHeaderUI: TableHeaderUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTableHeaderUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTableHeaderUIJNIClass: jclass?

    /// private static java.awt.Cursor javax.swing.plaf.basic.BasicTableHeaderUI.resizeCursor

    /// protected javax.swing.table.JTableHeader javax.swing.plaf.basic.BasicTableHeaderUI.header

    private static var header_FieldID: jfieldID?

    open var header: JTableHeader! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "header", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &BasicTableHeaderUI.header_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTableHeader( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "header", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &BasicTableHeaderUI.header_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTableHeaderUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    open var rendererPane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTableHeaderUI.rendererPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &BasicTableHeaderUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableHeaderUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    open var mouseInputListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicTableHeaderUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicTableHeaderUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.rolloverColumn

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.selectedColumnIndex

    /// private static java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableHeaderUI.focusListener

    /// public javax.swing.plaf.basic.BasicTableHeaderUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTableHeaderUI", classCache: &BasicTableHeaderUI.BasicTableHeaderUIJNIClass, methodSig: "()V", methodCache: &BasicTableHeaderUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.awt.Cursor javax.swing.plaf.basic.BasicTableHeaderUI.access$100()

    /// static int javax.swing.plaf.basic.BasicTableHeaderUI.access$302(javax.swing.plaf.basic.BasicTableHeaderUI,int)

    /// static int javax.swing.plaf.basic.BasicTableHeaderUI.access$000(javax.swing.plaf.basic.BasicTableHeaderUI)

    /// static boolean javax.swing.plaf.basic.BasicTableHeaderUI.access$200(javax.swing.table.TableColumn,javax.swing.table.JTableHeader)

    /// static int javax.swing.plaf.basic.BasicTableHeaderUI.access$300(javax.swing.plaf.basic.BasicTableHeaderUI)

    /// static void javax.swing.plaf.basic.BasicTableHeaderUI.access$400(javax.swing.plaf.basic.BasicTableHeaderUI,java.awt.event.MouseEvent)

    /// static int javax.swing.plaf.basic.BasicTableHeaderUI.access$500(javax.swing.plaf.basic.BasicTableHeaderUI,javax.swing.table.TableColumn,javax.swing.table.JTableHeader,int,int)

    /// static int javax.swing.plaf.basic.BasicTableHeaderUI.access$600(javax.swing.plaf.basic.BasicTableHeaderUI,javax.swing.table.TableColumn)

    /// static int javax.swing.plaf.basic.BasicTableHeaderUI.access$700(javax.swing.plaf.basic.BasicTableHeaderUI,boolean)

    /// static int javax.swing.plaf.basic.BasicTableHeaderUI.access$800(javax.swing.plaf.basic.BasicTableHeaderUI,boolean)

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableHeaderUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableHeaderUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTableHeaderUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicTableHeaderUI.getBaseline(javax.swing.JComponent,int,int)

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicTableHeaderUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicTableHeaderUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicTableHeaderUI", classCache: &BasicTableHeaderUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// private java.awt.Component javax.swing.plaf.basic.BasicTableHeaderUI.getHeaderRenderer(int)

    /// protected void javax.swing.plaf.basic.BasicTableHeaderUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicTableHeaderUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.selectPreviousColumn(boolean)

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.selectNextColumn(boolean)

    /// static void javax.swing.plaf.basic.BasicTableHeaderUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicTableHeaderUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicTableHeaderUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableHeaderUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_5: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicTableHeaderUI.installKeyboardActions_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableHeaderUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_6: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicTableHeaderUI.uninstallDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableHeaderUI.uninstallListeners()

    private static var uninstallListeners_MethodID_7: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicTableHeaderUI.uninstallListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTableHeaderUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_8: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicTableHeaderUI.uninstallKeyboardActions_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableHeaderUI.createMouseInputListener()

    private static var createMouseInputListener_MethodID_9: jmethodID?

    open func createMouseInputListener() -> MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &BasicTableHeaderUI.createMouseInputListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicTableHeaderUI.paintCell(java.awt.Graphics,java.awt.Rectangle,int)

    /// void javax.swing.plaf.basic.BasicTableHeaderUI.selectColumn(int,boolean)

    /// void javax.swing.plaf.basic.BasicTableHeaderUI.selectColumn(int)

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.viewIndexForColumn(javax.swing.table.TableColumn)

    /// protected void javax.swing.plaf.basic.BasicTableHeaderUI.rolloverColumnUpdated(int,int)

    private static var rolloverColumnUpdated_MethodID_10: jmethodID?

    open func rolloverColumnUpdated( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rolloverColumnUpdated", methodSig: "(II)V", methodCache: &BasicTableHeaderUI.rolloverColumnUpdated_MethodID_10, args: &__args, locals: &__locals )
    }

    open func rolloverColumnUpdated( _ _arg0: Int, _ _arg1: Int ) {
        rolloverColumnUpdated( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.basic.BasicTableHeaderUI.getRolloverColumn()

    private static var getRolloverColumn_MethodID_11: jmethodID?

    open func getRolloverColumn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRolloverColumn", methodSig: "()I", methodCache: &BasicTableHeaderUI.getRolloverColumn_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private void javax.swing.plaf.basic.BasicTableHeaderUI.updateRolloverColumn(java.awt.event.MouseEvent)

    /// private void javax.swing.plaf.basic.BasicTableHeaderUI.scrollToColumn(int)

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.getSelectedColumnIndex()

    /// private static boolean javax.swing.plaf.basic.BasicTableHeaderUI.canResize(javax.swing.table.TableColumn,javax.swing.table.JTableHeader)

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.changeColumnWidth(javax.swing.table.TableColumn,javax.swing.table.JTableHeader,int,int)

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.getHeaderHeight()

    /// private java.awt.Dimension javax.swing.plaf.basic.BasicTableHeaderUI.createHeaderSize(long)

}
