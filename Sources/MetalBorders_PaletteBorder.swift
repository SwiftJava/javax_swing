
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalBorders$PaletteBorder ///

open class MetalBorders_PaletteBorder: AbstractBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalBorders$PaletteBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalBorders_PaletteBorderJNIClass: jclass?

    /// int javax.swing.plaf.metal.MetalBorders$PaletteBorder.titleHeight

    /// public javax.swing.plaf.metal.MetalBorders$PaletteBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalBorders$PaletteBorder", classCache: &MetalBorders_PaletteBorder.MetalBorders_PaletteBorderJNIClass, methodSig: "()V", methodCache: &MetalBorders_PaletteBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalBorders$PaletteBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.plaf.metal.MetalBorders$PaletteBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.plaf.metal.MetalBorders$PaletteBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

}
