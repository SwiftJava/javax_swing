
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalComboBoxUI$MetalPropertyChangeListener ///

open class MetalComboBoxUI_MetalPropertyChangeListener: BasicComboBoxUI_PropertyChangeHandler {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalComboBoxUI$MetalPropertyChangeListener", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalComboBoxUI_MetalPropertyChangeListenerJNIClass: jclass?

    /// final javax.swing.plaf.metal.MetalComboBoxUI javax.swing.plaf.metal.MetalComboBoxUI$MetalPropertyChangeListener.this$0

    /// final javax.swing.plaf.basic.BasicComboBoxUI javax.swing.plaf.basic.BasicComboBoxUI$PropertyChangeHandler.this$0

    /// public javax.swing.plaf.metal.MetalComboBoxUI$MetalPropertyChangeListener(javax.swing.plaf.metal.MetalComboBoxUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: MetalComboBoxUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalComboBoxUI$MetalPropertyChangeListener", classCache: &MetalComboBoxUI_MetalPropertyChangeListener.MetalComboBoxUI_MetalPropertyChangeListenerJNIClass, methodSig: "(Ljavax/swing/plaf/metal/MetalComboBoxUI;)V", methodCache: &MetalComboBoxUI_MetalPropertyChangeListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: MetalComboBoxUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalComboBoxUI$MetalPropertyChangeListener.propertyChange(java.beans.PropertyChangeEvent)

}