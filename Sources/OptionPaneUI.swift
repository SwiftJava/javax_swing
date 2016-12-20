
import java_swift
import java_lang

/// class javax.swing.plaf.OptionPaneUI ///

open class OptionPaneUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.OptionPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var OptionPaneUIJNIClass: jclass?

    /// public javax.swing.plaf.OptionPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/OptionPaneUI", classCache: &OptionPaneUI.OptionPaneUIJNIClass, methodSig: "()V", methodCache: &OptionPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.plaf.OptionPaneUI.selectInitialValue(javax.swing.JOptionPane)

    private static var selectInitialValue_MethodID_2: jmethodID?

    open func selectInitialValue( arg0: JOptionPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectInitialValue", methodSig: "(Ljavax/swing/JOptionPane;)V", methodCache: &OptionPaneUI.selectInitialValue_MethodID_2, args: &__args, locals: &__locals )
    }

    open func selectInitialValue( _ _arg0: JOptionPane? ) {
        selectInitialValue( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.plaf.OptionPaneUI.containsCustomComponents(javax.swing.JOptionPane)

    private static var containsCustomComponents_MethodID_3: jmethodID?

    open func containsCustomComponents( arg0: JOptionPane? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsCustomComponents", methodSig: "(Ljavax/swing/JOptionPane;)Z", methodCache: &OptionPaneUI.containsCustomComponents_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsCustomComponents( _ _arg0: JOptionPane? ) -> Bool {
        return containsCustomComponents( arg0: _arg0 )
    }

}
