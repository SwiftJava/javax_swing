
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalBorders$TextFieldBorder ///

open class MetalBorders_TextFieldBorder: MetalBorders_Flush3DBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalBorders$TextFieldBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalBorders_TextFieldBorderJNIClass: jclass?

    /// public javax.swing.plaf.metal.MetalBorders$TextFieldBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalBorders$TextFieldBorder", classCache: &MetalBorders_TextFieldBorder.MetalBorders_TextFieldBorderJNIClass, methodSig: "()V", methodCache: &MetalBorders_TextFieldBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalBorders$TextFieldBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

}
