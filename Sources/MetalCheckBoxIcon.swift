
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalCheckBoxIcon ///

open class MetalCheckBoxIcon: java_swift.JavaObject, Icon, UIResource, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// protected int javax.swing.plaf.metal.MetalCheckBoxIcon.getControlSize()

    private static var getControlSize_MethodID_2: jmethodID?

    open func getControlSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getControlSize", methodSig: "()I", methodCache: &MetalCheckBoxIcon.getControlSize_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.metal.MetalCheckBoxIcon.drawCheck(java.awt.Component,java.awt.Graphics,int,int)

    private static var drawCheck_MethodID_3: jmethodID?

    open func drawCheck( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawCheck", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &MetalCheckBoxIcon.drawCheck_MethodID_3, args: &__args, locals: &__locals )
    }

    open func drawCheck( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int ) {
        drawCheck( c: _c, g: _g, x: _x, y: _y )
    }

    /// public void javax.swing.plaf.metal.MetalCheckBoxIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintIcon_MethodID_4: jmethodID?

    open func paintIcon( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &MetalCheckBoxIcon.paintIcon_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int ) {
        paintIcon( c: _c, g: _g, x: _x, y: _y )
    }

    /// public int javax.swing.plaf.metal.MetalCheckBoxIcon.getIconWidth()

    private static var getIconWidth_MethodID_5: jmethodID?

    open func getIconWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "()I", methodCache: &MetalCheckBoxIcon.getIconWidth_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int javax.swing.plaf.metal.MetalCheckBoxIcon.getIconHeight()

    private static var getIconHeight_MethodID_6: jmethodID?

    open func getIconHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "()I", methodCache: &MetalCheckBoxIcon.getIconHeight_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

