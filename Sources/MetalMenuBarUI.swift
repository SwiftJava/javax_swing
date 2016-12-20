
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalMenuBarUI ///

open class MetalMenuBarUI: BasicMenuBarUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalMenuBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalMenuBarUIJNIClass: jclass?

    /// protected javax.swing.JMenuBar javax.swing.plaf.basic.BasicMenuBarUI.menuBar

    private static var menuBar_FieldID: jfieldID?

    override open var menuBar: JMenuBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "menuBar", fieldType: "Ljavax/swing/JMenuBar;", fieldCache: &MetalMenuBarUI.menuBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JMenuBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "menuBar", fieldType: "Ljavax/swing/JMenuBar;", fieldCache: &MetalMenuBarUI.menuBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ContainerListener javax.swing.plaf.basic.BasicMenuBarUI.containerListener

    private static var containerListener_FieldID: jfieldID?

    override open var containerListener: java_awt.ContainerListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "containerListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &MetalMenuBarUI.containerListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ContainerListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "containerListener", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &MetalMenuBarUI.containerListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicMenuBarUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    override open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalMenuBarUI.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalMenuBarUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicMenuBarUI$Handler javax.swing.plaf.basic.BasicMenuBarUI.handler

    /// public javax.swing.plaf.metal.MetalMenuBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalMenuBarUI", classCache: &MetalMenuBarUI.MetalMenuBarUIJNIClass, methodSig: "()V", methodCache: &MetalMenuBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalMenuBarUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalMenuBarUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalMenuBarUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalMenuBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalMenuBarUI", classCache: &MetalMenuBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

}
