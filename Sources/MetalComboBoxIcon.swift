
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalComboBoxIcon ///

open class MetalComboBoxIcon: java_swift.JavaObject, Icon, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalComboBoxIconJNIClass: jclass?

    /// public javax.swing.plaf.metal.MetalComboBoxIcon()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalComboBoxIcon", classCache: &MetalComboBoxIcon.MetalComboBoxIconJNIClass, methodSig: "()V", methodCache: &MetalComboBoxIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.plaf.metal.MetalComboBoxIcon.getIconHeight()

    private static var getIconHeight_MethodID_2: jmethodID?

    open func getIconHeight() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "()I", methodCache: &MetalComboBoxIcon.getIconHeight_MethodID_2, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.plaf.metal.MetalComboBoxIcon.getIconWidth()

    private static var getIconWidth_MethodID_3: jmethodID?

    open func getIconWidth() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "()I", methodCache: &MetalComboBoxIcon.getIconWidth_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void javax.swing.plaf.metal.MetalComboBoxIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintIcon_MethodID_4: jmethodID?

    open func paintIcon( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &MetalComboBoxIcon.paintIcon_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int ) {
        paintIcon( c: _c, g: _g, x: _x, y: _y )
    }

}

