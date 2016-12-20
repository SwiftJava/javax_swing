
import java_swift
import java_lang
import java_awt

/// interface javax.swing.Renderer ///

public protocol Renderer: JavaProtocol {

    /// public abstract void javax.swing.Renderer.setValue(java.lang.Object,boolean)

    func setValue( arg0: java_lang.JavaObject?, arg1: Bool )
    func setValue( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool )

    /// public abstract java.awt.Component javax.swing.Renderer.getComponent()

    func getComponent() -> java_awt.Component!

}

open class RendererForward: JNIObjectForward, Renderer {

    private static var RendererJNIClass: jclass?

    /// public abstract void javax.swing.Renderer.setValue(java.lang.Object,boolean)

    private static var setValue_MethodID_3: jmethodID?

    open func setValue( arg0: java_lang.JavaObject?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(Ljava/lang/Object;Z)V", methodCache: &RendererForward.setValue_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool ) {
        setValue( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.Component javax.swing.Renderer.getComponent()

    private static var getComponent_MethodID_4: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &RendererForward.getComponent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


}


