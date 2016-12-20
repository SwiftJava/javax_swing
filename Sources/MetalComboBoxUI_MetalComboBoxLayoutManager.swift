
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager ///

open class MetalComboBoxUI_MetalComboBoxLayoutManager: BasicComboBoxUI_ComboBoxLayoutManager {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalComboBoxUI_MetalComboBoxLayoutManagerJNIClass: jclass?

    /// final javax.swing.plaf.metal.MetalComboBoxUI javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager.this$0

    /// final javax.swing.plaf.basic.BasicComboBoxUI javax.swing.plaf.basic.BasicComboBoxUI$ComboBoxLayoutManager.this$0

    /// public javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager(javax.swing.plaf.metal.MetalComboBoxUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: MetalComboBoxUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalComboBoxUI$MetalComboBoxLayoutManager", classCache: &MetalComboBoxUI_MetalComboBoxLayoutManager.MetalComboBoxUI_MetalComboBoxLayoutManagerJNIClass, methodSig: "(Ljavax/swing/plaf/metal/MetalComboBoxUI;)V", methodCache: &MetalComboBoxUI_MetalComboBoxLayoutManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: MetalComboBoxUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager.layoutContainer(java.awt.Container)

    /// public void javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager.superLayout(java.awt.Container)

    private static var superLayout_MethodID_2: jmethodID?

    open func superLayout( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "superLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &MetalComboBoxUI_MetalComboBoxLayoutManager.superLayout_MethodID_2, args: &__args, locals: &__locals )
    }

    open func superLayout( _ _arg0: java_awt.Container? ) {
        superLayout( arg0: _arg0 )
    }

}
