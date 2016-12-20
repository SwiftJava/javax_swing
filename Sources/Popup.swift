
import java_swift
import java_lang
import java_awt

/// class javax.swing.Popup ///

open class Popup: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.Popup", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PopupJNIClass: jclass?

    /// private java.awt.Component javax.swing.Popup.component

    /// protected javax.swing.Popup(java.awt.Component,java.awt.Component,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Component?, arg1: java_awt.Component?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/Popup", classCache: &Popup.PopupJNIClass, methodSig: "(Ljava/awt/Component;Ljava/awt/Component;II)V", methodCache: &Popup.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Component?, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.Popup()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/Popup", classCache: &Popup.PopupJNIClass, methodSig: "()V", methodCache: &Popup.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// void javax.swing.Popup.reset(java.awt.Component,java.awt.Component,int,int)

    /// java.awt.Component javax.swing.Popup.getComponent()

    /// void javax.swing.Popup.dispose()

    /// public void javax.swing.Popup.show()

    private static var show_MethodID_3: jmethodID?

    open func show() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "show", methodSig: "()V", methodCache: &Popup.show_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.Popup.hide()

    private static var hide_MethodID_4: jmethodID?

    open func hide() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "hide", methodSig: "()V", methodCache: &Popup.hide_MethodID_4, args: &__args, locals: &__locals )
    }


    /// void javax.swing.Popup.pack()

    /// java.awt.Component javax.swing.Popup.createComponent(java.awt.Component)

    /// private java.awt.Window javax.swing.Popup.getParentWindow(java.awt.Component)

}
