
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthTableHeaderUI ///

open class SynthTableHeaderUI: BasicTableHeaderUI, /* interface java.beans.PropertyChangeListener */ UnavailableProtocol, SynthUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthTableHeaderUIJNIClass: jclass?

    /// private javax.swing.table.TableCellRenderer javax.swing.plaf.synth.SynthTableHeaderUI.prevRenderer

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthTableHeaderUI.style

    /// private static java.awt.event.FocusListener javax.swing.plaf.basic.BasicTableHeaderUI.focusListener

    /// private static java.awt.Cursor javax.swing.plaf.basic.BasicTableHeaderUI.resizeCursor

    /// protected javax.swing.table.JTableHeader javax.swing.plaf.basic.BasicTableHeaderUI.header

    private static var header_FieldID: jfieldID?

    override open var header: JTableHeader! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "header", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &SynthTableHeaderUI.header_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? JTableHeader( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "header", fieldType: "Ljavax/swing/table/JTableHeader;", fieldCache: &SynthTableHeaderUI.header_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicTableHeaderUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: MouseInputListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &SynthTableHeaderUI.mouseInputListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &SynthTableHeaderUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.CellRendererPane javax.swing.plaf.basic.BasicTableHeaderUI.rendererPane

    private static var rendererPane_FieldID: jfieldID?

    override open var rendererPane: CellRendererPane! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &SynthTableHeaderUI.rendererPane_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? CellRendererPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rendererPane", fieldType: "Ljavax/swing/CellRendererPane;", fieldCache: &SynthTableHeaderUI.rendererPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.rolloverColumn

    /// private int javax.swing.plaf.basic.BasicTableHeaderUI.selectedColumnIndex

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    public static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    public static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    public static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    public static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    public static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    public static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    public static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass )
            return Int(__value)
        }
    }

    /// public javax.swing.plaf.synth.SynthTableHeaderUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUI.SynthTableHeaderUIJNIClass, methodSig: "()V", methodCache: &SynthTableHeaderUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static int javax.swing.plaf.synth.SynthTableHeaderUI.access$000(javax.swing.plaf.synth.SynthTableHeaderUI)

    // Skipping method: true false false false false 

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthTableHeaderUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthTableHeaderUI", classCache: &SynthTableHeaderUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthTableHeaderUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_3: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthTableHeaderUI.getContext_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// private javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthTableHeaderUI.getContext(javax.swing.JComponent,int)

    /// protected void javax.swing.plaf.synth.SynthTableHeaderUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    override open func installDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &SynthTableHeaderUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthTableHeaderUI.installListeners()

    private static var installListeners_MethodID_5: jmethodID?

    override open func installListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &SynthTableHeaderUI.installListeners_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthTableHeaderUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_6: jmethodID?

    open func paint( arg0: SynthContext?, arg1: java_awt.Graphics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthTableHeaderUI.paint_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: SynthContext?, _ _arg1: java_awt.Graphics? ) {
        paint( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.synth.SynthTableHeaderUI.paint(java.awt.Graphics,javax.swing.JComponent)

    private static var paint_MethodID_7: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &SynthTableHeaderUI.paint_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        paint( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.synth.SynthTableHeaderUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_8: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        __args[4] = jvalue( i: jint(w) )
        __args[5] = jvalue( i: jint(h) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthTableHeaderUI.paintBorder_MethodID_8, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

    /// public void javax.swing.plaf.synth.SynthTableHeaderUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_9: jmethodID?

    open func propertyChange( evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthTableHeaderUI.propertyChange_MethodID_9, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        propertyChange( evt: _evt )
    }

    /// protected void javax.swing.plaf.synth.SynthTableHeaderUI.rolloverColumnUpdated(int,int)

    private static var rolloverColumnUpdated_MethodID_10: jmethodID?

    open func rolloverColumnUpdated( arg0: Int, arg1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(arg0) )
        __args[1] = jvalue( i: jint(arg1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rolloverColumnUpdated", methodSig: "(II)V", methodCache: &SynthTableHeaderUI.rolloverColumnUpdated_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func rolloverColumnUpdated( _ _arg0: Int, _ _arg1: Int ) {
        rolloverColumnUpdated( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.synth.SynthTableHeaderUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_11: jmethodID?

    override open func uninstallDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &SynthTableHeaderUI.uninstallDefaults_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthTableHeaderUI.uninstallListeners()

    private static var uninstallListeners_MethodID_12: jmethodID?

    override open func uninstallListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &SynthTableHeaderUI.uninstallListeners_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.synth.SynthTableHeaderUI.update(java.awt.Graphics,javax.swing.JComponent)

    private static var update_MethodID_13: jmethodID?

    open func update( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &SynthTableHeaderUI.update_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func update( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        update( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.plaf.synth.SynthTableHeaderUI.updateStyle(javax.swing.table.JTableHeader)

}

