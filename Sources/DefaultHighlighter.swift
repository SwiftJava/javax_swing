
import java_swift
import java_lang

/// class javax.swing.text.DefaultHighlighter ///

open class DefaultHighlighter: LayeredHighlighter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultHighlighter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultHighlighterJNIClass: jclass?

    /// private static final javax.swing.text.Highlighter$Highlight[] javax.swing.text.DefaultHighlighter.noHighlights

    /// private java.util.Vector javax.swing.text.DefaultHighlighter.highlights

    /// private javax.swing.text.JTextComponent javax.swing.text.DefaultHighlighter.component

    /// private boolean javax.swing.text.DefaultHighlighter.drawsLayeredHighlights

    /// private javax.swing.text.DefaultHighlighter$SafeDamager javax.swing.text.DefaultHighlighter.safeDamager

    /// public static final javax.swing.text.LayeredHighlighter$LayerPainter javax.swing.text.DefaultHighlighter.DefaultPainter

    private static var DefaultPainter_FieldID: jfieldID?

    open static var DefaultPainter: LayeredHighlighter_LayerPainter! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DefaultPainter", fieldType: "Ljavax/swing/text/LayeredHighlighter$LayerPainter;", fieldCache: &DefaultPainter_FieldID, className: "javax/swing/text/DefaultHighlighter", classCache: &DefaultHighlighterJNIClass )
            return __value != nil ? LayeredHighlighter_LayerPainter( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.DefaultHighlighter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultHighlighter", classCache: &DefaultHighlighter.DefaultHighlighterJNIClass, methodSig: "()V", methodCache: &DefaultHighlighter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.text.JTextComponent javax.swing.text.DefaultHighlighter.access$000(javax.swing.text.DefaultHighlighter)

    /// public void javax.swing.text.DefaultHighlighter.install(javax.swing.text.JTextComponent)

    /// public void javax.swing.text.DefaultHighlighter.paint(java.awt.Graphics)

    /// public void javax.swing.text.DefaultHighlighter.deinstall(javax.swing.text.JTextComponent)

    /// public java.lang.Object javax.swing.text.DefaultHighlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter) throws javax.swing.text.BadLocationException

    /// public void javax.swing.text.DefaultHighlighter.removeHighlight(java.lang.Object)

    /// public void javax.swing.text.DefaultHighlighter.removeAllHighlights()

    /// public void javax.swing.text.DefaultHighlighter.changeHighlight(java.lang.Object,int,int) throws javax.swing.text.BadLocationException

    /// public javax.swing.text.Highlighter$Highlight[] javax.swing.text.DefaultHighlighter.getHighlights()

    /// public void javax.swing.text.DefaultHighlighter.paintLayeredHighlights(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent,javax.swing.text.View)

    /// private void javax.swing.text.DefaultHighlighter.safeDamageRange(int,int) throws javax.swing.text.BadLocationException

    /// private void javax.swing.text.DefaultHighlighter.safeDamageRange(javax.swing.text.Position,javax.swing.text.Position)

    /// public void javax.swing.text.DefaultHighlighter.setDrawsLayeredHighlights(boolean)

    private static var setDrawsLayeredHighlights_MethodID_2: jmethodID?

    open func setDrawsLayeredHighlights( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDrawsLayeredHighlights", methodSig: "(Z)V", methodCache: &DefaultHighlighter.setDrawsLayeredHighlights_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setDrawsLayeredHighlights( _ _arg0: Bool ) {
        setDrawsLayeredHighlights( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.DefaultHighlighter.getDrawsLayeredHighlights()

    private static var getDrawsLayeredHighlights_MethodID_3: jmethodID?

    open func getDrawsLayeredHighlights() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getDrawsLayeredHighlights", methodSig: "()Z", methodCache: &DefaultHighlighter.getDrawsLayeredHighlights_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
