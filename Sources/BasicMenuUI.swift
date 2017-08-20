
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicMenuUI ///

open class BasicMenuUI: BasicMenuItemUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicMenuUIJNIClass: jclass?

    /// private static final boolean javax.swing.plaf.basic.BasicMenuUI.DEBUG

    /// private static final boolean javax.swing.plaf.basic.BasicMenuUI.TRACE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuUI.VERBOSE

    /// private static boolean javax.swing.plaf.basic.BasicMenuUI.crossMenuMnemonic

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicMenuUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    open var changeListener: ChangeListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicMenuUI.changeListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicMenuUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicMenuUI.lastMnemonic

    /// protected javax.swing.event.MenuListener javax.swing.plaf.basic.BasicMenuUI.menuListener

    private static var menuListener_FieldID: jfieldID?

    open var menuListener: MenuListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "menuListener", fieldType: "Ljavax/swing/event/MenuListener;", fieldCache: &BasicMenuUI.menuListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MenuListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuListener", fieldType: "Ljavax/swing/event/MenuListener;", fieldCache: &BasicMenuUI.menuListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.InputMap javax.swing.plaf.basic.BasicMenuUI.selectedWindowInputMap

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.DEBUG

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.TRACE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.VERBOSE

    /// protected java.lang.String javax.swing.plaf.basic.BasicMenuItemUI.acceleratorDelimiter

    private static var acceleratorDelimiter_FieldID: jfieldID?

    override open var acceleratorDelimiter: String! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "acceleratorDelimiter", fieldType: "Ljava/lang/String;", fieldCache: &BasicMenuUI.acceleratorDelimiter_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorDelimiter", fieldType: "Ljava/lang/String;", fieldCache: &BasicMenuUI.acceleratorDelimiter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.plaf.basic.BasicMenuItemUI.acceleratorFont

    private static var acceleratorFont_FieldID: jfieldID?

    override open var acceleratorFont: java_awt.Font! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &BasicMenuUI.acceleratorFont_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &BasicMenuUI.acceleratorFont_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorForeground

    private static var acceleratorForeground_FieldID: jfieldID?

    override open var acceleratorForeground: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.acceleratorForeground_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.acceleratorForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorSelectionForeground

    private static var acceleratorSelectionForeground_FieldID: jfieldID?

    override open var acceleratorSelectionForeground: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.acceleratorSelectionForeground_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.acceleratorSelectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.arrowIcon

    private static var arrowIcon_FieldID: jfieldID?

    override open var arrowIcon: Icon! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuUI.arrowIcon_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuUI.arrowIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.checkIcon

    private static var checkIcon_FieldID: jfieldID?

    override open var checkIcon: Icon! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuUI.checkIcon_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicMenuUI.checkIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicMenuItemUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicMenuUI.defaultTextIconGap_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicMenuUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.disabledForeground

    private static var disabledForeground_FieldID: jfieldID?

    override open var disabledForeground: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.disabledForeground_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.disabledForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.plaf.basic.BasicMenuItemUI$Handler javax.swing.plaf.basic.BasicMenuItemUI.handler

    // Skipping field: true false false false false false 

    /// protected javax.swing.event.MenuDragMouseListener javax.swing.plaf.basic.BasicMenuItemUI.menuDragMouseListener

    private static var menuDragMouseListener_FieldID: jfieldID?

    override open var menuDragMouseListener: MenuDragMouseListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &BasicMenuUI.menuDragMouseListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MenuDragMouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &BasicMenuUI.menuDragMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JMenuItem javax.swing.plaf.basic.BasicMenuItemUI.menuItem

    private static var menuItem_FieldID: jfieldID?

    override open var menuItem: JMenuItem! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &BasicMenuUI.menuItem_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? JMenuItem( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &BasicMenuUI.menuItem_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicMenuItemUI.menuKeyListener

    private static var menuKeyListener_FieldID: jfieldID?

    override open var menuKeyListener: MenuKeyListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &BasicMenuUI.menuKeyListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MenuKeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &BasicMenuUI.menuKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicMenuItemUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: MouseInputListener! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicMenuUI.mouseInputListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicMenuUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicMenuItemUI.oldBorderPainted

    private static var oldBorderPainted_FieldID: jfieldID?

    override open var oldBorderPainted: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &BasicMenuUI.oldBorderPainted_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &BasicMenuUI.oldBorderPainted_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicMenuItemUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* interface java.beans.PropertyChangeListener */ UnavailableProtocol! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicMenuUI.propertyChangeListener_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* interface java.beans.PropertyChangeListener */ UnavailableProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicMenuUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionBackground

    private static var selectionBackground_FieldID: jfieldID?

    override open var selectionBackground: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.selectionBackground_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.selectionBackground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionForeground

    private static var selectionForeground_FieldID: jfieldID?

    override open var selectionForeground: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.selectionForeground_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicMenuUI.selectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicMenuUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicMenuUI", classCache: &BasicMenuUI.BasicMenuUIJNIClass, methodSig: "()V", methodCache: &BasicMenuUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static boolean javax.swing.plaf.basic.BasicMenuUI.access$100()

    // Skipping method: true false false false false 

    /// static void javax.swing.plaf.basic.BasicMenuUI.access$200(javax.swing.MenuElement[],javax.swing.MenuElement)

    // Skipping method: true false false false false 

    /// static void javax.swing.plaf.basic.BasicMenuUI.access$300(javax.swing.plaf.basic.BasicMenuUI)

    // Skipping method: true false false false false 

    /// private static void javax.swing.plaf.basic.BasicMenuUI.appendPath(javax.swing.MenuElement[],javax.swing.MenuElement)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicMenuUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( x: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicMenuUI", classCache: &BasicMenuUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _x: JComponent? ) -> ComponentUI! {
        return createUI( x: _x )
    }

    /// static void javax.swing.plaf.basic.BasicMenuUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    // Skipping method: true false false false false 

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicMenuUI.createChangeListener(javax.swing.JComponent)

    private static var createChangeListener_MethodID_3: jmethodID?

    open func createChangeListener( c: JComponent? ) -> ChangeListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChangeListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/ChangeListener;", methodCache: &BasicMenuUI.createChangeListener_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }

    open func createChangeListener( _ _c: JComponent? ) -> ChangeListener! {
        return createChangeListener( c: _c )
    }

    /// protected javax.swing.event.MenuDragMouseListener javax.swing.plaf.basic.BasicMenuUI.createMenuDragMouseListener(javax.swing.JComponent)

    private static var createMenuDragMouseListener_MethodID_4: jmethodID?

    override open func createMenuDragMouseListener( c: JComponent? ) -> MenuDragMouseListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMenuDragMouseListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/MenuDragMouseListener;", methodCache: &BasicMenuUI.createMenuDragMouseListener_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuDragMouseListenerForward( javaObject: __return ) : nil
    }

    override open func createMenuDragMouseListener( _ _c: JComponent? ) -> MenuDragMouseListener! {
        return createMenuDragMouseListener( c: _c )
    }

    /// protected javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicMenuUI.createMenuKeyListener(javax.swing.JComponent)

    private static var createMenuKeyListener_MethodID_5: jmethodID?

    override open func createMenuKeyListener( c: JComponent? ) -> MenuKeyListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMenuKeyListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/MenuKeyListener;", methodCache: &BasicMenuUI.createMenuKeyListener_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuKeyListenerForward( javaObject: __return ) : nil
    }

    override open func createMenuKeyListener( _ _c: JComponent? ) -> MenuKeyListener! {
        return createMenuKeyListener( c: _c )
    }

    /// protected javax.swing.event.MenuListener javax.swing.plaf.basic.BasicMenuUI.createMenuListener(javax.swing.JComponent)

    private static var createMenuListener_MethodID_6: jmethodID?

    open func createMenuListener( c: JComponent? ) -> MenuListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMenuListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/MenuListener;", methodCache: &BasicMenuUI.createMenuListener_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuListenerForward( javaObject: __return ) : nil
    }

    open func createMenuListener( _ _c: JComponent? ) -> MenuListener! {
        return createMenuListener( c: _c )
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicMenuUI.createMouseInputListener(javax.swing.JComponent)

    private static var createMouseInputListener_MethodID_7: jmethodID?

    override open func createMouseInputListener( c: JComponent? ) -> MouseInputListener! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/event/MouseInputListener;", methodCache: &BasicMenuUI.createMouseInputListener_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }

    override open func createMouseInputListener( _ _c: JComponent? ) -> MouseInputListener! {
        return createMouseInputListener( c: _c )
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicMenuUI.createPropertyChangeListener(javax.swing.JComponent)

    private static var createPropertyChangeListener_MethodID_8: jmethodID?

    override open func createPropertyChangeListener( c: JComponent? ) -> /* interface java.beans.PropertyChangeListener */ UnavailableProtocol! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "(Ljavax/swing/JComponent;)Ljava/beans/PropertyChangeListener;", methodCache: &BasicMenuUI.createPropertyChangeListener_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* interface java.beans.PropertyChangeListener */ UnavailableProtocolForward( javaObject: __return ) : nil
    }

    override open func createPropertyChangeListener( _ _c: JComponent? ) -> /* interface java.beans.PropertyChangeListener */ UnavailableProtocol! {
        return createPropertyChangeListener( c: _c )
    }

    /// javax.swing.plaf.basic.BasicMenuItemUI$Handler javax.swing.plaf.basic.BasicMenuUI.getHandler()

    // Skipping method: true false false false false 

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicMenuUI.getMaximumSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// protected java.lang.String javax.swing.plaf.basic.BasicMenuUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_9: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicMenuUI.getPropertyPrefix_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicMenuUI.installDefaults()

    private static var installDefaults_MethodID_10: jmethodID?

    override open func installDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicMenuUI.installDefaults_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_11: jmethodID?

    override open func installKeyboardActions() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicMenuUI.installKeyboardActions_MethodID_11, args: &__args, locals: &__locals )
    }


    /// void javax.swing.plaf.basic.BasicMenuUI.installLazyActionMap()

    // Skipping method: true false false false false 

    /// protected void javax.swing.plaf.basic.BasicMenuUI.installListeners()

    private static var installListeners_MethodID_12: jmethodID?

    override open func installListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicMenuUI.installListeners_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuUI.setupPostTimer(javax.swing.JMenu)

    private static var setupPostTimer_MethodID_13: jmethodID?

    open func setupPostTimer( menu: JMenu? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: menu, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setupPostTimer", methodSig: "(Ljavax/swing/JMenu;)V", methodCache: &BasicMenuUI.setupPostTimer_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setupPostTimer( _ _menu: JMenu? ) {
        setupPostTimer( menu: _menu )
    }

    /// protected void javax.swing.plaf.basic.BasicMenuUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_14: jmethodID?

    override open func uninstallDefaults() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicMenuUI.uninstallDefaults_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_15: jmethodID?

    override open func uninstallKeyboardActions() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicMenuUI.uninstallKeyboardActions_MethodID_15, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuUI.uninstallListeners()

    private static var uninstallListeners_MethodID_16: jmethodID?

    override open func uninstallListeners() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicMenuUI.uninstallListeners_MethodID_16, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.plaf.basic.BasicMenuUI.updateDefaultBackgroundColor()

    /// void javax.swing.plaf.basic.BasicMenuUI.updateMnemonicBinding()

    // Skipping method: true false false false false 

}

