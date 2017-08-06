
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.Popup ///

open class Popup: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PopupJNIClass: jclass?

    /// private java.awt.Component javax.swing.Popup.component

    /// protected javax.swing.Popup(java.awt.Component,java.awt.Component,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( owner: java_awt.Component?, contents: java_awt.Component?, x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: owner != nil ? owner! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: contents != nil ? contents! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/Popup", classCache: &Popup.PopupJNIClass, methodSig: "(Ljava/awt/Component;Ljava/awt/Component;II)V", methodCache: &Popup.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _owner: java_awt.Component?, _ _contents: java_awt.Component?, _ _x: Int, _ _y: Int ) {
        self.init( owner: _owner, contents: _contents, x: _x, y: _y )
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

    /// java.awt.Component javax.swing.Popup.createComponent(java.awt.Component)

    /// public void javax.swing.Popup.hide()

    private static var hide_MethodID_3: jmethodID?

    open func hide() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "hide", methodSig: "()V", methodCache: &Popup.hide_MethodID_3, args: &__args, locals: &__locals )
    }


    /// java.awt.Component javax.swing.Popup.getComponent()

    /// void javax.swing.Popup.pack()

    /// private java.awt.Window javax.swing.Popup.getParentWindow(java.awt.Component)

    /// void javax.swing.Popup.dispose()

    /// public void javax.swing.Popup.show()

    private static var show_MethodID_4: jmethodID?

    open func show() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "show", methodSig: "()V", methodCache: &Popup.show_MethodID_4, args: &__args, locals: &__locals )
    }


}

