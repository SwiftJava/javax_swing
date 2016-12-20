
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTextUI$BasicHighlighter ///

open class BasicTextUI_BasicHighlighter: DefaultHighlighter, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTextUI$BasicHighlighter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTextUI_BasicHighlighterJNIClass: jclass?

    /// private static final javax.swing.text.Highlighter$Highlight[] javax.swing.text.DefaultHighlighter.noHighlights

    /// private java.util.Vector javax.swing.text.DefaultHighlighter.highlights

    /// private javax.swing.text.JTextComponent javax.swing.text.DefaultHighlighter.component

    /// private boolean javax.swing.text.DefaultHighlighter.drawsLayeredHighlights

    /// private javax.swing.text.DefaultHighlighter$SafeDamager javax.swing.text.DefaultHighlighter.safeDamager

    /// public static final javax.swing.text.LayeredHighlighter$LayerPainter javax.swing.text.DefaultHighlighter.DefaultPainter

    /// public javax.swing.plaf.basic.BasicTextUI$BasicHighlighter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTextUI$BasicHighlighter", classCache: &BasicTextUI_BasicHighlighter.BasicTextUI_BasicHighlighterJNIClass, methodSig: "()V", methodCache: &BasicTextUI_BasicHighlighter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}