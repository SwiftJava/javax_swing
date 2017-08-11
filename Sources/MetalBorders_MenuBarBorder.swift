
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalBorders$MenuBarBorder ///

open class MetalBorders_MenuBarBorder: AbstractBorder, UIResource {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalBorders_MenuBarBorderJNIClass: jclass?

    /// protected static java.awt.Insets javax.swing.plaf.metal.MetalBorders$MenuBarBorder.borderInsets

    /// public javax.swing.plaf.metal.MetalBorders$MenuBarBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalBorders$MenuBarBorder", classCache: &MetalBorders_MenuBarBorder.MetalBorders_MenuBarBorderJNIClass, methodSig: "()V", methodCache: &MetalBorders_MenuBarBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalBorders$MenuBarBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_2: jmethodID?

    open func paintBorder( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: w, locals: &__locals )
        __args[5] = JNIType.toJava( value: h, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &MetalBorders_MenuBarBorder.paintBorder_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func paintBorder( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( c: _c, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

    /// public java.awt.Insets javax.swing.plaf.metal.MetalBorders$MenuBarBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    private static var getBorderInsets_MethodID_3: jmethodID?

    open func getBorderInsets( c: java_awt.Component?, newInsets: java_awt.Insets? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: newInsets, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;Ljava/awt/Insets;)Ljava/awt/Insets;", methodCache: &MetalBorders_MenuBarBorder.getBorderInsets_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    override open func getBorderInsets( _ _c: java_awt.Component?, _ _newInsets: java_awt.Insets? ) -> java_awt.Insets! {
        return getBorderInsets( c: _c, newInsets: _newInsets )
    }

}

