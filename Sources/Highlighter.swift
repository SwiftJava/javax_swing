
import java_swift
import java_awt
import java_lang

/// interface javax.swing.text.Highlighter ///

public protocol Highlighter: JavaProtocol {

    /// public abstract void javax.swing.text.Highlighter.install(javax.swing.text.JTextComponent)

    func install( arg0: JTextComponent? )
    func install( _ _arg0: JTextComponent? )

    /// public abstract void javax.swing.text.Highlighter.paint(java.awt.Graphics)

    func paint( arg0: java_awt.Graphics? )
    func paint( _ _arg0: java_awt.Graphics? )

    /// public abstract void javax.swing.text.Highlighter.deinstall(javax.swing.text.JTextComponent)

    func deinstall( arg0: JTextComponent? )
    func deinstall( _ _arg0: JTextComponent? )

    /// public abstract java.lang.Object javax.swing.text.Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter) throws javax.swing.text.BadLocationException

    func addHighlight( arg0: Int, arg1: Int, arg2: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_lang.JavaObject!
    func addHighlight( _ _arg0: Int, _ _arg1: Int, _ _arg2: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_lang.JavaObject!

    /// public abstract void javax.swing.text.Highlighter.removeHighlight(java.lang.Object)

    func removeHighlight( arg0: java_lang.JavaObject? )
    func removeHighlight( _ _arg0: java_lang.JavaObject? )

    /// public abstract void javax.swing.text.Highlighter.removeAllHighlights()

    func removeAllHighlights()

    /// public abstract void javax.swing.text.Highlighter.changeHighlight(java.lang.Object,int,int) throws javax.swing.text.BadLocationException

    func changeHighlight( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) throws /* javax.swing.text.BadLocationException */
    func changeHighlight( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) throws /* javax.swing.text.BadLocationException */

    /// public abstract javax.swing.text.Highlighter$Highlight[] javax.swing.text.Highlighter.getHighlights()

    func getHighlights() -> [Highlighter_Highlight]!

}

open class HighlighterForward: JNIObjectForward, Highlighter {

    private static var HighlighterJNIClass: jclass?

    /// public abstract void javax.swing.text.Highlighter.install(javax.swing.text.JTextComponent)

    private static var install_MethodID_9: jmethodID?

    open func install( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "install", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &HighlighterForward.install_MethodID_9, args: &__args, locals: &__locals )
    }

    open func install( _ _arg0: JTextComponent? ) {
        install( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Highlighter.paint(java.awt.Graphics)

    private static var paint_MethodID_10: jmethodID?

    open func paint( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &HighlighterForward.paint_MethodID_10, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics? ) {
        paint( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Highlighter.deinstall(javax.swing.text.JTextComponent)

    private static var deinstall_MethodID_11: jmethodID?

    open func deinstall( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deinstall", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &HighlighterForward.deinstall_MethodID_11, args: &__args, locals: &__locals )
    }

    open func deinstall( _ _arg0: JTextComponent? ) {
        deinstall( arg0: _arg0 )
    }

    /// public abstract java.lang.Object javax.swing.text.Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter) throws javax.swing.text.BadLocationException

    private static var addHighlight_MethodID_12: jmethodID?

    open func addHighlight( arg0: Int, arg1: Int, arg2: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addHighlight", methodSig: "(IILjavax/swing/text/Highlighter$HighlightPainter;)Ljava/lang/Object;", methodCache: &HighlighterForward.addHighlight_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func addHighlight( _ _arg0: Int, _ _arg1: Int, _ _arg2: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_lang.JavaObject! {
        return try addHighlight( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.text.Highlighter.removeHighlight(java.lang.Object)

    private static var removeHighlight_MethodID_13: jmethodID?

    open func removeHighlight( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeHighlight", methodSig: "(Ljava/lang/Object;)V", methodCache: &HighlighterForward.removeHighlight_MethodID_13, args: &__args, locals: &__locals )
    }

    open func removeHighlight( _ _arg0: java_lang.JavaObject? ) {
        removeHighlight( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Highlighter.removeAllHighlights()

    private static var removeAllHighlights_MethodID_14: jmethodID?

    open func removeAllHighlights() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllHighlights", methodSig: "()V", methodCache: &HighlighterForward.removeAllHighlights_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.text.Highlighter.changeHighlight(java.lang.Object,int,int) throws javax.swing.text.BadLocationException

    private static var changeHighlight_MethodID_15: jmethodID?

    open func changeHighlight( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changeHighlight", methodSig: "(Ljava/lang/Object;II)V", methodCache: &HighlighterForward.changeHighlight_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func changeHighlight( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) throws /* javax.swing.text.BadLocationException */ {
        try changeHighlight( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract javax.swing.text.Highlighter$Highlight[] javax.swing.text.Highlighter.getHighlights()

    private static var getHighlights_MethodID_16: jmethodID?

    open func getHighlights() -> [Highlighter_Highlight]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlights", methodSig: "()[Ljavax/swing/text/Highlighter$Highlight;", methodCache: &HighlighterForward.getHighlights_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Highlighter_HighlightForward](), from: __return )
    }


}


