
import java_swift
import java_lang
import java_util

/// class javax.swing.plaf.multi.MultiTextUI ///

open class MultiTextUI: TextUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.multi.MultiTextUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiTextUIJNIClass: jclass?

    /// protected java.util.Vector javax.swing.plaf.multi.MultiTextUI.uis

    private static var uis_FieldID: jfieldID?

    open var uis: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiTextUI.uis_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiTextUI.uis_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.multi.MultiTextUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/multi/MultiTextUI", classCache: &MultiTextUI.MultiTextUIJNIClass, methodSig: "()V", methodCache: &MultiTextUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.plaf.multi.MultiTextUI.contains(javax.swing.JComponent,int,int)

    /// public void javax.swing.plaf.multi.MultiTextUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public int javax.swing.plaf.multi.MultiTextUI.getAccessibleChildrenCount(javax.swing.JComponent)

    /// public javax.accessibility.Accessible javax.swing.plaf.multi.MultiTextUI.getAccessibleChild(javax.swing.JComponent,int)

    /// public void javax.swing.plaf.multi.MultiTextUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiTextUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiTextUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiTextUI.getMaximumSize(javax.swing.JComponent)

    /// public java.lang.String javax.swing.plaf.multi.MultiTextUI.getToolTipText(javax.swing.text.JTextComponent,java.awt.Point)

    /// public void javax.swing.plaf.multi.MultiTextUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.multi.MultiTextUI.installUI(javax.swing.JComponent)

    /// public int javax.swing.plaf.multi.MultiTextUI.viewToModel(javax.swing.text.JTextComponent,java.awt.Point,javax.swing.text.Position$Bias[])

    /// public int javax.swing.plaf.multi.MultiTextUI.viewToModel(javax.swing.text.JTextComponent,java.awt.Point)

    /// public java.awt.Rectangle javax.swing.plaf.multi.MultiTextUI.modelToView(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public java.awt.Rectangle javax.swing.plaf.multi.MultiTextUI.modelToView(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.multi.MultiTextUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiTextUI", classCache: &MultiTextUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public javax.swing.text.View javax.swing.plaf.multi.MultiTextUI.getRootView(javax.swing.text.JTextComponent)

    /// public javax.swing.text.EditorKit javax.swing.plaf.multi.MultiTextUI.getEditorKit(javax.swing.text.JTextComponent)

    /// public int javax.swing.plaf.multi.MultiTextUI.getNextVisualPositionFrom(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    /// public void javax.swing.plaf.multi.MultiTextUI.damageRange(javax.swing.text.JTextComponent,int,int,javax.swing.text.Position$Bias,javax.swing.text.Position$Bias)

    /// public void javax.swing.plaf.multi.MultiTextUI.damageRange(javax.swing.text.JTextComponent,int,int)

    /// public javax.swing.plaf.ComponentUI[] javax.swing.plaf.multi.MultiTextUI.getUIs()

    private static var getUIs_MethodID_3: jmethodID?

    open func getUIs() -> [ComponentUI]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIs", methodSig: "()[Ljavax/swing/plaf/ComponentUI;", methodCache: &MultiTextUI.getUIs_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ComponentUI](), from: __return )
    }


}
