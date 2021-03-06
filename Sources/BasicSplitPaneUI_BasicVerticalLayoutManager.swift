
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicSplitPaneUI$BasicVerticalLayoutManager ///

open class BasicSplitPaneUI_BasicVerticalLayoutManager: BasicSplitPaneUI_BasicHorizontalLayoutManager {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_BasicVerticalLayoutManagerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$BasicVerticalLayoutManager.this$0

    // Skipping field: true false false false false false 

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.axis

    /// protected java.awt.Component[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.components

    private static var components_FieldID: jfieldID?

    override open var components: [Component]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "components", fieldType: "[Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.components_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Component].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "components", fieldType: "[Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.components_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.doReset

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.lastSplitPaneSize

    /// protected int[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.sizes

    private static var sizes_FieldID: jfieldID?

    override open var sizes: [Int32]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "sizes", fieldType: "[I", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.sizes_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Int32].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizes", fieldType: "[I", fieldCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.sizes_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicSplitPaneUI$BasicVerticalLayoutManager(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicSplitPaneUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI$BasicVerticalLayoutManager", classCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.BasicSplitPaneUI_BasicVerticalLayoutManagerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneUI_BasicVerticalLayoutManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSplitPaneUI? ) {
        self.init( this_0: _this_0 )
    }

}

