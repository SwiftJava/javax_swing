
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicPopupMenuSeparatorUI ///

open class BasicPopupMenuSeparatorUI: BasicSeparatorUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicPopupMenuSeparatorUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicPopupMenuSeparatorUIJNIClass: jclass?

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.shadow

    private static var shadow_FieldID: jfieldID?

    override open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicPopupMenuSeparatorUI.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicPopupMenuSeparatorUI.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.highlight

    private static var highlight_FieldID: jfieldID?

    override open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicPopupMenuSeparatorUI.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicPopupMenuSeparatorUI.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicPopupMenuSeparatorUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicPopupMenuSeparatorUI", classCache: &BasicPopupMenuSeparatorUI.BasicPopupMenuSeparatorUIJNIClass, methodSig: "()V", methodCache: &BasicPopupMenuSeparatorUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.basic.BasicPopupMenuSeparatorUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicPopupMenuSeparatorUI.getPreferredSize(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicPopupMenuSeparatorUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicPopupMenuSeparatorUI", classCache: &BasicPopupMenuSeparatorUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

}