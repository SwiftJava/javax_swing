
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalPopupMenuSeparatorUI ///

open class MetalPopupMenuSeparatorUI: MetalSeparatorUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalPopupMenuSeparatorUIJNIClass: jclass?

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.highlight

    private static var highlight_FieldID: jfieldID?

    override open var highlight: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalPopupMenuSeparatorUI.highlight_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &MetalPopupMenuSeparatorUI.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.shadow

    private static var shadow_FieldID: jfieldID?

    override open var shadow: java_awt.Color! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &MetalPopupMenuSeparatorUI.shadow_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &MetalPopupMenuSeparatorUI.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.metal.MetalPopupMenuSeparatorUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalPopupMenuSeparatorUI", classCache: &MetalPopupMenuSeparatorUI.MetalPopupMenuSeparatorUIJNIClass, methodSig: "()V", methodCache: &MetalPopupMenuSeparatorUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalPopupMenuSeparatorUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalPopupMenuSeparatorUI", classCache: &MetalPopupMenuSeparatorUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalPopupMenuSeparatorUI.getPreferredSize(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.metal.MetalPopupMenuSeparatorUI.paint(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

}

