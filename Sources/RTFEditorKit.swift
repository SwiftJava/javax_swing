
import java_swift
import java_lang

/// class javax.swing.text.rtf.RTFEditorKit ///

open class RTFEditorKit: StyledEditorKit {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.rtf.RTFEditorKit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RTFEditorKitJNIClass: jclass?

    /// private static final javax.swing.text.ViewFactory javax.swing.text.StyledEditorKit.defaultFactory

    /// javax.swing.text.Element javax.swing.text.StyledEditorKit.currentRun

    /// javax.swing.text.Element javax.swing.text.StyledEditorKit.currentParagraph

    /// javax.swing.text.MutableAttributeSet javax.swing.text.StyledEditorKit.inputAttributes

    /// private javax.swing.text.StyledEditorKit$AttributeTracker javax.swing.text.StyledEditorKit.inputAttributeUpdater

    /// private static final javax.swing.Action[] javax.swing.text.StyledEditorKit.defaultActions

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.EndOfLineStringProperty

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertContentAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertBreakAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertTabAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deletePrevCharAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deleteNextCharAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deleteNextWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deletePrevWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.readOnlyAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.writableAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.cutAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.copyAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pasteAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beepAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pageUpAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pageDownAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageUpAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageDownAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageLeftAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageRightAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.forwardAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.backwardAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionForwardAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBackwardAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.upAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.downAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionUpAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionDownAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.previousWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.nextWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPreviousWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionNextWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginLineAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endLineAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginLineAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndLineAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginParagraphAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endParagraphAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginParagraphAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndParagraphAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectWordAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectLineAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectParagraphAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectAllAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.unselectAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.toggleComponentOrientationAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.defaultKeyTypedAction

    /// private static final javax.swing.Action[] javax.swing.text.DefaultEditorKit.defaultActions

    /// public javax.swing.text.rtf.RTFEditorKit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/rtf/RTFEditorKit", classCache: &RTFEditorKit.RTFEditorKitJNIClass, methodSig: "()V", methodCache: &RTFEditorKit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.rtf.RTFEditorKit.write(java.io.OutputStream,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public void javax.swing.text.rtf.RTFEditorKit.write(java.io.Writer,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public void javax.swing.text.rtf.RTFEditorKit.read(java.io.InputStream,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public void javax.swing.text.rtf.RTFEditorKit.read(java.io.Reader,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public java.lang.String javax.swing.text.rtf.RTFEditorKit.getContentType()

}
