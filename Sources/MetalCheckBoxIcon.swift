
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalCheckBoxIcon ///

open class MetalCheckBoxIcon: java_lang.JavaObject, Icon, UIResource, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalCheckBoxIcon", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalCheckBoxIconJNIClass: jclass?

    /// public javax.swing.plaf.metal.MetalCheckBoxIcon()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalCheckBoxIcon", classCache: &MetalCheckBoxIcon.MetalCheckBoxIconJNIClass, methodSig: "()V", methodCache: &MetalCheckBoxIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalCheckBoxIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintIcon_MethodID_2: jmethodID?

    open func paintIcon( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &MetalCheckBoxIcon.paintIcon_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int ) {
        paintIcon( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.plaf.metal.MetalCheckBoxIcon.getIconWidth()

    private static var getIconWidth_MethodID_3: jmethodID?

    open func getIconWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "()I", methodCache: &MetalCheckBoxIcon.getIconWidth_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.plaf.metal.MetalCheckBoxIcon.getIconHeight()

    private static var getIconHeight_MethodID_4: jmethodID?

    open func getIconHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "()I", methodCache: &MetalCheckBoxIcon.getIconHeight_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.metal.MetalCheckBoxIcon.getControlSize()

    private static var getControlSize_MethodID_5: jmethodID?

    open func getControlSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getControlSize", methodSig: "()I", methodCache: &MetalCheckBoxIcon.getControlSize_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.metal.MetalCheckBoxIcon.drawCheck(java.awt.Component,java.awt.Graphics,int,int)

    private static var drawCheck_MethodID_6: jmethodID?

    open func drawCheck( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawCheck", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &MetalCheckBoxIcon.drawCheck_MethodID_6, args: &__args, locals: &__locals )
    }

    open func drawCheck( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int ) {
        drawCheck( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
