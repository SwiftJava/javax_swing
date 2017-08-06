
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.text.Highlighter ///

public protocol Highlighter: JavaProtocol {

    /// public abstract java.lang.Object javax.swing.text.Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter) throws javax.swing.text.BadLocationException

    func addHighlight( p0: Int, p1: Int, p: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_swift.JavaObject!

    /// public abstract void javax.swing.text.Highlighter.removeHighlight(java.lang.Object)

    func removeHighlight( tag: java_swift.JavaObject? )

    /// public abstract void javax.swing.text.Highlighter.removeAllHighlights()

    func removeAllHighlights()

    /// public abstract void javax.swing.text.Highlighter.changeHighlight(java.lang.Object,int,int) throws javax.swing.text.BadLocationException

    func changeHighlight( tag: java_swift.JavaObject?, p0: Int, p1: Int ) throws /* javax.swing.text.BadLocationException */

    /// public abstract javax.swing.text.Highlighter$Highlight[] javax.swing.text.Highlighter.getHighlights()

    func getHighlights() -> [Highlighter_Highlight]!

    /// public abstract void javax.swing.text.Highlighter.paint(java.awt.Graphics)

    func paint( g: java_awt.Graphics? )

    /// public abstract void javax.swing.text.Highlighter.deinstall(javax.swing.text.JTextComponent)

    func deinstall( c: JTextComponent? )

    /// public abstract void javax.swing.text.Highlighter.install(javax.swing.text.JTextComponent)

    func install( c: JTextComponent? )

}


open class HighlighterForward: JNIObjectForward, Highlighter {

    private static var HighlighterJNIClass: jclass?

    /// public abstract java.lang.Object javax.swing.text.Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter) throws javax.swing.text.BadLocationException

    private static var addHighlight_MethodID_9: jmethodID?

    open func addHighlight( p0: Int, p1: Int, p: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p0, locals: &__locals )
        __args[1] = JNIType.toJava( value: p1, locals: &__locals )
        __args[2] = JNIType.toJava( value: p, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addHighlight", methodSig: "(IILjavax/swing/text/Highlighter$HighlightPainter;)Ljava/lang/Object;", methodCache: &HighlighterForward.addHighlight_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func addHighlight( _ _p0: Int, _ _p1: Int, _ _p: Highlighter_HighlightPainter? ) throws /* javax.swing.text.BadLocationException */ -> java_swift.JavaObject! {
        return try addHighlight( p0: _p0, p1: _p1, p: _p )
    }

    /// public abstract void javax.swing.text.Highlighter.removeHighlight(java.lang.Object)

    private static var removeHighlight_MethodID_10: jmethodID?

    open func removeHighlight( tag: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tag != nil ? tag! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeHighlight", methodSig: "(Ljava/lang/Object;)V", methodCache: &HighlighterForward.removeHighlight_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeHighlight( _ _tag: java_swift.JavaObject? ) {
        removeHighlight( tag: _tag )
    }

    /// public abstract void javax.swing.text.Highlighter.removeAllHighlights()

    private static var removeAllHighlights_MethodID_11: jmethodID?

    open func removeAllHighlights() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllHighlights", methodSig: "()V", methodCache: &HighlighterForward.removeAllHighlights_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.text.Highlighter.changeHighlight(java.lang.Object,int,int) throws javax.swing.text.BadLocationException

    private static var changeHighlight_MethodID_12: jmethodID?

    open func changeHighlight( tag: java_swift.JavaObject?, p0: Int, p1: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tag != nil ? tag! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: p0, locals: &__locals )
        __args[2] = JNIType.toJava( value: p1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changeHighlight", methodSig: "(Ljava/lang/Object;II)V", methodCache: &HighlighterForward.changeHighlight_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func changeHighlight( _ _tag: java_swift.JavaObject?, _ _p0: Int, _ _p1: Int ) throws /* javax.swing.text.BadLocationException */ {
        try changeHighlight( tag: _tag, p0: _p0, p1: _p1 )
    }

    /// public abstract javax.swing.text.Highlighter$Highlight[] javax.swing.text.Highlighter.getHighlights()

    private static var getHighlights_MethodID_13: jmethodID?

    open func getHighlights() -> [Highlighter_Highlight]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlights", methodSig: "()[Ljavax/swing/text/Highlighter$Highlight;", methodCache: &HighlighterForward.getHighlights_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Highlighter_HighlightForward](), from: __return )
    }


    /// public abstract void javax.swing.text.Highlighter.paint(java.awt.Graphics)

    private static var paint_MethodID_14: jmethodID?

    open func paint( g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &HighlighterForward.paint_MethodID_14, args: &__args, locals: &__locals )
    }

    open func paint( _ _g: java_awt.Graphics? ) {
        paint( g: _g )
    }

    /// public abstract void javax.swing.text.Highlighter.deinstall(javax.swing.text.JTextComponent)

    private static var deinstall_MethodID_15: jmethodID?

    open func deinstall( c: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deinstall", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &HighlighterForward.deinstall_MethodID_15, args: &__args, locals: &__locals )
    }

    open func deinstall( _ _c: JTextComponent? ) {
        deinstall( c: _c )
    }

    /// public abstract void javax.swing.text.Highlighter.install(javax.swing.text.JTextComponent)

    private static var install_MethodID_16: jmethodID?

    open func install( c: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "install", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &HighlighterForward.install_MethodID_16, args: &__args, locals: &__locals )
    }

    open func install( _ _c: JTextComponent? ) {
        install( c: _c )
    }

}


