
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthButtonUI ///

open class SynthButtonUI: BasicButtonUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol, SynthUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthButtonUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthButtonUI.style

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextIconGap

    private static var defaultTextIconGap_FieldID: jfieldID?

    open var defaultTextIconGap: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &SynthButtonUI.defaultTextIconGap_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextIconGap", fieldType: "I", fieldCache: &SynthButtonUI.defaultTextIconGap_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicButtonUI.shiftOffset

    /// protected int javax.swing.plaf.basic.BasicButtonUI.defaultTextShiftOffset

    private static var defaultTextShiftOffset_FieldID: jfieldID?

    open var defaultTextShiftOffset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &SynthButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "defaultTextShiftOffset", fieldType: "I", fieldCache: &SynthButtonUI.defaultTextShiftOffset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final java.lang.String javax.swing.plaf.basic.BasicButtonUI.propertyPrefix

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicButtonUI.BASIC_BUTTON_UI_KEY

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.viewRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.textRect

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicButtonUI.iconRect

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.synth.SynthButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUI.SynthButtonUIJNIClass, methodSig: "()V", methodCache: &SynthButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.synth.SynthButtonUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthButtonUI.getContext(javax.swing.JComponent,int)

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthButtonUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_2: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthButtonUI.getContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthButtonUI", classCache: &SynthButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// private int javax.swing.plaf.synth.SynthButtonUI.getComponentState(javax.swing.JComponent)

    /// void javax.swing.plaf.synth.SynthButtonUI.updateStyle(javax.swing.AbstractButton)

    /// public void javax.swing.plaf.synth.SynthButtonUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// protected void javax.swing.plaf.synth.SynthButtonUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_4: jmethodID?

    open func paint( context: SynthContext?, g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthButtonUI.paint_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paint( _ _context: SynthContext?, _ _g: java_awt.Graphics? ) {
        paint( context: _context, g: _g )
    }

    /// private javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getIcon(javax.swing.AbstractButton,javax.swing.Icon,javax.swing.Icon,int)

    /// protected javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getIcon(javax.swing.AbstractButton)

    private static var getIcon_MethodID_5: jmethodID?

    open func getIcon( b: AbstractButton? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/Icon;", methodCache: &SynthButtonUI.getIcon_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIcon( _ _b: AbstractButton? ) -> Icon! {
        return getIcon( b: _b )
    }

    /// public void javax.swing.plaf.synth.SynthButtonUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_6: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthButtonUI.propertyChange_MethodID_6, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// protected void javax.swing.plaf.synth.SynthButtonUI.installDefaults(javax.swing.AbstractButton)

    private static var installDefaults_MethodID_7: jmethodID?

    open func installDefaults( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &SynthButtonUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _b: AbstractButton? ) {
        installDefaults( b: _b )
    }

    /// protected void javax.swing.plaf.synth.SynthButtonUI.installListeners(javax.swing.AbstractButton)

    private static var installListeners_MethodID_8: jmethodID?

    open func installListeners( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &SynthButtonUI.installListeners_MethodID_8, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _b: AbstractButton? ) {
        installListeners( b: _b )
    }

    /// protected void javax.swing.plaf.synth.SynthButtonUI.uninstallDefaults(javax.swing.AbstractButton)

    private static var uninstallDefaults_MethodID_9: jmethodID?

    open func uninstallDefaults( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &SynthButtonUI.uninstallDefaults_MethodID_9, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _b: AbstractButton? ) {
        uninstallDefaults( b: _b )
    }

    /// protected void javax.swing.plaf.synth.SynthButtonUI.uninstallListeners(javax.swing.AbstractButton)

    private static var uninstallListeners_MethodID_10: jmethodID?

    open func uninstallListeners( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &SynthButtonUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _b: AbstractButton? ) {
        uninstallListeners( b: _b )
    }

    /// void javax.swing.plaf.synth.SynthButtonUI.paintBackground(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,javax.swing.JComponent)

    /// protected javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getDefaultIcon(javax.swing.AbstractButton)

    private static var getDefaultIcon_MethodID_11: jmethodID?

    open func getDefaultIcon( b: AbstractButton? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultIcon", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/Icon;", methodCache: &SynthButtonUI.getDefaultIcon_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getDefaultIcon( _ _b: AbstractButton? ) -> Icon! {
        return getDefaultIcon( b: _b )
    }

    /// private int javax.swing.plaf.synth.SynthButtonUI.getTextShiftOffset(javax.swing.plaf.synth.SynthContext)

    /// public void javax.swing.plaf.synth.SynthButtonUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_12: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: w, locals: &__locals )
        __args[5] = JNIType.toJava( value: h, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthButtonUI.paintBorder_MethodID_12, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

    /// private javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getPressedIcon(javax.swing.AbstractButton,javax.swing.Icon)

    /// private javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getSelectedIcon(javax.swing.AbstractButton,javax.swing.Icon)

    /// private javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getRolloverIcon(javax.swing.AbstractButton,javax.swing.Icon)

    /// public java.awt.Dimension javax.swing.plaf.synth.SynthButtonUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.synth.SynthButtonUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.synth.SynthButtonUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.synth.SynthButtonUI.getBaseline(javax.swing.JComponent,int,int)

    /// private javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getSynthIcon(javax.swing.AbstractButton,int)

    /// private javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getEnabledIcon(javax.swing.AbstractButton,javax.swing.Icon)

    /// private javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getSynthDisabledIcon(javax.swing.AbstractButton,javax.swing.Icon)

    /// protected javax.swing.Icon javax.swing.plaf.synth.SynthButtonUI.getSizingIcon(javax.swing.AbstractButton)

    private static var getSizingIcon_MethodID_13: jmethodID?

    open func getSizingIcon( b: AbstractButton? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSizingIcon", methodSig: "(Ljavax/swing/AbstractButton;)Ljavax/swing/Icon;", methodCache: &SynthButtonUI.getSizingIcon_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getSizingIcon( _ _b: AbstractButton? ) -> Icon! {
        return getSizingIcon( b: _b )
    }

}

