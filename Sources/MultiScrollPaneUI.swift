
import java_swift
import java_lang
import java_util

/// class javax.swing.plaf.multi.MultiScrollPaneUI ///

open class MultiScrollPaneUI: ScrollPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.multi.MultiScrollPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiScrollPaneUIJNIClass: jclass?

    /// protected java.util.Vector javax.swing.plaf.multi.MultiScrollPaneUI.uis

    private static var uis_FieldID: jfieldID?

    open var uis: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiScrollPaneUI.uis_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiScrollPaneUI.uis_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.multi.MultiScrollPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/multi/MultiScrollPaneUI", classCache: &MultiScrollPaneUI.MultiScrollPaneUIJNIClass, methodSig: "()V", methodCache: &MultiScrollPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.plaf.multi.MultiScrollPaneUI.contains(javax.swing.JComponent,int,int)

    /// public void javax.swing.plaf.multi.MultiScrollPaneUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public int javax.swing.plaf.multi.MultiScrollPaneUI.getAccessibleChildrenCount(javax.swing.JComponent)

    /// public javax.accessibility.Accessible javax.swing.plaf.multi.MultiScrollPaneUI.getAccessibleChild(javax.swing.JComponent,int)

    /// public void javax.swing.plaf.multi.MultiScrollPaneUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiScrollPaneUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiScrollPaneUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiScrollPaneUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.multi.MultiScrollPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.multi.MultiScrollPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.multi.MultiScrollPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiScrollPaneUI", classCache: &MultiScrollPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public javax.swing.plaf.ComponentUI[] javax.swing.plaf.multi.MultiScrollPaneUI.getUIs()

    private static var getUIs_MethodID_3: jmethodID?

    open func getUIs() -> [ComponentUI]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIs", methodSig: "()[Ljavax/swing/plaf/ComponentUI;", methodCache: &MultiScrollPaneUI.getUIs_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ComponentUI](), from: __return )
    }


}