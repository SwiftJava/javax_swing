
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSplitPaneUI$BasicVerticalLayoutManager ///

open class BasicSplitPaneUI_BasicVerticalLayoutManager: BasicSplitPaneUI_BasicHorizontalLayoutManager {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSplitPaneUI$BasicVerticalLayoutManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_BasicVerticalLayoutManagerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$BasicVerticalLayoutManager.this$0

    /// protected int[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.sizes

    private static var sizes_FieldID: jfieldID?

    override open var sizes: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizes", fieldType: "[I", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.sizes_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizes", fieldType: "[I", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.sizes_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.components

    private static var components_FieldID: jfieldID?

    override open var components: [Component]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "components", fieldType: "[Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.components_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Component](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "components", fieldType: "[Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.components_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.lastSplitPaneSize

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.doReset

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.axis

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.this$0

    /// public javax.swing.plaf.basic.BasicSplitPaneUI$BasicVerticalLayoutManager(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicSplitPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI$BasicVerticalLayoutManager", classCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.BasicSplitPaneUI_BasicVerticalLayoutManagerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSplitPaneUI? ) {
        self.init( arg0: _arg0 )
    }

}
