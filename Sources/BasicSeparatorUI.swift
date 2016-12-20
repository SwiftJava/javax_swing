
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSeparatorUI ///

open class BasicSeparatorUI: SeparatorUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSeparatorUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSeparatorUIJNIClass: jclass?

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.shadow

    private static var shadow_FieldID: jfieldID?

    open var shadow: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicSeparatorUI.shadow_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "shadow", fieldType: "Ljava/awt/Color;", fieldCache: &BasicSeparatorUI.shadow_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSeparatorUI.highlight

    private static var highlight_FieldID: jfieldID?

    open var highlight: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicSeparatorUI.highlight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "highlight", fieldType: "Ljava/awt/Color;", fieldCache: &BasicSeparatorUI.highlight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicSeparatorUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSeparatorUI", classCache: &BasicSeparatorUI.BasicSeparatorUIJNIClass, methodSig: "()V", methodCache: &BasicSeparatorUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.basic.BasicSeparatorUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSeparatorUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSeparatorUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSeparatorUI.getMaximumSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSeparatorUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSeparatorUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicSeparatorUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicSeparatorUI", classCache: &BasicSeparatorUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSeparatorUI.installListeners(javax.swing.JSeparator)

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners( arg0: JSeparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JSeparator;)V", methodCache: &BasicSeparatorUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: JSeparator? ) {
        installListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSeparatorUI.installDefaults(javax.swing.JSeparator)

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults( arg0: JSeparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JSeparator;)V", methodCache: &BasicSeparatorUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JSeparator? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSeparatorUI.uninstallDefaults(javax.swing.JSeparator)

    private static var uninstallDefaults_MethodID_5: jmethodID?

    open func uninstallDefaults( arg0: JSeparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JSeparator;)V", methodCache: &BasicSeparatorUI.uninstallDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JSeparator? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSeparatorUI.uninstallListeners(javax.swing.JSeparator)

    private static var uninstallListeners_MethodID_6: jmethodID?

    open func uninstallListeners( arg0: JSeparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JSeparator;)V", methodCache: &BasicSeparatorUI.uninstallListeners_MethodID_6, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JSeparator? ) {
        uninstallListeners( arg0: _arg0 )
    }

}
