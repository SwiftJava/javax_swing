
import java_swift
import java_lang

/// class javax.swing.plaf.ComboBoxUI ///

open class ComboBoxUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.ComboBoxUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ComboBoxUIJNIClass: jclass?

    /// public javax.swing.plaf.ComboBoxUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ComboBoxUI", classCache: &ComboBoxUI.ComboBoxUIJNIClass, methodSig: "()V", methodCache: &ComboBoxUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract boolean javax.swing.plaf.ComboBoxUI.isFocusTraversable(javax.swing.JComboBox)

    private static var isFocusTraversable_MethodID_2: jmethodID?

    open func isFocusTraversable( arg0: JComboBox? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFocusTraversable", methodSig: "(Ljavax/swing/JComboBox;)Z", methodCache: &ComboBoxUI.isFocusTraversable_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isFocusTraversable( _ _arg0: JComboBox? ) -> Bool {
        return isFocusTraversable( arg0: _arg0 )
    }

    /// public abstract void javax.swing.plaf.ComboBoxUI.setPopupVisible(javax.swing.JComboBox,boolean)

    private static var setPopupVisible_MethodID_3: jmethodID?

    open func setPopupVisible( arg0: JComboBox?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPopupVisible", methodSig: "(Ljavax/swing/JComboBox;Z)V", methodCache: &ComboBoxUI.setPopupVisible_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setPopupVisible( _ _arg0: JComboBox?, _ _arg1: Bool ) {
        setPopupVisible( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean javax.swing.plaf.ComboBoxUI.isPopupVisible(javax.swing.JComboBox)

    private static var isPopupVisible_MethodID_4: jmethodID?

    open func isPopupVisible( arg0: JComboBox? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPopupVisible", methodSig: "(Ljavax/swing/JComboBox;)Z", methodCache: &ComboBoxUI.isPopupVisible_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isPopupVisible( _ _arg0: JComboBox? ) -> Bool {
        return isPopupVisible( arg0: _arg0 )
    }

}
