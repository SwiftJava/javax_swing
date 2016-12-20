
import java_swift

/// interface javax.swing.text.Highlighter$Highlight ///

public protocol Highlighter_Highlight: JavaProtocol {

    /// public abstract int javax.swing.text.Highlighter$Highlight.getEndOffset()

    func getEndOffset() -> Int

    /// public abstract int javax.swing.text.Highlighter$Highlight.getStartOffset()

    func getStartOffset() -> Int

    /// public abstract javax.swing.text.Highlighter$HighlightPainter javax.swing.text.Highlighter$Highlight.getPainter()

    func getPainter() -> Highlighter_HighlightPainter!

}

open class Highlighter_HighlightForward: JNIObjectForward, Highlighter_Highlight {

    private static var Highlighter_HighlightJNIClass: jclass?

    /// public abstract int javax.swing.text.Highlighter$Highlight.getEndOffset()

    private static var getEndOffset_MethodID_4: jmethodID?

    open func getEndOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndOffset", methodSig: "()I", methodCache: &Highlighter_HighlightForward.getEndOffset_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.text.Highlighter$Highlight.getStartOffset()

    private static var getStartOffset_MethodID_5: jmethodID?

    open func getStartOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartOffset", methodSig: "()I", methodCache: &Highlighter_HighlightForward.getStartOffset_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.text.Highlighter$HighlightPainter javax.swing.text.Highlighter$Highlight.getPainter()

    private static var getPainter_MethodID_6: jmethodID?

    open func getPainter() -> Highlighter_HighlightPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "()Ljavax/swing/text/Highlighter$HighlightPainter;", methodCache: &Highlighter_HighlightForward.getPainter_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Highlighter_HighlightPainterForward( javaObject: __return ) : nil
    }


}


