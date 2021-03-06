
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalToolBarUI ///

open class MetalToolBarUI: BasicToolBarUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalToolBarUIJNIClass: jclass?

    /// private static java.util.List javax.swing.plaf.metal.MetalToolBarUI.components

    /// private static javax.swing.border.Border javax.swing.plaf.metal.MetalToolBarUI.nonRolloverBorder

    /// protected java.awt.event.ContainerListener javax.swing.plaf.metal.MetalToolBarUI.contListener

    private static var contListener_FieldID: jfieldID?

    open var contListener: java_awt.ContainerListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "contListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &MetalToolBarUI.contListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.ContainerListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "contListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &MetalToolBarUI.contListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.JMenuBar javax.swing.plaf.metal.MetalToolBarUI.lastMenuBar

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalToolBarUI.rolloverListener

    private static var rolloverListener_FieldID: jfieldID?

    open var rolloverListener: /* interface java.beans.PropertyChangeListener */ UnavailableProtocol! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "rolloverListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalToolBarUI.rolloverListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* interface java.beans.PropertyChangeListener */ UnavailableProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rolloverListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalToolBarUI.rolloverListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static java.lang.String javax.swing.plaf.basic.BasicToolBarUI.FOCUSED_COMP_INDEX

    /// private static java.lang.String javax.swing.plaf.basic.BasicToolBarUI.IS_ROLLOVER

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.nonRolloverBorder

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.nonRolloverToggleBorder

    /// private static javax.swing.border.Border javax.swing.plaf.basic.BasicToolBarUI.rolloverBorder

    /// private java.util.HashMap javax.swing.plaf.basic.BasicToolBarUI.borderTable

    /// protected java.lang.String javax.swing.plaf.basic.BasicToolBarUI.constraintBeforeFloating

    private static var constraintBeforeFloating_FieldID: jfieldID?

    override open var constraintBeforeFloating: String! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "constraintBeforeFloating", fieldType: "Ljava/lang/String;", fieldCache: &MetalToolBarUI.constraintBeforeFloating_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "constraintBeforeFloating", fieldType: "Ljava/lang/String;", fieldCache: &MetalToolBarUI.constraintBeforeFloating_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.dockingBorderColor

    private static var dockingBorderColor_FieldID: jfieldID?

    override open var dockingBorderColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "dockingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.dockingBorderColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dockingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.dockingBorderColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.dockingColor

    private static var dockingColor_FieldID: jfieldID?

    override open var dockingColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "dockingColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.dockingColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dockingColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.dockingColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicToolBarUI.dockingListener

    private static var dockingListener_FieldID: jfieldID?

    override open var dockingListener: MouseInputListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "dockingListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &MetalToolBarUI.dockingListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dockingListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &MetalToolBarUI.dockingListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicToolBarUI.dockingSensitivity

    /// private java.awt.Container javax.swing.plaf.basic.BasicToolBarUI.dockingSource

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.downKey

    private static var downKey_FieldID: jfieldID?

    override open var downKey: KeyStroke! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.downKey_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "downKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.downKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicToolBarUI$DragWindow javax.swing.plaf.basic.BasicToolBarUI.dragWindow

    private static var dragWindow_FieldID: jfieldID?

    override open var dragWindow: /* class javax.swing.plaf.basic.BasicToolBarUI$DragWindow */ UnavailableObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "dragWindow", fieldType: "Ljavax/swing/plaf/basic/BasicToolBarUI$DragWindow;", fieldCache: &MetalToolBarUI.dragWindow_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class javax.swing.plaf.basic.BasicToolBarUI$DragWindow */ UnavailableObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dragWindow", fieldType: "Ljavax/swing/plaf/basic/BasicToolBarUI$DragWindow;", fieldCache: &MetalToolBarUI.dragWindow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicToolBarUI.floating

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.floatingBorderColor

    private static var floatingBorderColor_FieldID: jfieldID?

    override open var floatingBorderColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "floatingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.floatingBorderColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "floatingBorderColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.floatingBorderColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicToolBarUI.floatingColor

    private static var floatingColor_FieldID: jfieldID?

    override open var floatingColor: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "floatingColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.floatingColor_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "floatingColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalToolBarUI.floatingColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.JFrame javax.swing.plaf.basic.BasicToolBarUI.floatingFrame

    /// private javax.swing.RootPaneContainer javax.swing.plaf.basic.BasicToolBarUI.floatingToolBar

    /// private int javax.swing.plaf.basic.BasicToolBarUI.floatingX

    /// private int javax.swing.plaf.basic.BasicToolBarUI.floatingY

    /// protected int javax.swing.plaf.basic.BasicToolBarUI.focusedCompIndex

    private static var focusedCompIndex_FieldID: jfieldID?

    override open var focusedCompIndex: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "focusedCompIndex", fieldType: "I", fieldCache: &MetalToolBarUI.focusedCompIndex_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "focusedCompIndex", fieldType: "I", fieldCache: &MetalToolBarUI.focusedCompIndex_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicToolBarUI$Handler javax.swing.plaf.basic.BasicToolBarUI.handler

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.leftKey

    private static var leftKey_FieldID: jfieldID?

    override open var leftKey: KeyStroke! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.leftKey_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "leftKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.leftKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolBarUI.propertyListener

    private static var propertyListener_FieldID: jfieldID?

    override open var propertyListener: /* interface java.beans.PropertyChangeListener */ UnavailableProtocol! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "propertyListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalToolBarUI.propertyListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* interface java.beans.PropertyChangeListener */ UnavailableProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "propertyListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalToolBarUI.propertyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.rightKey

    private static var rightKey_FieldID: jfieldID?

    override open var rightKey: KeyStroke! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.rightKey_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rightKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.rightKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicToolBarUI.rolloverBorders

    /// private java.util.Hashtable javax.swing.plaf.basic.BasicToolBarUI.rolloverTable

    /// protected javax.swing.JToolBar javax.swing.plaf.basic.BasicToolBarUI.toolBar

    private static var toolBar_FieldID: jfieldID?

    override open var toolBar: JToolBar! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "toolBar", fieldType: "Ljavax/swing/JToolBar;", fieldCache: &MetalToolBarUI.toolBar_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? JToolBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "toolBar", fieldType: "Ljavax/swing/JToolBar;", fieldCache: &MetalToolBarUI.toolBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ContainerListener javax.swing.plaf.basic.BasicToolBarUI.toolBarContListener

    private static var toolBarContListener_FieldID: jfieldID?

    override open var toolBarContListener: java_awt.ContainerListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "toolBarContListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &MetalToolBarUI.toolBarContListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.ContainerListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "toolBarContListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &MetalToolBarUI.toolBarContListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicToolBarUI.toolBarFocusListener

    private static var toolBarFocusListener_FieldID: jfieldID?

    override open var toolBarFocusListener: java_awt.FocusListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "toolBarFocusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalToolBarUI.toolBarFocusListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "toolBarFocusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalToolBarUI.toolBarFocusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicToolBarUI.upKey

    private static var upKey_FieldID: jfieldID?

    override open var upKey: KeyStroke! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.upKey_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalToolBarUI.upKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.CENTER

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEADING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.LEFT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NEXT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.RIGHT

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TOP

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.TRAILING

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.VERTICAL

    // Skipping field: false true false false false false 

    /// public static final int javax.swing.SwingConstants.WEST

    // Skipping field: false true false false false false 

    /// public javax.swing.plaf.metal.MetalToolBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalToolBarUI", classCache: &MetalToolBarUI.MetalToolBarUIJNIClass, methodSig: "()V", methodCache: &MetalToolBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalToolBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalToolBarUI", classCache: &MetalToolBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// static boolean javax.swing.plaf.metal.MetalToolBarUI.doesMenuBarBorderToolBar(javax.swing.JMenuBar)

    // Skipping method: true false false false false 

    /// static synchronized java.lang.Object javax.swing.plaf.metal.MetalToolBarUI.findRegisteredComponentOfType(javax.swing.JComponent,java.lang.Class)

    // Skipping method: true false false false false 

    /// static synchronized void javax.swing.plaf.metal.MetalToolBarUI.register(javax.swing.JComponent)

    // Skipping method: true false false false false 

    /// static synchronized void javax.swing.plaf.metal.MetalToolBarUI.unregister(javax.swing.JComponent)

    // Skipping method: true false false false false 

    /// protected java.awt.event.ContainerListener javax.swing.plaf.metal.MetalToolBarUI.createContainerListener()

    private static var createContainerListener_MethodID_3: jmethodID?

    open func createContainerListener() -> java_awt.ContainerListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContainerListener", methodSig: "()Ljava/awt/event/ContainerListener;", methodCache: &MetalToolBarUI.createContainerListener_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ContainerListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.metal.MetalToolBarUI.createDockingListener()

    private static var createDockingListener_MethodID_4: jmethodID?

    override open func createDockingListener() -> MouseInputListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDockingListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &MetalToolBarUI.createDockingListener_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.border.Border javax.swing.plaf.metal.MetalToolBarUI.createNonRolloverBorder()

    private static var createNonRolloverBorder_MethodID_5: jmethodID?

    override open func createNonRolloverBorder() -> Border! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNonRolloverBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &MetalToolBarUI.createNonRolloverBorder_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// private javax.swing.border.Border javax.swing.plaf.metal.MetalToolBarUI.createNonRolloverToggleBorder()

    /// protected javax.swing.border.Border javax.swing.plaf.metal.MetalToolBarUI.createRolloverBorder()

    private static var createRolloverBorder_MethodID_6: jmethodID?

    override open func createRolloverBorder() -> Border! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRolloverBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &MetalToolBarUI.createRolloverBorder_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalToolBarUI.createRolloverListener()

    private static var createRolloverListener_MethodID_7: jmethodID?

    open func createRolloverListener() -> /* interface java.beans.PropertyChangeListener */ UnavailableProtocol! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createRolloverListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &MetalToolBarUI.createRolloverListener_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* interface java.beans.PropertyChangeListener */ UnavailableProtocolForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalToolBarUI.installListeners()

    private static var installListeners_MethodID_8: jmethodID?

    override open func installListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &MetalToolBarUI.installListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.metal.MetalToolBarUI.installUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// protected void javax.swing.plaf.metal.MetalToolBarUI.setBorderToNonRollover(java.awt.Component)

    private static var setBorderToNonRollover_MethodID_9: jmethodID?

    override open func setBorderToNonRollover( c: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorderToNonRollover", methodSig: "(Ljava/awt/Component;)V", methodCache: &MetalToolBarUI.setBorderToNonRollover_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func setBorderToNonRollover( _ _c: java_awt.Component? ) {
        setBorderToNonRollover( c: _c )
    }

    /// protected void javax.swing.plaf.metal.MetalToolBarUI.setDragOffset(java.awt.Point)

    private static var setDragOffset_MethodID_10: jmethodID?

    open func setDragOffset( p: java_awt.Point? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDragOffset", methodSig: "(Ljava/awt/Point;)V", methodCache: &MetalToolBarUI.setDragOffset_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setDragOffset( _ _p: java_awt.Point? ) {
        setDragOffset( p: _p )
    }

    /// private void javax.swing.plaf.metal.MetalToolBarUI.setLastMenuBar(javax.swing.JMenuBar)

    /// protected void javax.swing.plaf.metal.MetalToolBarUI.uninstallListeners()

    private static var uninstallListeners_MethodID_11: jmethodID?

    override open func uninstallListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &MetalToolBarUI.uninstallListeners_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.metal.MetalToolBarUI.uninstallUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.metal.MetalToolBarUI.update(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

}

