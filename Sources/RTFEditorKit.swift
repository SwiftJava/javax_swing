
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.rtf.RTFEditorKit ///

open class RTFEditorKit: StyledEditorKit {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RTFEditorKitJNIClass: jclass?

    /// private static final javax.swing.Action[] javax.swing.text.StyledEditorKit.defaultActions

    /// private static final javax.swing.text.ViewFactory javax.swing.text.StyledEditorKit.defaultFactory

    /// javax.swing.text.Element javax.swing.text.StyledEditorKit.currentParagraph

    // Skipping field: true false false false false false 

    /// javax.swing.text.Element javax.swing.text.StyledEditorKit.currentRun

    // Skipping field: true false false false false false 

    /// private javax.swing.text.StyledEditorKit$AttributeTracker javax.swing.text.StyledEditorKit.inputAttributeUpdater

    /// javax.swing.text.MutableAttributeSet javax.swing.text.StyledEditorKit.inputAttributes

    // Skipping field: true false false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.EndOfLineStringProperty

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.backwardAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beepAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginLineAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginParagraphAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.copyAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.cutAction

    // Skipping field: false true false false false false 

    /// private static final javax.swing.Action[] javax.swing.text.DefaultEditorKit.defaultActions

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.defaultKeyTypedAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deleteNextCharAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deleteNextWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deletePrevCharAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deletePrevWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.downAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endLineAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endParagraphAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.forwardAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertBreakAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertContentAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertTabAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.nextWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pageDownAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pageUpAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pasteAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.previousWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.readOnlyAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectAllAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectLineAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectParagraphAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBackwardAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginLineAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginParagraphAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionDownAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndLineAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndParagraphAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionForwardAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionNextWordAction

    // Skipping field: false true false false false false 

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageDownAction

    // Skipping field: true false false false false false 

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageLeftAction

    // Skipping field: true false false false false false 

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageRightAction

    // Skipping field: true false false false false false 

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageUpAction

    // Skipping field: true false false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPreviousWordAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionUpAction

    // Skipping field: false true false false false false 

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.toggleComponentOrientationAction

    // Skipping field: true false false false false false 

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.unselectAction

    // Skipping field: true false false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.upAction

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.writableAction

    // Skipping field: false true false false false false 

    /// public javax.swing.text.rtf.RTFEditorKit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/rtf/RTFEditorKit", classCache: &RTFEditorKit.RTFEditorKitJNIClass, methodSig: "()V", methodCache: &RTFEditorKit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.text.rtf.RTFEditorKit.getContentType()

    // Skipping method: false true false false false 

    /// public void javax.swing.text.rtf.RTFEditorKit.read(java.io.InputStream,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public void javax.swing.text.rtf.RTFEditorKit.read(java.io.Reader,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public void javax.swing.text.rtf.RTFEditorKit.write(java.io.Writer,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public void javax.swing.text.rtf.RTFEditorKit.write(java.io.OutputStream,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

}

