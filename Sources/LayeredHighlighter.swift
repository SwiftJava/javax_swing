
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.LayeredHighlighter ///

open class LayeredHighlighter: java_lang.JavaObject, Highlighter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.LayeredHighlighter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayeredHighlighterJNIClass: jclass?

    /// public javax.swing.text.LayeredHighlighter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/LayeredHighlighter", classCache: &LayeredHighlighter.LayeredHighlighterJNIClass, methodSig: "()V", methodCache: &LayeredHighlighter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.text.LayeredHighlighter.paintLayeredHighlights(java.awt.Graphics,int,int,java.awt.Shape,javax.swing.text.JTextComponent,javax.swing.text.View)

    private static var paintLayeredHighlights_MethodID_2: jmethodID?

    open func paintLayeredHighlights( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: java_awt.Shape?, arg4: JTextComponent?, arg5: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintLayeredHighlights", methodSig: "(Ljava/awt/Graphics;IILjava/awt/Shape;Ljavax/swing/text/JTextComponent;Ljavax/swing/text/View;)V", methodCache: &LayeredHighlighter.paintLayeredHighlights_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paintLayeredHighlights( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Shape?, _ _arg4: JTextComponent?, _ _arg5: View? ) {
        paintLayeredHighlights( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void javax.swing.text.Highlighter.removeAllHighlights()

    private static var removeAllHighlights_MethodID_3: jmethodID?

    open func removeAllHighlights() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllHighlights", methodSig: "()V", methodCache: &LayeredHighlighter.removeAllHighlights_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public abstract java.lang.Object javax.swing.text.Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter) throws javax.swing.text.BadLocationException

    private static var addHighlight_MethodID_4: jmethodID?

    open func addHighlight( arg0: Int, arg1: Int, arg2: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addHighlight", methodSig: "(IILjavax/swing/text/Highlighter$HighlightPainter;)Ljava/lang/Object;", methodCache: &LayeredHighlighter.addHighlight_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func addHighlight( _ _arg0: Int, _ _arg1: Int, _ _arg2: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_lang.JavaObject! {
        return try addHighlight( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.text.Highlighter.install(javax.swing.text.JTextComponent)

    private static var install_MethodID_5: jmethodID?

    open func install( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "install", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &LayeredHighlighter.install_MethodID_5, args: &__args, locals: &__locals )
    }

    open func install( _ _arg0: JTextComponent? ) {
        install( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Highlighter.paint(java.awt.Graphics)

    private static var paint_MethodID_6: jmethodID?

    open func paint( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &LayeredHighlighter.paint_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics? ) {
        paint( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Highlighter$Highlight[] javax.swing.text.Highlighter.getHighlights()

    private static var getHighlights_MethodID_7: jmethodID?

    open func getHighlights() -> [Highlighter_Highlight]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlights", methodSig: "()[Ljavax/swing/text/Highlighter$Highlight;", methodCache: &LayeredHighlighter.getHighlights_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Highlighter_HighlightForward](), from: __return )
    }


    /// public abstract void javax.swing.text.Highlighter.deinstall(javax.swing.text.JTextComponent)

    private static var deinstall_MethodID_8: jmethodID?

    open func deinstall( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deinstall", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &LayeredHighlighter.deinstall_MethodID_8, args: &__args, locals: &__locals )
    }

    open func deinstall( _ _arg0: JTextComponent? ) {
        deinstall( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Highlighter.changeHighlight(java.lang.Object,int,int) throws javax.swing.text.BadLocationException

    private static var changeHighlight_MethodID_9: jmethodID?

    open func changeHighlight( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changeHighlight", methodSig: "(Ljava/lang/Object;II)V", methodCache: &LayeredHighlighter.changeHighlight_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func changeHighlight( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) throws /* javax.swing.text.BadLocationException */ {
        try changeHighlight( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.text.Highlighter.removeHighlight(java.lang.Object)

    private static var removeHighlight_MethodID_10: jmethodID?

    open func removeHighlight( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeHighlight", methodSig: "(Ljava/lang/Object;)V", methodCache: &LayeredHighlighter.removeHighlight_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeHighlight( _ _arg0: java_lang.JavaObject? ) {
        removeHighlight( arg0: _arg0 )
    }

}
