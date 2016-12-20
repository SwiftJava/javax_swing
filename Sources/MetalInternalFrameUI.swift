
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalInternalFrameUI ///

open class MetalInternalFrameUI: BasicInternalFrameUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalInternalFrameUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalInternalFrameUIJNIClass: jclass?

    /// private static final java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalInternalFrameUI.metalPropertyChangeListener

    /// private static final javax.swing.border.Border javax.swing.plaf.metal.MetalInternalFrameUI.handyEmptyBorder

    /// protected static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.IS_PALETTE

    /// private static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.IS_PALETTE_KEY

    /// private static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.FRAME_TYPE

    /// private static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.NORMAL_FRAME

    /// private static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.PALETTE_FRAME

    /// private static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.OPTION_DIALOG

    /// protected javax.swing.JInternalFrame javax.swing.plaf.basic.BasicInternalFrameUI.frame

    private static var frame_FieldID: jfieldID?

    override open var frame: JInternalFrame! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &MetalInternalFrameUI.frame_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &MetalInternalFrameUI.frame_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicInternalFrameUI$Handler javax.swing.plaf.basic.BasicInternalFrameUI.handler

    /// protected javax.swing.event.MouseInputAdapter javax.swing.plaf.basic.BasicInternalFrameUI.borderListener

    private static var borderListener_FieldID: jfieldID?

    override open var borderListener: MouseInputAdapter! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "borderListener", fieldType: "Ljavax/swing/event/MouseInputAdapter;", fieldCache: &MetalInternalFrameUI.borderListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputAdapter( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "borderListener", fieldType: "Ljavax/swing/event/MouseInputAdapter;", fieldCache: &MetalInternalFrameUI.borderListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicInternalFrameUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalInternalFrameUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalInternalFrameUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicInternalFrameUI.internalFrameLayout

    private static var internalFrameLayout_FieldID: jfieldID?

    override open var internalFrameLayout: java_awt.LayoutManager! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "internalFrameLayout", fieldType: "Ljava/awt/LayoutManager;", fieldCache: &MetalInternalFrameUI.internalFrameLayout_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.LayoutManagerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "internalFrameLayout", fieldType: "Ljava/awt/LayoutManager;", fieldCache: &MetalInternalFrameUI.internalFrameLayout_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ComponentListener javax.swing.plaf.basic.BasicInternalFrameUI.componentListener

    private static var componentListener_FieldID: jfieldID?

    override open var componentListener: java_awt.ComponentListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &MetalInternalFrameUI.componentListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ComponentListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &MetalInternalFrameUI.componentListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicInternalFrameUI.glassPaneDispatcher

    private static var glassPaneDispatcher_FieldID: jfieldID?

    override open var glassPaneDispatcher: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "glassPaneDispatcher", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &MetalInternalFrameUI.glassPaneDispatcher_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "glassPaneDispatcher", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &MetalInternalFrameUI.glassPaneDispatcher_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.event.InternalFrameListener javax.swing.plaf.basic.BasicInternalFrameUI.internalFrameListener

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.northPane

    private static var northPane_FieldID: jfieldID?

    override open var northPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "northPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.northPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "northPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.northPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.southPane

    private static var southPane_FieldID: jfieldID?

    override open var southPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "southPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.southPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "southPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.southPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.westPane

    private static var westPane_FieldID: jfieldID?

    override open var westPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "westPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.westPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "westPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.westPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicInternalFrameUI.eastPane

    private static var eastPane_FieldID: jfieldID?

    override open var eastPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "eastPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.eastPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "eastPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalInternalFrameUI.eastPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicInternalFrameTitlePane javax.swing.plaf.basic.BasicInternalFrameUI.titlePane

    private static var titlePane_FieldID: jfieldID?

    override open var titlePane: BasicInternalFrameTitlePane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "titlePane", fieldType: "Ljavax/swing/plaf/basic/BasicInternalFrameTitlePane;", fieldCache: &MetalInternalFrameUI.titlePane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicInternalFrameTitlePane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "titlePane", fieldType: "Ljavax/swing/plaf/basic/BasicInternalFrameTitlePane;", fieldCache: &MetalInternalFrameUI.titlePane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static javax.swing.DesktopManager javax.swing.plaf.basic.BasicInternalFrameUI.sharedDesktopManager

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.componentListenerAdded

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicInternalFrameUI.parentBounds

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.dragging

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.resizing

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicInternalFrameUI.openMenuKey

    private static var openMenuKey_FieldID: jfieldID?

    override open var openMenuKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "openMenuKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalInternalFrameUI.openMenuKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "openMenuKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &MetalInternalFrameUI.openMenuKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.keyBindingRegistered

    /// private boolean javax.swing.plaf.basic.BasicInternalFrameUI.keyBindingActive

    /// private static boolean javax.swing.plaf.basic.BasicInternalFrameUI.isDragging

    /// public javax.swing.plaf.metal.MetalInternalFrameUI(javax.swing.JInternalFrame)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JInternalFrame? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalInternalFrameUI", classCache: &MetalInternalFrameUI.MetalInternalFrameUIJNIClass, methodSig: "(Ljavax/swing/JInternalFrame;)V", methodCache: &MetalInternalFrameUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JInternalFrame? ) {
        self.init( arg0: _arg0 )
    }

    /// static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.access$100()

    /// static void javax.swing.plaf.metal.MetalInternalFrameUI.access$200(javax.swing.plaf.metal.MetalInternalFrameUI,java.lang.String)

    /// static java.lang.String javax.swing.plaf.metal.MetalInternalFrameUI.access$300()

    /// static void javax.swing.plaf.metal.MetalInternalFrameUI.access$400(javax.swing.plaf.metal.MetalInternalFrameUI,java.lang.Object)

    /// static javax.swing.JInternalFrame javax.swing.plaf.metal.MetalInternalFrameUI.access$500(javax.swing.plaf.metal.MetalInternalFrameUI)

    /// static javax.swing.plaf.basic.BasicInternalFrameTitlePane javax.swing.plaf.metal.MetalInternalFrameUI.access$600(javax.swing.plaf.metal.MetalInternalFrameUI)

    /// static javax.swing.JInternalFrame javax.swing.plaf.metal.MetalInternalFrameUI.access$700(javax.swing.plaf.metal.MetalInternalFrameUI)

    /// static javax.swing.plaf.basic.BasicInternalFrameTitlePane javax.swing.plaf.metal.MetalInternalFrameUI.access$800(javax.swing.plaf.metal.MetalInternalFrameUI)

    /// static javax.swing.JInternalFrame javax.swing.plaf.metal.MetalInternalFrameUI.access$1000(javax.swing.plaf.metal.MetalInternalFrameUI)

    /// static javax.swing.JInternalFrame javax.swing.plaf.metal.MetalInternalFrameUI.access$900(javax.swing.plaf.metal.MetalInternalFrameUI)

    /// static javax.swing.JInternalFrame javax.swing.plaf.metal.MetalInternalFrameUI.access$1100(javax.swing.plaf.metal.MetalInternalFrameUI)

    /// public void javax.swing.plaf.metal.MetalInternalFrameUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalInternalFrameUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalInternalFrameUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalInternalFrameUI", classCache: &MetalInternalFrameUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalInternalFrameUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    override open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &MetalInternalFrameUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalInternalFrameUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_4: jmethodID?

    override open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &MetalInternalFrameUI.installKeyboardActions_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalInternalFrameUI.uninstallComponents()

    private static var uninstallComponents_MethodID_5: jmethodID?

    override open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &MetalInternalFrameUI.uninstallComponents_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalInternalFrameUI.uninstallListeners()

    private static var uninstallListeners_MethodID_6: jmethodID?

    override open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &MetalInternalFrameUI.uninstallListeners_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalInternalFrameUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_7: jmethodID?

    override open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &MetalInternalFrameUI.uninstallKeyboardActions_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.JComponent javax.swing.plaf.metal.MetalInternalFrameUI.createNorthPane(javax.swing.JInternalFrame)

    private static var createNorthPane_MethodID_8: jmethodID?

    override open func createNorthPane( arg0: JInternalFrame? ) -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNorthPane", methodSig: "(Ljavax/swing/JInternalFrame;)Ljavax/swing/JComponent;", methodCache: &MetalInternalFrameUI.createNorthPane_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }

    override open func createNorthPane( _ _arg0: JInternalFrame? ) -> JComponent! {
        return createNorthPane( arg0: _arg0 )
    }

    /// protected javax.swing.event.MouseInputAdapter javax.swing.plaf.metal.MetalInternalFrameUI.createBorderListener(javax.swing.JInternalFrame)

    private static var createBorderListener_MethodID_9: jmethodID?

    override open func createBorderListener( arg0: JInternalFrame? ) -> MouseInputAdapter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createBorderListener", methodSig: "(Ljavax/swing/JInternalFrame;)Ljavax/swing/event/MouseInputAdapter;", methodCache: &MetalInternalFrameUI.createBorderListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputAdapter( javaObject: __return ) : nil
    }

    override open func createBorderListener( _ _arg0: JInternalFrame? ) -> MouseInputAdapter! {
        return createBorderListener( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalInternalFrameUI.setPalette(boolean)

    private static var setPalette_MethodID_10: jmethodID?

    open func setPalette( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPalette", methodSig: "(Z)V", methodCache: &MetalInternalFrameUI.setPalette_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setPalette( _ _arg0: Bool ) {
        setPalette( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.metal.MetalInternalFrameUI.stripContentBorder(java.lang.Object)

    /// private void javax.swing.plaf.metal.MetalInternalFrameUI.setFrameType(java.lang.String)

}