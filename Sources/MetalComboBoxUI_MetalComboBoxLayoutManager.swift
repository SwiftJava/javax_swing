
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager ///

open class MetalComboBoxUI_MetalComboBoxLayoutManager: BasicComboBoxUI_ComboBoxLayoutManager {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalComboBoxUI_MetalComboBoxLayoutManagerJNIClass: jclass?

    /// final javax.swing.plaf.metal.MetalComboBoxUI javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager.this$0

    /// final javax.swing.plaf.basic.BasicComboBoxUI javax.swing.plaf.basic.BasicComboBoxUI$ComboBoxLayoutManager.this$0

    /// public javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager(javax.swing.plaf.metal.MetalComboBoxUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: MetalComboBoxUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalComboBoxUI$MetalComboBoxLayoutManager", classCache: &MetalComboBoxUI_MetalComboBoxLayoutManager.MetalComboBoxUI_MetalComboBoxLayoutManagerJNIClass, methodSig: "(Ljavax/swing/plaf/metal/MetalComboBoxUI;)V", methodCache: &MetalComboBoxUI_MetalComboBoxLayoutManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: MetalComboBoxUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager.superLayout(java.awt.Container)

    private static var superLayout_MethodID_2: jmethodID?

    open func superLayout( parent: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "superLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &MetalComboBoxUI_MetalComboBoxLayoutManager.superLayout_MethodID_2, args: &__args, locals: &__locals )
    }

    open func superLayout( _ _parent: java_awt.Container? ) {
        superLayout( parent: _parent )
    }

    /// public void javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager.layoutContainer(java.awt.Container)

}

