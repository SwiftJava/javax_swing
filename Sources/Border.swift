
import java_swift
import java_awt

/// interface javax.swing.border.Border ///

public protocol Border: JavaProtocol {

    /// public abstract void javax.swing.border.Border.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    func paintBorder( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int )
    func paintBorder( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int )

    /// public abstract java.awt.Insets javax.swing.border.Border.getBorderInsets(java.awt.Component)

    func getBorderInsets( arg0: java_awt.Component? ) -> java_awt.Insets!
    func getBorderInsets( _ _arg0: java_awt.Component? ) -> java_awt.Insets!

    /// public abstract boolean javax.swing.border.Border.isBorderOpaque()

    func isBorderOpaque() -> Bool

}

open class BorderForward: JNIObjectForward, Border {

    private static var BorderJNIClass: jclass?

    /// public abstract void javax.swing.border.Border.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_4: jmethodID?

    open func paintBorder( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &BorderForward.paintBorder_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public abstract java.awt.Insets javax.swing.border.Border.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_5: jmethodID?

    open func getBorderInsets( arg0: java_awt.Component? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &BorderForward.getBorderInsets_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _arg0: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.border.Border.isBorderOpaque()

    private static var isBorderOpaque_MethodID_6: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &BorderForward.isBorderOpaque_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}


