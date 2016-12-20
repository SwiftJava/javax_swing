
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicMenuItemUI ///

open class BasicMenuItemUI: MenuItemUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicMenuItemUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicMenuItemUIJNIClass: jclass?

    /// protected javax.swing.JMenuItem javax.swing.plaf.basic.BasicMenuItemUI.menuItem

    private static var menuItem_FieldID: jfieldID?

    open var menuItem: JMenuItem! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &BasicMenuItemUI.menuItem_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenuItem( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &BasicMenuItemUI.menuItem_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionBackground

    private static var selectionBackground_FieldID: jfieldID?

    open var selectionBackground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.selectionBackground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.selectionBackground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionForeground

    private static var selectionForeground_FieldID: jfieldID?

    open var selectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.selectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.selectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.disabledForeground

    private static var disabledForeground_FieldID: jfieldID?

    open var disabledForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.disabledForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.disabledForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorForeground

    private static var acceleratorForeground_FieldID: jfieldID?

    open var acceleratorForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.acceleratorForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.acceleratorForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorSelectionForeground

    private static var acceleratorSelectionForeground_FieldID: jfieldID?

    open var acceleratorSelectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.String javax.swing.plaf.basic.BasicMenuItemUI.acceleratorDelimiter

    /// protected int javax.swing.plaf.basic.BasicMenuItemUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.plaf.basic.BasicMenuItemUI.acceleratorFont

    private static var acceleratorFont_FieldID: jfieldID?

    open var acceleratorFont: java_awt.Font! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &BasicMenuItemUI.acceleratorFont_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &BasicMenuItemUI.acceleratorFont_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicMenuItemUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    open var mouseInputListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicMenuItemUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicMenuItemUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuDragMouseListener javax.swing.plaf.basic.BasicMenuItemUI.menuDragMouseListener

    private static var menuDragMouseListener_FieldID: jfieldID?

    open var menuDragMouseListener: MenuDragMouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &BasicMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MenuDragMouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &BasicMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicMenuItemUI.menuKeyListener

    private static var menuKeyListener_FieldID: jfieldID?

    open var menuKeyListener: MenuKeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &BasicMenuItemUI.menuKeyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MenuKeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &BasicMenuItemUI.menuKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicMenuItemUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicMenuItemUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicMenuItemUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.plaf.basic.BasicMenuItemUI$Handler javax.swing.plaf.basic.BasicMenuItemUI.handler

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.arrowIcon

    private static var arrowIcon_FieldID: jfieldID?

    open var arrowIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuItemUI.arrowIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuItemUI.arrowIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.checkIcon

    private static var checkIcon_FieldID: jfieldID?

    open var checkIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuItemUI.checkIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuItemUI.checkIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicMenuItemUI.oldBorderPainted

    private static var oldBorderPainted_FieldID: jfieldID?

    open var oldBorderPainted: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &BasicMenuItemUI.oldBorderPainted_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &BasicMenuItemUI.oldBorderPainted_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.TRACE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.VERBOSE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.DEBUG

    /// public javax.swing.plaf.basic.BasicMenuItemUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicMenuItemUI", classCache: &BasicMenuItemUI.BasicMenuItemUIJNIClass, methodSig: "()V", methodCache: &BasicMenuItemUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.MenuElement[] javax.swing.plaf.basic.BasicMenuItemUI.getPath()

    private static var getPath_MethodID_2: jmethodID?

    open func getPath() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &BasicMenuItemUI.getPath_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuElementForward](), from: __return )
    }


    /// javax.swing.plaf.basic.BasicMenuItemUI$Handler javax.swing.plaf.basic.BasicMenuItemUI.getHandler()

    /// public void javax.swing.plaf.basic.BasicMenuItemUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.doClick(javax.swing.MenuSelectionManager)

    private static var doClick_MethodID_3: jmethodID?

    open func doClick( arg0: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "doClick", methodSig: "(Ljavax/swing/MenuSelectionManager;)V", methodCache: &BasicMenuItemUI.doClick_MethodID_3, args: &__args, locals: &__locals )
    }

    open func doClick( _ _arg0: MenuSelectionManager? ) {
        doClick( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicMenuItemUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicMenuItemUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicMenuItemUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicMenuItemUI.getMaximumSize(javax.swing.JComponent)

    /// private void javax.swing.plaf.basic.BasicMenuItemUI.paintIcon(java.awt.Graphics,sun.swing.MenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult,java.awt.Color)

    /// public void javax.swing.plaf.basic.BasicMenuItemUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicMenuItemUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicMenuItemUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_4: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicMenuItemUI", classCache: &BasicMenuItemUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.installListeners()

    private static var installListeners_MethodID_5: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicMenuItemUI.installListeners_MethodID_5, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.plaf.basic.BasicMenuItemUI.paintText(java.awt.Graphics,sun.swing.MenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.paintText(java.awt.Graphics,javax.swing.JMenuItem,java.awt.Rectangle,java.lang.String)

    private static var paintText_MethodID_6: jmethodID?

    open func paintText( arg0: java_awt.Graphics?, arg1: JMenuItem?, arg2: java_awt.Rectangle?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JMenuItem;Ljava/awt/Rectangle;Ljava/lang/String;)V", methodCache: &BasicMenuItemUI.paintText_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paintText( _ _arg0: java_awt.Graphics?, _ _arg1: JMenuItem?, _ _arg2: java_awt.Rectangle?, _ _arg3: String? ) {
        paintText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// void javax.swing.plaf.basic.BasicMenuItemUI.printMenuElementArray(javax.swing.MenuElement[],boolean)

    /// protected java.lang.String javax.swing.plaf.basic.BasicMenuItemUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_7: jmethodID?

    open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicMenuItemUI.getPropertyPrefix_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// static void javax.swing.plaf.basic.BasicMenuItemUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.installDefaults()

    private static var installDefaults_MethodID_8: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicMenuItemUI.installDefaults_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.installComponents(javax.swing.JMenuItem)

    private static var installComponents_MethodID_9: jmethodID?

    open func installComponents( arg0: JMenuItem? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "(Ljavax/swing/JMenuItem;)V", methodCache: &BasicMenuItemUI.installComponents_MethodID_9, args: &__args, locals: &__locals )
    }

    open func installComponents( _ _arg0: JMenuItem? ) {
        installComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_10: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicMenuItemUI.installKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }


    /// void javax.swing.plaf.basic.BasicMenuItemUI.installLazyActionMap()

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_11: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicMenuItemUI.uninstallDefaults_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.uninstallComponents(javax.swing.JMenuItem)

    private static var uninstallComponents_MethodID_12: jmethodID?

    open func uninstallComponents( arg0: JMenuItem? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "(Ljavax/swing/JMenuItem;)V", methodCache: &BasicMenuItemUI.uninstallComponents_MethodID_12, args: &__args, locals: &__locals )
    }

    open func uninstallComponents( _ _arg0: JMenuItem? ) {
        uninstallComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.uninstallListeners()

    private static var uninstallListeners_MethodID_13: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicMenuItemUI.uninstallListeners_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_14: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicMenuItemUI.uninstallKeyboardActions_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicMenuItemUI.createMouseInputListener(javax.swing.JComponent)

    private static var createMouseInputListener_MethodID_15: jmethodID?

    open func createMouseInputListener( arg0: JComponent? ) -> MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/MouseInputListener;", methodCache: &BasicMenuItemUI.createMouseInputListener_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }

    open func createMouseInputListener( _ _arg0: JComponent? ) -> MouseInputListener! {
        return createMouseInputListener( arg0: _arg0 )
    }

    /// protected javax.swing.event.MenuDragMouseListener javax.swing.plaf.basic.BasicMenuItemUI.createMenuDragMouseListener(javax.swing.JComponent)

    private static var createMenuDragMouseListener_MethodID_16: jmethodID?

    open func createMenuDragMouseListener( arg0: JComponent? ) -> MenuDragMouseListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMenuDragMouseListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/MenuDragMouseListener;", methodCache: &BasicMenuItemUI.createMenuDragMouseListener_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuDragMouseListenerForward( javaObject: __return ) : nil
    }

    open func createMenuDragMouseListener( _ _arg0: JComponent? ) -> MenuDragMouseListener! {
        return createMenuDragMouseListener( arg0: _arg0 )
    }

    /// protected javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicMenuItemUI.createMenuKeyListener(javax.swing.JComponent)

    private static var createMenuKeyListener_MethodID_17: jmethodID?

    open func createMenuKeyListener( arg0: JComponent? ) -> MenuKeyListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMenuKeyListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/MenuKeyListener;", methodCache: &BasicMenuItemUI.createMenuKeyListener_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuKeyListenerForward( javaObject: __return ) : nil
    }

    open func createMenuKeyListener( _ _arg0: JComponent? ) -> MenuKeyListener! {
        return createMenuKeyListener( arg0: _arg0 )
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicMenuItemUI.createPropertyChangeListener(javax.swing.JComponent)

    private static var createPropertyChangeListener_MethodID_18: jmethodID?

    open func createPropertyChangeListener( arg0: JComponent? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "(Ljavax/swing/JComponent;)Ljava/beans/PropertyChangeListener;", methodCache: &BasicMenuItemUI.createPropertyChangeListener_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func createPropertyChangeListener( _ _arg0: JComponent? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createPropertyChangeListener( arg0: _arg0 )
    }

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicMenuItemUI.createInputMap(int)

    /// void javax.swing.plaf.basic.BasicMenuItemUI.updateAcceleratorBinding()

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicMenuItemUI.getPreferredMenuItemSize(javax.swing.JComponent,javax.swing.Icon,javax.swing.Icon,int)

    private static var getPreferredMenuItemSize_MethodID_19: jmethodID?

    open func getPreferredMenuItemSize( arg0: JComponent?, arg1: Icon?, arg2: Icon?, arg3: Int ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredMenuItemSize", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/Icon;Ljavax/swing/Icon;I)Ljava/awt/Dimension;", methodCache: &BasicMenuItemUI.getPreferredMenuItemSize_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getPreferredMenuItemSize( _ _arg0: JComponent?, _ _arg1: Icon?, _ _arg2: Icon?, _ _arg3: Int ) -> java_awt.Dimension! {
        return getPreferredMenuItemSize( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.paintMenuItem(java.awt.Graphics,javax.swing.JComponent,javax.swing.Icon,javax.swing.Icon,java.awt.Color,java.awt.Color,int)

    private static var paintMenuItem_MethodID_20: jmethodID?

    open func paintMenuItem( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: Icon?, arg3: Icon?, arg4: java_awt.Color?, arg5: java_awt.Color?, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMenuItem", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljavax/swing/Icon;Ljavax/swing/Icon;Ljava/awt/Color;Ljava/awt/Color;I)V", methodCache: &BasicMenuItemUI.paintMenuItem_MethodID_20, args: &__args, locals: &__locals )
    }

    open func paintMenuItem( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: Icon?, _ _arg3: Icon?, _ _arg4: java_awt.Color?, _ _arg5: java_awt.Color?, _ _arg6: Int ) {
        paintMenuItem( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// private void javax.swing.plaf.basic.BasicMenuItemUI.paintCheckIcon(java.awt.Graphics,sun.swing.MenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult,java.awt.Color,java.awt.Color)

    /// private void javax.swing.plaf.basic.BasicMenuItemUI.paintAccText(java.awt.Graphics,sun.swing.MenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult)

    /// private void javax.swing.plaf.basic.BasicMenuItemUI.paintArrowIcon(java.awt.Graphics,sun.swing.MenuItemLayoutHelper,sun.swing.MenuItemLayoutHelper$LayoutResult,java.awt.Color)

    /// private void javax.swing.plaf.basic.BasicMenuItemUI.applyInsets(java.awt.Rectangle,java.awt.Insets)

    /// protected void javax.swing.plaf.basic.BasicMenuItemUI.paintBackground(java.awt.Graphics,javax.swing.JMenuItem,java.awt.Color)

    private static var paintBackground_MethodID_21: jmethodID?

    open func paintBackground( arg0: java_awt.Graphics?, arg1: JMenuItem?, arg2: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBackground", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JMenuItem;Ljava/awt/Color;)V", methodCache: &BasicMenuItemUI.paintBackground_MethodID_21, args: &__args, locals: &__locals )
    }

    open func paintBackground( _ _arg0: java_awt.Graphics?, _ _arg1: JMenuItem?, _ _arg2: java_awt.Color? ) {
        paintBackground( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private boolean javax.swing.plaf.basic.BasicMenuItemUI.isInternalFrameSystemMenu()

}
