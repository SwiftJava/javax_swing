
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalBorders$RolloverButtonBorder ///

open class MetalBorders_RolloverButtonBorder: MetalBorders_ButtonBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalBorders$RolloverButtonBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalBorders_RolloverButtonBorderJNIClass: jclass?

    /// protected static java.awt.Insets javax.swing.plaf.metal.MetalBorders$ButtonBorder.borderInsets

    /// public javax.swing.plaf.metal.MetalBorders$RolloverButtonBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalBorders$RolloverButtonBorder", classCache: &MetalBorders_RolloverButtonBorder.MetalBorders_RolloverButtonBorderJNIClass, methodSig: "()V", methodCache: &MetalBorders_RolloverButtonBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalBorders$RolloverButtonBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

}
