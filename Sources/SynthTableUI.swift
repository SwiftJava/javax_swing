
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthTableUI ///

open class SynthTableUI: BasicTableUI, SynthUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthTableUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthTableUI.style

    /// private boolean javax.swing.plaf.synth.SynthTableUI.useTableColors

    /// private boolean javax.swing.plaf.synth.SynthTableUI.useUIBorder

    /// private java.awt.Color javax.swing.plaf.synth.SynthTableUI.alternateColor

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.dateRenderer

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.numberRenderer

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.doubleRender

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.floatRenderer

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.iconRenderer

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.imageIconRenderer

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.booleanRenderer

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.objectRenderer

    /// private static final java.lang.StringBuilder javax.swing.plaf.basic.BasicTableUI.BASELINE_COMPONENT_KEY

    /// protected javax.swing.JTable javax.swing.plaf.basic.BasicTableUI.table

    private static var table_FieldID: jfieldID?

    override open var table: JTable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &SynthTableUI.table_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JTable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "table", fieldType: "Ljavax/swing/JTable;", fieldCache: &SynthTableUI.table_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTableUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    override open var rendererPane: CellRendererPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &SynthTableUI.rendererPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &SynthTableUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.KeyListener javax.swing.plaf.basic.BasicTableUI.keyListener

    private static var keyListener_FieldID: jfieldID?

    override open var keyListener: java_awt.KeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &SynthTableUI.keyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.KeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "keyListener", fieldType: "Ljava/awt/event/KeyListener;", fieldCache: &SynthTableUI.keyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    override open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &SynthTableUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &SynthTableUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &SynthTableUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &SynthTableUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicTableUI$Handler javax.swing.plaf.basic.BasicTableUI.handler

    /// private boolean javax.swing.plaf.basic.BasicTableUI.isFileList

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTableUI.defaultTransferHandler

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.synth.SynthTableUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUI.SynthTableUIJNIClass, methodSig: "()V", methodCache: &SynthTableUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.synth.SynthTableUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// static boolean javax.swing.plaf.synth.SynthTableUI.access$100(javax.swing.plaf.synth.SynthTableUI)

    /// static boolean javax.swing.plaf.synth.SynthTableUI.access$200(javax.swing.plaf.synth.SynthTableUI)

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthTableUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_2: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthTableUI.getContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// private javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthTableUI.getContext(javax.swing.JComponent,int)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthTableUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthTableUI", classCache: &SynthTableUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// protected void javax.swing.plaf.synth.SynthTableUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_4: jmethodID?

    open func paint( context: SynthContext?, g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthTableUI.paint_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paint( _ _context: SynthContext?, _ _g: java_awt.Graphics? ) {
        paint( context: _context, g: _g )
    }

    /// public void javax.swing.plaf.synth.SynthTableUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.synth.SynthTableUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_5: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: w, locals: &__locals )
        __args[5] = JNIType.toJava( value: h, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthTableUI.paintBorder_MethodID_5, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

    /// protected void javax.swing.plaf.synth.SynthTableUI.installDefaults()

    private static var installDefaults_MethodID_6: jmethodID?

    override open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &SynthTableUI.installDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthTableUI.installListeners()

    private static var installListeners_MethodID_7: jmethodID?

    override open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &SynthTableUI.installListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthTableUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_8: jmethodID?

    override open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &SynthTableUI.uninstallDefaults_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthTableUI.uninstallListeners()

    private static var uninstallListeners_MethodID_9: jmethodID?

    override open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &SynthTableUI.uninstallListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.synth.SynthTableUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_10: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthTableUI.propertyChange_MethodID_10, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// private int javax.swing.plaf.synth.SynthTableUI.viewIndexForColumn(javax.swing.table.TableColumn)

    /// private void javax.swing.plaf.synth.SynthTableUI.paintCell(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,java.awt.Rectangle,int,int)

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableUI.installRendererIfPossible(java.lang.Class,javax.swing.table.TableCellRenderer)

    /// private void javax.swing.plaf.synth.SynthTableUI.updateStyle(javax.swing.JTable)

    /// private void javax.swing.plaf.synth.SynthTableUI.paintDropLines(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthTableUI.getHDropLineRect(javax.swing.JTable$DropLocation)

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthTableUI.getVDropLineRect(javax.swing.JTable$DropLocation)

    /// private java.awt.Rectangle javax.swing.plaf.synth.SynthTableUI.extendRect(java.awt.Rectangle,boolean)

    /// private void javax.swing.plaf.synth.SynthTableUI.paintGrid(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    /// private void javax.swing.plaf.synth.SynthTableUI.paintCells(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    /// private void javax.swing.plaf.synth.SynthTableUI.paintDraggedArea(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,javax.swing.table.TableColumn,int)

}

