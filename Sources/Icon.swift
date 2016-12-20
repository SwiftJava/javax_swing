
import java_swift
import java_awt

/// interface javax.swing.Icon ///

public protocol Icon: JavaProtocol {

    /// public abstract void javax.swing.Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    func paintIcon( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int )
    func paintIcon( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int )

    /// public abstract int javax.swing.Icon.getIconWidth()

    func getIconWidth() -> Int

    /// public abstract int javax.swing.Icon.getIconHeight()

    func getIconHeight() -> Int

}

open class IconForward: JNIObjectForward, Icon {

    private static var IconJNIClass: jclass?

    /// public abstract void javax.swing.Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintIcon_MethodID_4: jmethodID?

    open func paintIcon( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &IconForward.paintIcon_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int ) {
        paintIcon( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract int javax.swing.Icon.getIconWidth()

    private static var getIconWidth_MethodID_5: jmethodID?

    open func getIconWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "()I", methodCache: &IconForward.getIconWidth_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.Icon.getIconHeight()

    private static var getIconHeight_MethodID_6: jmethodID?

    open func getIconHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "()I", methodCache: &IconForward.getIconHeight_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}


