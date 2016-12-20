
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicBorders$MarginBorder ///

open class BasicBorders_MarginBorder: AbstractBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicBorders$MarginBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicBorders_MarginBorderJNIClass: jclass?

    /// public javax.swing.plaf.basic.BasicBorders$MarginBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicBorders$MarginBorder", classCache: &BasicBorders_MarginBorder.BasicBorders_MarginBorderJNIClass, methodSig: "()V", methodCache: &BasicBorders_MarginBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Insets javax.swing.plaf.basic.BasicBorders$MarginBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.plaf.basic.BasicBorders$MarginBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

}
