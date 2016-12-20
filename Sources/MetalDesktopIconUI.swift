
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalDesktopIconUI ///

open class MetalDesktopIconUI: BasicDesktopIconUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalDesktopIconUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalDesktopIconUIJNIClass: jclass?

    /// javax.swing.JButton javax.swing.plaf.metal.MetalDesktopIconUI.button

    /// javax.swing.JLabel javax.swing.plaf.metal.MetalDesktopIconUI.label

    /// javax.swing.plaf.metal.MetalDesktopIconUI$TitleListener javax.swing.plaf.metal.MetalDesktopIconUI.titleListener

    /// private int javax.swing.plaf.metal.MetalDesktopIconUI.width

    /// protected javax.swing.JInternalFrame$JDesktopIcon javax.swing.plaf.basic.BasicDesktopIconUI.desktopIcon

    private static var desktopIcon_FieldID: jfieldID?

    override open var desktopIcon: JInternalFrame_JDesktopIcon! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "desktopIcon", fieldType: "Ljavax/swing/JInternalFrame$JDesktopIcon;", fieldCache: &MetalDesktopIconUI.desktopIcon_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame_JDesktopIcon( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "desktopIcon", fieldType: "Ljavax/swing/JInternalFrame$JDesktopIcon;", fieldCache: &MetalDesktopIconUI.desktopIcon_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JInternalFrame javax.swing.plaf.basic.BasicDesktopIconUI.frame

    private static var frame_FieldID: jfieldID?

    override open var frame: JInternalFrame! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &MetalDesktopIconUI.frame_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JInternalFrame( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "frame", fieldType: "Ljavax/swing/JInternalFrame;", fieldCache: &MetalDesktopIconUI.frame_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicDesktopIconUI.iconPane

    private static var iconPane_FieldID: jfieldID?

    override open var iconPane: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "iconPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalDesktopIconUI.iconPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "iconPane", fieldType: "Ljavax/swing/JComponent;", fieldCache: &MetalDesktopIconUI.iconPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.event.MouseInputListener javax.swing.plaf.basic.BasicDesktopIconUI.mouseInputListener

    /// public javax.swing.plaf.metal.MetalDesktopIconUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalDesktopIconUI", classCache: &MetalDesktopIconUI.MetalDesktopIconUIJNIClass, methodSig: "()V", methodCache: &MetalDesktopIconUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalDesktopIconUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalDesktopIconUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalDesktopIconUI.getMaximumSize(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalDesktopIconUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalDesktopIconUI", classCache: &MetalDesktopIconUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalDesktopIconUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    override open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &MetalDesktopIconUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalDesktopIconUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    override open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &MetalDesktopIconUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalDesktopIconUI.installComponents()

    private static var installComponents_MethodID_5: jmethodID?

    override open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &MetalDesktopIconUI.installComponents_MethodID_5, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalDesktopIconUI.uninstallComponents()

    private static var uninstallComponents_MethodID_6: jmethodID?

    override open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &MetalDesktopIconUI.uninstallComponents_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalDesktopIconUI.uninstallListeners()

    private static var uninstallListeners_MethodID_7: jmethodID?

    override open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &MetalDesktopIconUI.uninstallListeners_MethodID_7, args: &__args, locals: &__locals )
    }


}
