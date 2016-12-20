
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicDesktopPaneUI ///

open class BasicDesktopPaneUI: DesktopPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicDesktopPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicDesktopPaneUIJNIClass: jclass?

    /// private static final javax.swing.plaf.basic.BasicDesktopPaneUI$Actions javax.swing.plaf.basic.BasicDesktopPaneUI.SHARED_ACTION

    /// private static java.awt.Dimension javax.swing.plaf.basic.BasicDesktopPaneUI.minSize

    /// private static java.awt.Dimension javax.swing.plaf.basic.BasicDesktopPaneUI.maxSize

    /// private javax.swing.plaf.basic.BasicDesktopPaneUI$Handler javax.swing.plaf.basic.BasicDesktopPaneUI.handler

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicDesktopPaneUI.pcl

    /// protected javax.swing.JDesktopPane javax.swing.plaf.basic.BasicDesktopPaneUI.desktop

    private static var desktop_FieldID: jfieldID?

    open var desktop: JDesktopPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "desktop", fieldType: "Ljavax/swing/JDesktopPane;", fieldCache: &BasicDesktopPaneUI.desktop_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JDesktopPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "desktop", fieldType: "Ljavax/swing/JDesktopPane;", fieldCache: &BasicDesktopPaneUI.desktop_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.DesktopManager javax.swing.plaf.basic.BasicDesktopPaneUI.desktopManager

    private static var desktopManager_FieldID: jfieldID?

    open var desktopManager: DesktopManager! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "desktopManager", fieldType: "Ljavax/swing/DesktopManager;", fieldCache: &BasicDesktopPaneUI.desktopManager_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DesktopManagerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "desktopManager", fieldType: "Ljavax/swing/DesktopManager;", fieldCache: &BasicDesktopPaneUI.desktopManager_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.minimizeKey

    private static var minimizeKey_FieldID: jfieldID?

    open var minimizeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "minimizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.minimizeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "minimizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.minimizeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.maximizeKey

    private static var maximizeKey_FieldID: jfieldID?

    open var maximizeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "maximizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.maximizeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "maximizeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.maximizeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.closeKey

    private static var closeKey_FieldID: jfieldID?

    open var closeKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "closeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.closeKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "closeKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.closeKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.navigateKey

    private static var navigateKey_FieldID: jfieldID?

    open var navigateKey: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "navigateKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.navigateKey_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "navigateKey", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.navigateKey_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.KeyStroke javax.swing.plaf.basic.BasicDesktopPaneUI.navigateKey2

    private static var navigateKey2_FieldID: jfieldID?

    open var navigateKey2: KeyStroke! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "navigateKey2", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.navigateKey2_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? KeyStroke( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "navigateKey2", fieldType: "Ljavax/swing/KeyStroke;", fieldCache: &BasicDesktopPaneUI.navigateKey2_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicDesktopPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicDesktopPaneUI", classCache: &BasicDesktopPaneUI.BasicDesktopPaneUIJNIClass, methodSig: "()V", methodCache: &BasicDesktopPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private javax.swing.plaf.basic.BasicDesktopPaneUI$Handler javax.swing.plaf.basic.BasicDesktopPaneUI.getHandler()

    /// public void javax.swing.plaf.basic.BasicDesktopPaneUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicDesktopPaneUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicDesktopPaneUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicDesktopPaneUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicDesktopPaneUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicDesktopPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicDesktopPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicDesktopPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicDesktopPaneUI", classCache: &BasicDesktopPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicDesktopPaneUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicDesktopPaneUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicDesktopPaneUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_5: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicDesktopPaneUI.installKeyboardActions_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_6: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicDesktopPaneUI.uninstallDefaults_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.uninstallListeners()

    private static var uninstallListeners_MethodID_7: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicDesktopPaneUI.uninstallListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_8: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicDesktopPaneUI.uninstallKeyboardActions_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicDesktopPaneUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_9: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicDesktopPaneUI.createPropertyChangeListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// javax.swing.InputMap javax.swing.plaf.basic.BasicDesktopPaneUI.createInputMap(int)

    /// static javax.swing.plaf.basic.BasicDesktopPaneUI$Actions javax.swing.plaf.basic.BasicDesktopPaneUI.access$2100()

    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.installDesktopManager()

    private static var installDesktopManager_MethodID_10: jmethodID?

    open func installDesktopManager() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDesktopManager", methodSig: "()V", methodCache: &BasicDesktopPaneUI.installDesktopManager_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.uninstallDesktopManager()

    private static var uninstallDesktopManager_MethodID_11: jmethodID?

    open func uninstallDesktopManager() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDesktopManager", methodSig: "()V", methodCache: &BasicDesktopPaneUI.uninstallDesktopManager_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.registerKeyboardActions()

    private static var registerKeyboardActions_MethodID_12: jmethodID?

    open func registerKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerKeyboardActions", methodSig: "()V", methodCache: &BasicDesktopPaneUI.registerKeyboardActions_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopPaneUI.unregisterKeyboardActions()

    private static var unregisterKeyboardActions_MethodID_13: jmethodID?

    open func unregisterKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unregisterKeyboardActions", methodSig: "()V", methodCache: &BasicDesktopPaneUI.unregisterKeyboardActions_MethodID_13, args: &__args, locals: &__locals )
    }


}
