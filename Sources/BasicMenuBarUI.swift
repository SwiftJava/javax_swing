
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicMenuBarUI ///

open class BasicMenuBarUI: MenuBarUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicMenuBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicMenuBarUIJNIClass: jclass?

    /// protected javax.swing.JMenuBar javax.swing.plaf.basic.BasicMenuBarUI.menuBar

    private static var menuBar_FieldID: jfieldID?

    open var menuBar: JMenuBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuBar", fieldType: "Ljavax/swing/JMenuBar;", fieldCache: &BasicMenuBarUI.menuBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenuBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuBar", fieldType: "Ljavax/swing/JMenuBar;", fieldCache: &BasicMenuBarUI.menuBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ContainerListener javax.swing.plaf.basic.BasicMenuBarUI.containerListener

    private static var containerListener_FieldID: jfieldID?

    open var containerListener: java_awt.ContainerListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "containerListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &BasicMenuBarUI.containerListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ContainerListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "containerListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &BasicMenuBarUI.containerListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicMenuBarUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicMenuBarUI.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicMenuBarUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicMenuBarUI$Handler javax.swing.plaf.basic.BasicMenuBarUI.handler

    /// public javax.swing.plaf.basic.BasicMenuBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicMenuBarUI", classCache: &BasicMenuBarUI.BasicMenuBarUIJNIClass, methodSig: "()V", methodCache: &BasicMenuBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private javax.swing.plaf.basic.BasicMenuBarUI$Handler javax.swing.plaf.basic.BasicMenuBarUI.getHandler()

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicMenuBarUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicMenuBarUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicMenuBarUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicMenuBarUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicMenuBarUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicMenuBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicMenuBarUI", classCache: &BasicMenuBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicMenuBarUI.createChangeListener()

    private static var createChangeListener_MethodID_3: jmethodID?

    open func createChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &BasicMenuBarUI.createChangeListener_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicMenuBarUI.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicMenuBarUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// static void javax.swing.plaf.basic.BasicMenuBarUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicMenuBarUI.installDefaults()

    private static var installDefaults_MethodID_5: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicMenuBarUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuBarUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_6: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicMenuBarUI.installKeyboardActions_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuBarUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_7: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicMenuBarUI.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuBarUI.uninstallListeners()

    private static var uninstallListeners_MethodID_8: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicMenuBarUI.uninstallListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicMenuBarUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_9: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicMenuBarUI.uninstallKeyboardActions_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected java.awt.event.ContainerListener javax.swing.plaf.basic.BasicMenuBarUI.createContainerListener()

    private static var createContainerListener_MethodID_10: jmethodID?

    open func createContainerListener() -> java_awt.ContainerListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContainerListener", methodSig: "()Ljava/awt/event/ContainerListener;", methodCache: &BasicMenuBarUI.createContainerListener_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ContainerListenerForward( javaObject: __return ) : nil
    }


}
