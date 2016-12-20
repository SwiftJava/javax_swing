
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicInternalFrameUI ///

open class BasicInternalFrameUI: InternalFrameUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicInternalFrameUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicInternalFrameUIJNIClass: jclass?

    /// protected javax.swing.JInternalFrame javax.swing.plaf.basic.BasicInternalFrameUI.frame

    private static var frame_FieldID: jfieldID?

    open var frame: JInternalFrame! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &BasicInternalFrameUI.frame_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &BasicInternalFrameUI.frame_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicInternalFrameUI$Handler javax.swing.plaf.basic.BasicInternalFrameUI.handler

    /// protected javax.swing.event.MouseInputAdapter javax.swing.plaf.basic.BasicInternalFrameUI.borderListener

    private static var borderListener_FieldID: jfieldID?

    open var borderListener: MouseInputAdapter! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "borderListener", fieldType: "Ljavax/swing/event/MouseInputAdapter;", fieldCache: &BasicInternalFrameUI.borderListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputAdapter( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "borderListener", fieldType: "Ljavax/swing/event/MouseInputAdapter;", fieldCache: &BasicInternalFrameUI.borderListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicInternalFrameUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicInternalFrameUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicInternalFrameUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicInternalFrameUI.internalFrameLayout

    private static var internalFrameLayout_FieldID: jfieldID?

    open var internalFrameLayout: java_awt.LayoutManager! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "internalFrameLayout", fieldType: "Ljava/awt/LayoutManager;", fieldCache: &BasicInternalFrameUI.internalFrameLayout_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.LayoutManagerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "internalFrameLayout", fieldType: "Ljava/awt/LayoutManager;", fieldCache: &BasicInternalFrameUI.internalFrameLayout_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ComponentListener javax.swing.plaf.basic.BasicInternalFrameUI.componentListener

    private static var componentListener_FieldID: jfieldID?

    open var componentListener: java_awt.ComponentListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &BasicInternalFrameUI.componentListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ComponentListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &BasicInternalFrameUI.componentListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicInternalFrameUI.glassPaneDispatcher

    private static var glassPaneDispatcher_FieldID: jfieldID?

    open var glassPaneDispatcher: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "glassPaneDispatcher", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicInternalFrameUI.glassPaneDispatcher_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "glassPaneDispatcher", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicInternalFrameUI.glassPaneDispatcher_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.event.InternalFrameListener javax.swing.plaf.basic.BasicInternalFrameUI.internalFrameListener

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.northPane

    private static var northPane_FieldID: jfieldID?

    open var northPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "northPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.northPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "northPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.northPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.southPane

    private static var southPane_FieldID: jfieldID?

    open var southPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "southPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.southPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "southPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.southPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.westPane

    private static var westPane_FieldID: jfieldID?

    open var westPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "westPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.westPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "westPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.westPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.eastPane

    private static var eastPane_FieldID: jfieldID?

    open var eastPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "eastPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.eastPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "eastPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicInternalFrameUI.eastPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicInternalFrameTitlePane javax.swing.plaf.basic.BasicInternalFrameUI.titlePane

    private static var titlePane_FieldID: jfieldID?

    open var titlePane: BasicInternalFrameTitlePane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "titlePane", fieldType: "Ljavax/swing/plaf/basic/BasicInternalFrameTitlePane;", fieldCache: &BasicInternalFrameUI.titlePane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicInternalFrameTitlePane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "titlePane", fieldType: "Ljavax/swing/plaf/basic/BasicInternalFrameTitlePane;", fieldCache: &BasicInternalFrameUI.titlePane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static javax.swing.DesktopManager javax.swing.plaf.basic.BasicInternalFrameUI.sharedDesktopManager

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.componentListenerAdded

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicInternalFrameUI.parentBounds

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.dragging

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.resizing

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicInternalFrameUI.openMenuKey

    private static var openMenuKey_FieldID: jfieldID?

    open var openMenuKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "openMenuKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicInternalFrameUI.openMenuKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "openMenuKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicInternalFrameUI.openMenuKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.keyBindingRegistered

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.keyBindingActive

    /// private static boolean javax.swing.plaf.basic.BasicInternalFrameUI.isDragging

    /// public javax.swing.plaf.basic.BasicInternalFrameUI(javax.swing.JInternalFrame)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicInternalFrameUI", classCache: &BasicInternalFrameUI.BasicInternalFrameUIJNIClass, methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JInternalFrame? ) {
        self.init( arg0: _arg0 )
    }

    /// static javax.swing.plaf.basic.BasicInternalFrameUI$Handler javax.swing.plaf.basic.BasicInternalFrameUI.access$100(javax.swing.plaf.basic.BasicInternalFrameUI)

    /// static boolean javax.swing.plaf.basic.BasicInternalFrameUI.access$202(javax.swing.plaf.basic.BasicInternalFrameUI,boolean)

    /// static boolean javax.swing.plaf.basic.BasicInternalFrameUI.access$200(javax.swing.plaf.basic.BasicInternalFrameUI)

    /// static java.awt.event.WindowFocusListener javax.swing.plaf.basic.BasicInternalFrameUI.access$300(javax.swing.plaf.basic.BasicInternalFrameUI)

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicInternalFrameUI.access$500(javax.swing.plaf.basic.BasicInternalFrameUI)

    /// static void javax.swing.plaf.basic.BasicInternalFrameUI.access$600(javax.swing.plaf.basic.BasicInternalFrameUI)

    /// static boolean javax.swing.plaf.basic.BasicInternalFrameUI.access$700(javax.swing.plaf.basic.BasicInternalFrameUI)

    /// private javax.swing.plaf.basic.BasicInternalFrameUI$Handler javax.swing.plaf.basic.BasicInternalFrameUI.getHandler()

    /// static java.awt.Rectangle javax.swing.plaf.basic.BasicInternalFrameUI.access$502(javax.swing.plaf.basic.BasicInternalFrameUI,java.awt.Rectangle)

    /// static boolean javax.swing.plaf.basic.BasicInternalFrameUI.access$702(javax.swing.plaf.basic.BasicInternalFrameUI,boolean)

    /// static boolean javax.swing.plaf.basic.BasicInternalFrameUI.access$402(javax.swing.plaf.basic.BasicInternalFrameUI,boolean)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicInternalFrameUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicInternalFrameUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicInternalFrameUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicInternalFrameUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicInternalFrameUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicInternalFrameUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicInternalFrameUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicInternalFrameUI", classCache: &BasicInternalFrameUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicInternalFrameUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicInternalFrameUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicInternalFrameUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.installComponents()

    private static var installComponents_MethodID_5: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicInternalFrameUI.installComponents_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_6: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicInternalFrameUI.installKeyboardActions_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_7: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicInternalFrameUI.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.uninstallComponents()

    private static var uninstallComponents_MethodID_8: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicInternalFrameUI.uninstallComponents_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.uninstallListeners()

    private static var uninstallListeners_MethodID_9: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicInternalFrameUI.uninstallListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_10: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicInternalFrameUI.uninstallKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicInternalFrameUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_11: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicInternalFrameUI.createPropertyChangeListener_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// javax.swing.InputMap javax.swing.plaf.basic.BasicInternalFrameUI.createInputMap(int)

    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicInternalFrameUI.createLayoutManager()

    private static var createLayoutManager_MethodID_12: jmethodID?

    open func createLayoutManager() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutManager", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &BasicInternalFrameUI.createLayoutManager_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.DesktopManager javax.swing.plaf.basic.BasicInternalFrameUI.getDesktopManager()

    private static var getDesktopManager_MethodID_13: jmethodID?

    open func getDesktopManager() -> DesktopManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDesktopManager", methodSig: "()Ljavax/swing/DesktopManager;", methodCache: &BasicInternalFrameUI.getDesktopManager_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DesktopManagerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.iconifyFrame(javax.swing.JInternalFrame)

    private static var iconifyFrame_MethodID_14: jmethodID?

    open func iconifyFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "iconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.iconifyFrame_MethodID_14, args: &__args, locals: &__locals )
    }

    open func iconifyFrame( _ _arg0: JInternalFrame? ) {
        iconifyFrame( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.closeFrame(javax.swing.JInternalFrame)

    private static var closeFrame_MethodID_15: jmethodID?

    open func closeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.closeFrame_MethodID_15, args: &__args, locals: &__locals )
    }

    open func closeFrame( _ _arg0: JInternalFrame? ) {
        closeFrame( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.maximizeFrame(javax.swing.JInternalFrame)

    private static var maximizeFrame_MethodID_16: jmethodID?

    open func maximizeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "maximizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.maximizeFrame_MethodID_16, args: &__args, locals: &__locals )
    }

    open func maximizeFrame( _ _arg0: JInternalFrame? ) {
        maximizeFrame( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.minimizeFrame(javax.swing.JInternalFrame)

    private static var minimizeFrame_MethodID_17: jmethodID?

    open func minimizeFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "minimizeFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.minimizeFrame_MethodID_17, args: &__args, locals: &__locals )
    }

    open func minimizeFrame( _ _arg0: JInternalFrame? ) {
        minimizeFrame( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.deiconifyFrame(javax.swing.JInternalFrame)

    private static var deiconifyFrame_MethodID_18: jmethodID?

    open func deiconifyFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deiconifyFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.deiconifyFrame_MethodID_18, args: &__args, locals: &__locals )
    }

    open func deiconifyFrame( _ _arg0: JInternalFrame? ) {
        deiconifyFrame( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.activateFrame(javax.swing.JInternalFrame)

    private static var activateFrame_MethodID_19: jmethodID?

    open func activateFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "activateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.activateFrame_MethodID_19, args: &__args, locals: &__locals )
    }

    open func activateFrame( _ _arg0: JInternalFrame? ) {
        activateFrame( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.deactivateFrame(javax.swing.JInternalFrame)

    private static var deactivateFrame_MethodID_20: jmethodID?

    open func deactivateFrame( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deactivateFrame", methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &BasicInternalFrameUI.deactivateFrame_MethodID_20, args: &__args, locals: &__locals )
    }

    open func deactivateFrame( _ _arg0: JInternalFrame? ) {
        deactivateFrame( arg0: _arg0 )
    }

    /// public javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.getNorthPane()

    private static var getNorthPane_MethodID_21: jmethodID?

    open func getNorthPane() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNorthPane", methodSig: "()Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.getNorthPane_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public final boolean javax.swing.plaf.basic.BasicInternalFrameUI.isKeyBindingActive()

    private static var isKeyBindingActive_MethodID_22: jmethodID?

    open func isKeyBindingActive() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isKeyBindingActive", methodSig: "()Z", methodCache: &BasicInternalFrameUI.isKeyBindingActive_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// void javax.swing.plaf.basic.BasicInternalFrameUI.updateFrameCursor()

    /// private java.awt.event.WindowFocusListener javax.swing.plaf.basic.BasicInternalFrameUI.getWindowFocusListener()

    /// private void javax.swing.plaf.basic.BasicInternalFrameUI.cancelResize()

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.replacePane(javax.swing.JComponent,javax.swing.JComponent)

    private static var replacePane_MethodID_23: jmethodID?

    open func replacePane( arg0: JComponent?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replacePane", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V", methodCache: &BasicInternalFrameUI.replacePane_MethodID_23, args: &__args, locals: &__locals )
    }

    open func replacePane( _ _arg0: JComponent?, _ _arg1: JComponent? ) {
        replacePane( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.deinstallMouseHandlers(javax.swing.JComponent)

    private static var deinstallMouseHandlers_MethodID_24: jmethodID?

    open func deinstallMouseHandlers( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deinstallMouseHandlers", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicInternalFrameUI.deinstallMouseHandlers_MethodID_24, args: &__args, locals: &__locals )
    }

    open func deinstallMouseHandlers( _ _arg0: JComponent? ) {
        deinstallMouseHandlers( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.installMouseHandlers(javax.swing.JComponent)

    private static var installMouseHandlers_MethodID_25: jmethodID?

    open func installMouseHandlers( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installMouseHandlers", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicInternalFrameUI.installMouseHandlers_MethodID_25, args: &__args, locals: &__locals )
    }

    open func installMouseHandlers( _ _arg0: JComponent? ) {
        installMouseHandlers( arg0: _arg0 )
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.createNorthPane(javax.swing.JInternalFrame)

    private static var createNorthPane_MethodID_26: jmethodID?

    open func createNorthPane( arg0: JInternalFrame? ) -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNorthPane", methodSig: "(Ljavax/swing/JInternalFrame;)Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.createNorthPane_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }

    open func createNorthPane( _ _arg0: JInternalFrame? ) -> JComponent! {
        return createNorthPane( arg0: _arg0 )
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.createSouthPane(javax.swing.JInternalFrame)

    private static var createSouthPane_MethodID_27: jmethodID?

    open func createSouthPane( arg0: JInternalFrame? ) -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSouthPane", methodSig: "(Ljavax/swing/JInternalFrame;)Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.createSouthPane_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }

    open func createSouthPane( _ _arg0: JInternalFrame? ) -> JComponent! {
        return createSouthPane( arg0: _arg0 )
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.createWestPane(javax.swing.JInternalFrame)

    private static var createWestPane_MethodID_28: jmethodID?

    open func createWestPane( arg0: JInternalFrame? ) -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createWestPane", methodSig: "(Ljavax/swing/JInternalFrame;)Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.createWestPane_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }

    open func createWestPane( _ _arg0: JInternalFrame? ) -> JComponent! {
        return createWestPane( arg0: _arg0 )
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.createEastPane(javax.swing.JInternalFrame)

    private static var createEastPane_MethodID_29: jmethodID?

    open func createEastPane( arg0: JInternalFrame? ) -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createEastPane", methodSig: "(Ljavax/swing/JInternalFrame;)Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.createEastPane_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }

    open func createEastPane( _ _arg0: JInternalFrame? ) -> JComponent! {
        return createEastPane( arg0: _arg0 )
    }

    /// protected javax.swing.event.MouseInputAdapter javax.swing.plaf.basic.BasicInternalFrameUI.createBorderListener(javax.swing.JInternalFrame)

    private static var createBorderListener_MethodID_30: jmethodID?

    open func createBorderListener( arg0: JInternalFrame? ) -> MouseInputAdapter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createBorderListener", methodSig: "(Ljavax/swing/JInternalFrame;)Ljavax/swing/event/MouseInputAdapter;", methodCache: &BasicInternalFrameUI.createBorderListener_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputAdapter( javaObject: __return ) : nil
    }

    open func createBorderListener( _ _arg0: JInternalFrame? ) -> MouseInputAdapter! {
        return createBorderListener( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.createInternalFrameListener()

    private static var createInternalFrameListener_MethodID_31: jmethodID?

    open func createInternalFrameListener() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createInternalFrameListener", methodSig: "()V", methodCache: &BasicInternalFrameUI.createInternalFrameListener_MethodID_31, args: &__args, locals: &__locals )
    }


    /// protected final boolean javax.swing.plaf.basic.BasicInternalFrameUI.isKeyBindingRegistered()

    private static var isKeyBindingRegistered_MethodID_32: jmethodID?

    open func isKeyBindingRegistered() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isKeyBindingRegistered", methodSig: "()Z", methodCache: &BasicInternalFrameUI.isKeyBindingRegistered_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected final void javax.swing.plaf.basic.BasicInternalFrameUI.setKeyBindingRegistered(boolean)

    private static var setKeyBindingRegistered_MethodID_33: jmethodID?

    open func setKeyBindingRegistered( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setKeyBindingRegistered", methodSig: "(Z)V", methodCache: &BasicInternalFrameUI.setKeyBindingRegistered_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setKeyBindingRegistered( _ _arg0: Bool ) {
        setKeyBindingRegistered( arg0: _arg0 )
    }

    /// protected final void javax.swing.plaf.basic.BasicInternalFrameUI.setKeyBindingActive(boolean)

    private static var setKeyBindingActive_MethodID_34: jmethodID?

    open func setKeyBindingActive( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setKeyBindingActive", methodSig: "(Z)V", methodCache: &BasicInternalFrameUI.setKeyBindingActive_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setKeyBindingActive( _ _arg0: Bool ) {
        setKeyBindingActive( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.setupMenuOpenKey()

    private static var setupMenuOpenKey_MethodID_35: jmethodID?

    open func setupMenuOpenKey() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setupMenuOpenKey", methodSig: "()V", methodCache: &BasicInternalFrameUI.setupMenuOpenKey_MethodID_35, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicInternalFrameUI.setupMenuCloseKey()

    private static var setupMenuCloseKey_MethodID_36: jmethodID?

    open func setupMenuCloseKey() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setupMenuCloseKey", methodSig: "()V", methodCache: &BasicInternalFrameUI.setupMenuCloseKey_MethodID_36, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicInternalFrameUI.setNorthPane(javax.swing.JComponent)

    private static var setNorthPane_MethodID_37: jmethodID?

    open func setNorthPane( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNorthPane", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicInternalFrameUI.setNorthPane_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setNorthPane( _ _arg0: JComponent? ) {
        setNorthPane( arg0: _arg0 )
    }

    /// public javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.getSouthPane()

    private static var getSouthPane_MethodID_38: jmethodID?

    open func getSouthPane() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSouthPane", methodSig: "()Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.getSouthPane_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicInternalFrameUI.setSouthPane(javax.swing.JComponent)

    private static var setSouthPane_MethodID_39: jmethodID?

    open func setSouthPane( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSouthPane", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicInternalFrameUI.setSouthPane_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setSouthPane( _ _arg0: JComponent? ) {
        setSouthPane( arg0: _arg0 )
    }

    /// public javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.getWestPane()

    private static var getWestPane_MethodID_40: jmethodID?

    open func getWestPane() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWestPane", methodSig: "()Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.getWestPane_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicInternalFrameUI.setWestPane(javax.swing.JComponent)

    private static var setWestPane_MethodID_41: jmethodID?

    open func setWestPane( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWestPane", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicInternalFrameUI.setWestPane_MethodID_41, args: &__args, locals: &__locals )
    }

    open func setWestPane( _ _arg0: JComponent? ) {
        setWestPane( arg0: _arg0 )
    }

    /// public javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.getEastPane()

    private static var getEastPane_MethodID_42: jmethodID?

    open func getEastPane() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEastPane", methodSig: "()Ljavax/swing/JComponent;", methodCache: &BasicInternalFrameUI.getEastPane_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicInternalFrameUI.setEastPane(javax.swing.JComponent)

    private static var setEastPane_MethodID_43: jmethodID?

    open func setEastPane( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEastPane", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicInternalFrameUI.setEastPane_MethodID_43, args: &__args, locals: &__locals )
    }

    open func setEastPane( _ _arg0: JComponent? ) {
        setEastPane( arg0: _arg0 )
    }

    /// protected javax.swing.DesktopManager javax.swing.plaf.basic.BasicInternalFrameUI.createDesktopManager()

    private static var createDesktopManager_MethodID_44: jmethodID?

    open func createDesktopManager() -> DesktopManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDesktopManager", methodSig: "()Ljavax/swing/DesktopManager;", methodCache: &BasicInternalFrameUI.createDesktopManager_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DesktopManagerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.ComponentListener javax.swing.plaf.basic.BasicInternalFrameUI.createComponentListener()

    private static var createComponentListener_MethodID_45: jmethodID?

    open func createComponentListener() -> java_awt.ComponentListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createComponentListener", methodSig: "()Ljava/awt/event/ComponentListener;", methodCache: &BasicInternalFrameUI.createComponentListener_MethodID_45, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ComponentListenerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicInternalFrameUI.createGlassPaneDispatcher()

    private static var createGlassPaneDispatcher_MethodID_46: jmethodID?

    open func createGlassPaneDispatcher() -> MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createGlassPaneDispatcher", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &BasicInternalFrameUI.createGlassPaneDispatcher_MethodID_46, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


}
