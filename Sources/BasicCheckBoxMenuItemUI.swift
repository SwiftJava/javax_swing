
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicCheckBoxMenuItemUI ///

open class BasicCheckBoxMenuItemUI: BasicMenuItemUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicCheckBoxMenuItemUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicCheckBoxMenuItemUIJNIClass: jclass?

    /// protected javax.swing.JMenuItem javax.swing.plaf.basic.BasicMenuItemUI.menuItem

    private static var menuItem_FieldID: jfieldID?

    override open var menuItem: JMenuItem! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &BasicCheckBoxMenuItemUI.menuItem_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenuItem( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &BasicCheckBoxMenuItemUI.menuItem_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionBackground

    private static var selectionBackground_FieldID: jfieldID?

    override open var selectionBackground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.selectionBackground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.selectionBackground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionForeground

    private static var selectionForeground_FieldID: jfieldID?

    override open var selectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.selectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.selectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.disabledForeground

    private static var disabledForeground_FieldID: jfieldID?

    override open var disabledForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.disabledForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.disabledForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorForeground

    private static var acceleratorForeground_FieldID: jfieldID?

    override open var acceleratorForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.acceleratorForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.acceleratorForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorSelectionForeground

    private static var acceleratorSelectionForeground_FieldID: jfieldID?

    override open var acceleratorSelectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &BasicCheckBoxMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.lang.String javax.swing.plaf.basic.BasicMenuItemUI.acceleratorDelimiter

    /// protected int javax.swing.plaf.basic.BasicMenuItemUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicCheckBoxMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &BasicCheckBoxMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.plaf.basic.BasicMenuItemUI.acceleratorFont

    private static var acceleratorFont_FieldID: jfieldID?

    override open var acceleratorFont: java_awt.Font! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &BasicCheckBoxMenuItemUI.acceleratorFont_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &BasicCheckBoxMenuItemUI.acceleratorFont_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicMenuItemUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicCheckBoxMenuItemUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &BasicCheckBoxMenuItemUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuDragMouseListener javax.swing.plaf.basic.BasicMenuItemUI.menuDragMouseListener

    private static var menuDragMouseListener_FieldID: jfieldID?

    override open var menuDragMouseListener: MenuDragMouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &BasicCheckBoxMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MenuDragMouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &BasicCheckBoxMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicMenuItemUI.menuKeyListener

    private static var menuKeyListener_FieldID: jfieldID?

    override open var menuKeyListener: MenuKeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &BasicCheckBoxMenuItemUI.menuKeyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MenuKeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &BasicCheckBoxMenuItemUI.menuKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicMenuItemUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicCheckBoxMenuItemUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicCheckBoxMenuItemUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.plaf.basic.BasicMenuItemUI$Handler javax.swing.plaf.basic.BasicMenuItemUI.handler

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.arrowIcon

    private static var arrowIcon_FieldID: jfieldID?

    override open var arrowIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicCheckBoxMenuItemUI.arrowIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicCheckBoxMenuItemUI.arrowIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.checkIcon

    private static var checkIcon_FieldID: jfieldID?

    override open var checkIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicCheckBoxMenuItemUI.checkIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &BasicCheckBoxMenuItemUI.checkIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicMenuItemUI.oldBorderPainted

    private static var oldBorderPainted_FieldID: jfieldID?

    override open var oldBorderPainted: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &BasicCheckBoxMenuItemUI.oldBorderPainted_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &BasicCheckBoxMenuItemUI.oldBorderPainted_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.TRACE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.VERBOSE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.DEBUG

    /// public javax.swing.plaf.basic.BasicCheckBoxMenuItemUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicCheckBoxMenuItemUI", classCache: &BasicCheckBoxMenuItemUI.BasicCheckBoxMenuItemUIJNIClass, methodSig: "()V", methodCache: &BasicCheckBoxMenuItemUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.basic.BasicCheckBoxMenuItemUI.processMouseEvent(javax.swing.JMenuItem,java.awt.event.MouseEvent,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var processMouseEvent_MethodID_2: jmethodID?

    open func processMouseEvent( arg0: JMenuItem?, arg1: java_awt.MouseEvent?, arg2: [MenuElement]?, arg3: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljavax/swing/JMenuItem;Ljava/awt/event/MouseEvent;[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &BasicCheckBoxMenuItemUI.processMouseEvent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _arg0: JMenuItem?, _ _arg1: java_awt.MouseEvent?, _ _arg2: [MenuElement]?, _ _arg3: MenuSelectionManager? ) {
        processMouseEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicCheckBoxMenuItemUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicCheckBoxMenuItemUI", classCache: &BasicCheckBoxMenuItemUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicCheckBoxMenuItemUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_4: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicCheckBoxMenuItemUI.getPropertyPrefix_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}