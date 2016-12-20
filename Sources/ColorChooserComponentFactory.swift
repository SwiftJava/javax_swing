
import java_swift
import java_lang

/// class javax.swing.colorchooser.ColorChooserComponentFactory ///

open class ColorChooserComponentFactory: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.colorchooser.ColorChooserComponentFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ColorChooserComponentFactoryJNIClass: jclass?

    /// private javax.swing.colorchooser.ColorChooserComponentFactory()

    /// public static javax.swing.JComponent javax.swing.colorchooser.ColorChooserComponentFactory.getPreviewPanel()

    private static var getPreviewPanel_MethodID_1: jmethodID?

    open class func getPreviewPanel() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/colorchooser/ColorChooserComponentFactory", classCache: &ColorChooserComponentFactoryJNIClass, methodName: "getPreviewPanel", methodSig: "()Ljavax/swing/JComponent;", methodCache: &getPreviewPanel_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public static javax.swing.colorchooser.AbstractColorChooserPanel[] javax.swing.colorchooser.ColorChooserComponentFactory.getDefaultChooserPanels()

    private static var getDefaultChooserPanels_MethodID_2: jmethodID?

    open class func getDefaultChooserPanels() -> [AbstractColorChooserPanel]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/colorchooser/ColorChooserComponentFactory", classCache: &ColorChooserComponentFactoryJNIClass, methodName: "getDefaultChooserPanels", methodSig: "()[Ljavax/swing/colorchooser/AbstractColorChooserPanel;", methodCache: &getDefaultChooserPanels_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [AbstractColorChooserPanel](), from: __return )
    }


}
