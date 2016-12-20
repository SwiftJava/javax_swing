
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicDesktopIconUI ///

open class BasicDesktopIconUI: DesktopIconUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicDesktopIconUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicDesktopIconUIJNIClass: jclass?

    /// protected javax.swing.JInternalFrame$JDesktopIcon javax.swing.plaf.basic.BasicDesktopIconUI.desktopIcon

    private static var desktopIcon_FieldID: jfieldID?

    open var desktopIcon: JInternalFrame_JDesktopIcon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "desktopIcon", fieldType: "Ljavax/swing/JInternalFrame$JDesktopIcon;", fieldCache: &BasicDesktopIconUI.desktopIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame_JDesktopIcon( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "desktopIcon", fieldType: "Ljavax/swing/JInternalFrame$JDesktopIcon;", fieldCache: &BasicDesktopIconUI.desktopIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JInternalFrame javax.swing.plaf.basic.BasicDesktopIconUI.frame

    private static var frame_FieldID: jfieldID?

    open var frame: JInternalFrame! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &BasicDesktopIconUI.frame_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &BasicDesktopIconUI.frame_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicDesktopIconUI.iconPane

    private static var iconPane_FieldID: jfieldID?

    open var iconPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "iconPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicDesktopIconUI.iconPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "iconPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicDesktopIconUI.iconPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicDesktopIconUI.mouseInputListener

    /// public javax.swing.plaf.basic.BasicDesktopIconUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicDesktopIconUI", classCache: &BasicDesktopIconUI.BasicDesktopIconUIJNIClass, methodSig: "()V", methodCache: &BasicDesktopIconUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicDesktopIconUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicDesktopIconUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Insets javax.swing.plaf.basic.BasicDesktopIconUI.getInsets(javax.swing.JComponent)

    private static var getInsets_MethodID_2: jmethodID?

    open func getInsets( arg0: JComponent? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Insets;", methodCache: &BasicDesktopIconUI.getInsets_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getInsets( _ _arg0: JComponent? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicDesktopIconUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicDesktopIconUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicDesktopIconUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicDesktopIconUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicDesktopIconUI", classCache: &BasicDesktopIconUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicDesktopIconUI.installListeners()

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicDesktopIconUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopIconUI.installDefaults()

    private static var installDefaults_MethodID_5: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicDesktopIconUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopIconUI.installComponents()

    private static var installComponents_MethodID_6: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicDesktopIconUI.installComponents_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopIconUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_7: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicDesktopIconUI.uninstallDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopIconUI.uninstallComponents()

    private static var uninstallComponents_MethodID_8: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicDesktopIconUI.uninstallComponents_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicDesktopIconUI.uninstallListeners()

    private static var uninstallListeners_MethodID_9: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicDesktopIconUI.uninstallListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicDesktopIconUI.createMouseInputListener()

    private static var createMouseInputListener_MethodID_10: jmethodID?

    open func createMouseInputListener() -> MouseInputListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseInputListener", methodSig: "()Ljavax/swing/event/MouseInputListener;", methodCache: &BasicDesktopIconUI.createMouseInputListener_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MouseInputListenerForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicDesktopIconUI.deiconize()

    private static var deiconize_MethodID_11: jmethodID?

    open func deiconize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deiconize", methodSig: "()V", methodCache: &BasicDesktopIconUI.deiconize_MethodID_11, args: &__args, locals: &__locals )
    }


}