
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalBorders$ToggleButtonBorder ///

open class MetalBorders_ToggleButtonBorder: MetalBorders_ButtonBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalBorders$ToggleButtonBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalBorders_ToggleButtonBorderJNIClass: jclass?

    /// protected static java.awt.Insets javax.swing.plaf.metal.MetalBorders$ButtonBorder.borderInsets

    /// public javax.swing.plaf.metal.MetalBorders$ToggleButtonBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalBorders$ToggleButtonBorder", classCache: &MetalBorders_ToggleButtonBorder.MetalBorders_ToggleButtonBorderJNIClass, methodSig: "()V", methodCache: &MetalBorders_ToggleButtonBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalBorders$ToggleButtonBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

}
