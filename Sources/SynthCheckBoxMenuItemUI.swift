
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthCheckBoxMenuItemUI ///

open class SynthCheckBoxMenuItemUI: SynthMenuItemUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthCheckBoxMenuItemUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthMenuItemUI.style

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthMenuItemUI.accStyle

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    /// protected javax.swing.JMenuItem javax.swing.plaf.basic.BasicMenuItemUI.menuItem

    private static var menuItem_FieldID: jfieldID?

    override open var menuItem: JMenuItem! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &SynthCheckBoxMenuItemUI.menuItem_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenuItem( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuItem", fieldType: "Ljavax/swing/JMenuItem;", fieldCache: &SynthCheckBoxMenuItemUI.menuItem_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionBackground

    private static var selectionBackground_FieldID: jfieldID?

    override open var selectionBackground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.selectionBackground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionBackground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.selectionBackground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.selectionForeground

    private static var selectionForeground_FieldID: jfieldID?

    override open var selectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.selectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "selectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.selectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.disabledForeground

    private static var disabledForeground_FieldID: jfieldID?

    override open var disabledForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.disabledForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "disabledForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.disabledForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorForeground

    private static var acceleratorForeground_FieldID: jfieldID?

    override open var acceleratorForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicMenuItemUI.acceleratorSelectionForeground

    private static var acceleratorSelectionForeground_FieldID: jfieldID?

    override open var acceleratorSelectionForeground: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorSelectionForeground", fieldType: "Ljava/awt/Color;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorSelectionForeground_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicMenuItemUI.acceleratorDelimiter

    private static var acceleratorDelimiter_FieldID: jfieldID?

    override open var acceleratorDelimiter: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorDelimiter", fieldType: "Ljava/lang/String;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorDelimiter_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorDelimiter", fieldType: "Ljava/lang/String;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorDelimiter_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicMenuItemUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    override open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &SynthCheckBoxMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &SynthCheckBoxMenuItemUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.plaf.basic.BasicMenuItemUI.acceleratorFont

    private static var acceleratorFont_FieldID: jfieldID?

    override open var acceleratorFont: java_awt.Font! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorFont_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "acceleratorFont", fieldType: "Ljava/awt/Font;", fieldCache: &SynthCheckBoxMenuItemUI.acceleratorFont_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicMenuItemUI.mouseInputListener

    private static var mouseInputListener_FieldID: jfieldID?

    override open var mouseInputListener: MouseInputListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &SynthCheckBoxMenuItemUI.mouseInputListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MouseInputListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "mouseInputListener", fieldType: "Ljavax/swing/event/MouseInputListener;", fieldCache: &SynthCheckBoxMenuItemUI.mouseInputListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuDragMouseListener javax.swing.plaf.basic.BasicMenuItemUI.menuDragMouseListener

    private static var menuDragMouseListener_FieldID: jfieldID?

    override open var menuDragMouseListener: MenuDragMouseListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &SynthCheckBoxMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MenuDragMouseListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuDragMouseListener", fieldType: "Ljavax/swing/event/MenuDragMouseListener;", fieldCache: &SynthCheckBoxMenuItemUI.menuDragMouseListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.MenuKeyListener javax.swing.plaf.basic.BasicMenuItemUI.menuKeyListener

    private static var menuKeyListener_FieldID: jfieldID?

    override open var menuKeyListener: MenuKeyListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &SynthCheckBoxMenuItemUI.menuKeyListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MenuKeyListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuKeyListener", fieldType: "Ljavax/swing/event/MenuKeyListener;", fieldCache: &SynthCheckBoxMenuItemUI.menuKeyListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicMenuItemUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &SynthCheckBoxMenuItemUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &SynthCheckBoxMenuItemUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.plaf.basic.BasicMenuItemUI$Handler javax.swing.plaf.basic.BasicMenuItemUI.handler

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.arrowIcon

    private static var arrowIcon_FieldID: jfieldID?

    override open var arrowIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &SynthCheckBoxMenuItemUI.arrowIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "arrowIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &SynthCheckBoxMenuItemUI.arrowIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicMenuItemUI.checkIcon

    private static var checkIcon_FieldID: jfieldID?

    override open var checkIcon: Icon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &SynthCheckBoxMenuItemUI.checkIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? IconForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "checkIcon", fieldType: "Ljavax/swing/Icon;", fieldCache: &SynthCheckBoxMenuItemUI.checkIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicMenuItemUI.oldBorderPainted

    private static var oldBorderPainted_FieldID: jfieldID?

    override open var oldBorderPainted: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &SynthCheckBoxMenuItemUI.oldBorderPainted_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "oldBorderPainted", fieldType: "Z", fieldCache: &SynthCheckBoxMenuItemUI.oldBorderPainted_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.TRACE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.VERBOSE

    /// private static final boolean javax.swing.plaf.basic.BasicMenuItemUI.DEBUG

    /// public javax.swing.plaf.synth.SynthCheckBoxMenuItemUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthCheckBoxMenuItemUI", classCache: &SynthCheckBoxMenuItemUI.SynthCheckBoxMenuItemUIJNIClass, methodSig: "()V", methodCache: &SynthCheckBoxMenuItemUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthCheckBoxMenuItemUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthCheckBoxMenuItemUI", classCache: &SynthCheckBoxMenuItemUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// protected java.lang.String javax.swing.plaf.synth.SynthCheckBoxMenuItemUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_3: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &SynthCheckBoxMenuItemUI.getPropertyPrefix_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public void javax.swing.plaf.synth.SynthCheckBoxMenuItemUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    /// void javax.swing.plaf.synth.SynthCheckBoxMenuItemUI.paintBackground(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,javax.swing.JComponent)

}

