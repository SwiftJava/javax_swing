
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthDesktopPaneUI ///

open class SynthDesktopPaneUI: BasicDesktopPaneUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol, SynthUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthDesktopPaneUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthDesktopPaneUI.style

    /// private javax.swing.plaf.synth.SynthDesktopPaneUI$TaskBar javax.swing.plaf.synth.SynthDesktopPaneUI.taskBar

    /// private javax.swing.DesktopManager javax.swing.plaf.synth.SynthDesktopPaneUI.oldDesktopManager

    /// private static final javax.swing.plaf.basic.BasicDesktopPaneUI$Actions javax.swing.plaf.basic.BasicDesktopPaneUI.SHARED_ACTION

    /// private javax.swing.plaf.basic.BasicDesktopPaneUI$Handler javax.swing.plaf.basic.BasicDesktopPaneUI.handler

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicDesktopPaneUI.pcl

    /// protected javax.swing.JDesktopPane javax.swing.plaf.basic.BasicDesktopPaneUI.desktop

    private static var desktop_FieldID: jfieldID?

    open var desktop: JDesktopPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "desktop", fieldType: "Ljavax/swing/JDesktopPane;", fieldCache: &SynthDesktopPaneUI.desktop_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JDesktopPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "desktop", fieldType: "Ljavax/swing/JDesktopPane;", fieldCache: &SynthDesktopPaneUI.desktop_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.DesktopManager javax.swing.plaf.basic.BasicDesktopPaneUI.desktopManager

    private static var desktopManager_FieldID: jfieldID?

    open var desktopManager: DesktopManager! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "desktopManager", fieldType: "Ljavax/swing/DesktopManager;", fieldCache: &SynthDesktopPaneUI.desktopManager_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DesktopManagerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "desktopManager", fieldType: "Ljavax/swing/DesktopManager;", fieldCache: &SynthDesktopPaneUI.desktopManager_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.minimizeKey

    private static var minimizeKey_FieldID: jfieldID?

    open var minimizeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "minimizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.minimizeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "minimizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.minimizeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.maximizeKey

    private static var maximizeKey_FieldID: jfieldID?

    open var maximizeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "maximizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.maximizeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "maximizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.maximizeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.closeKey

    private static var closeKey_FieldID: jfieldID?

    open var closeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "closeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.closeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "closeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.closeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.navigateKey

    private static var navigateKey_FieldID: jfieldID?

    open var navigateKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "navigateKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.navigateKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "navigateKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.navigateKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.navigateKey2

    private static var navigateKey2_FieldID: jfieldID?

    open var navigateKey2: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "navigateKey2", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.navigateKey2_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "navigateKey2", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &SynthDesktopPaneUI.navigateKey2_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.synth.SynthDesktopPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUI.SynthDesktopPaneUIJNIClass, methodSig: "()V", methodCache: &SynthDesktopPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.synth.SynthDesktopPaneUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// static javax.swing.plaf.synth.SynthDesktopPaneUI$TaskBar javax.swing.plaf.synth.SynthDesktopPaneUI.access$000(javax.swing.plaf.synth.SynthDesktopPaneUI)

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthDesktopPaneUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_2: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthDesktopPaneUI.getContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// private javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthDesktopPaneUI.getContext(javax.swing.JComponent,int)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthDesktopPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthDesktopPaneUI", classCache: &SynthDesktopPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// private int javax.swing.plaf.synth.SynthDesktopPaneUI.getComponentState(javax.swing.JComponent)

    /// private void javax.swing.plaf.synth.SynthDesktopPaneUI.updateStyle(javax.swing.JDesktopPane)

    /// protected void javax.swing.plaf.synth.SynthDesktopPaneUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_4: jmethodID?

    open func paint( context: SynthContext?, g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthDesktopPaneUI.paint_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paint( _ _context: SynthContext?, _ _g: java_awt.Graphics? ) {
        paint( context: _context, g: _g )
    }

    /// public void javax.swing.plaf.synth.SynthDesktopPaneUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.synth.SynthDesktopPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_5: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthDesktopPaneUI.propertyChange_MethodID_5, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// protected void javax.swing.plaf.synth.SynthDesktopPaneUI.installDefaults()

    private static var installDefaults_MethodID_6: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &SynthDesktopPaneUI.installDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthDesktopPaneUI.installListeners()

    private static var installListeners_MethodID_7: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &SynthDesktopPaneUI.installListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthDesktopPaneUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_8: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &SynthDesktopPaneUI.uninstallDefaults_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthDesktopPaneUI.uninstallListeners()

    private static var uninstallListeners_MethodID_9: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &SynthDesktopPaneUI.uninstallListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthDesktopPaneUI.installDesktopManager()

    private static var installDesktopManager_MethodID_10: jmethodID?

    open func installDesktopManager() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDesktopManager", methodSig: "()V", methodCache: &SynthDesktopPaneUI.installDesktopManager_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthDesktopPaneUI.uninstallDesktopManager()

    private static var uninstallDesktopManager_MethodID_11: jmethodID?

    open func uninstallDesktopManager() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDesktopManager", methodSig: "()V", methodCache: &SynthDesktopPaneUI.uninstallDesktopManager_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.synth.SynthDesktopPaneUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

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
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthDesktopPaneUI.paintBorder_MethodID_12, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

}

