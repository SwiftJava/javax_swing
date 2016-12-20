
import java_swift
import java_lang
import java_util

/// class javax.swing.plaf.multi.MultiButtonUI ///

open class MultiButtonUI: ButtonUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.multi.MultiButtonUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiButtonUIJNIClass: jclass?

    /// protected java.util.Vector javax.swing.plaf.multi.MultiButtonUI.uis

    private static var uis_FieldID: jfieldID?

    open var uis: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiButtonUI.uis_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiButtonUI.uis_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.multi.MultiButtonUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/multi/MultiButtonUI", classCache: &MultiButtonUI.MultiButtonUIJNIClass, methodSig: "()V", methodCache: &MultiButtonUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.plaf.multi.MultiButtonUI.contains(javax.swing.JComponent,int,int)

    /// public void javax.swing.plaf.multi.MultiButtonUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public int javax.swing.plaf.multi.MultiButtonUI.getAccessibleChildrenCount(javax.swing.JComponent)

    /// public javax.accessibility.Accessible javax.swing.plaf.multi.MultiButtonUI.getAccessibleChild(javax.swing.JComponent,int)

    /// public void javax.swing.plaf.multi.MultiButtonUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiButtonUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiButtonUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiButtonUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.multi.MultiButtonUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.multi.MultiButtonUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.multi.MultiButtonUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiButtonUI", classCache: &MultiButtonUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public javax.swing.plaf.ComponentUI[] javax.swing.plaf.multi.MultiButtonUI.getUIs()

    private static var getUIs_MethodID_3: jmethodID?

    open func getUIs() -> [ComponentUI]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIs", methodSig: "()[Ljavax/swing/plaf/ComponentUI;", methodCache: &MultiButtonUI.getUIs_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ComponentUI](), from: __return )
    }


}
