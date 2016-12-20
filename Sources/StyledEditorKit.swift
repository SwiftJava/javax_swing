
import java_swift
import java_lang

/// class javax.swing.text.StyledEditorKit ///

open class StyledEditorKit: DefaultEditorKit {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StyledEditorKit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyledEditorKitJNIClass: jclass?

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

    /// public javax.swing.text.StyledEditorKit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyledEditorKit", classCache: &StyledEditorKit.StyledEditorKitJNIClass, methodSig: "()V", methodCache: &StyledEditorKit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.text.StyledEditorKit.clone()

    /// public javax.swing.Action[] javax.swing.text.StyledEditorKit.getActions()

    /// public void javax.swing.text.StyledEditorKit.install(javax.swing.JEditorPane)

    /// public javax.swing.text.ViewFactory javax.swing.text.StyledEditorKit.getViewFactory()

    /// public void javax.swing.text.StyledEditorKit.deinstall(javax.swing.JEditorPane)

    /// public javax.swing.text.Document javax.swing.text.StyledEditorKit.createDefaultDocument()

    /// public javax.swing.text.MutableAttributeSet javax.swing.text.StyledEditorKit.getInputAttributes()

    private static var getInputAttributes_MethodID_2: jmethodID?

    open func getInputAttributes() -> MutableAttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputAttributes", methodSig: "()Ljavax/swing/text/MutableAttributeSet;", methodCache: &StyledEditorKit.getInputAttributes_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MutableAttributeSetForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Element javax.swing.text.StyledEditorKit.getCharacterAttributeRun()

    private static var getCharacterAttributeRun_MethodID_3: jmethodID?

    open func getCharacterAttributeRun() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterAttributeRun", methodSig: "()Ljavax/swing/text/Element;", methodCache: &StyledEditorKit.getCharacterAttributeRun_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.text.StyledEditorKit.createInputAttributes()

    /// protected void javax.swing.text.StyledEditorKit.createInputAttributes(javax.swing.text.Element,javax.swing.text.MutableAttributeSet)

    private static var createInputAttributes_MethodID_4: jmethodID?

    open func createInputAttributes( arg0: Element?, arg1: MutableAttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createInputAttributes", methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &StyledEditorKit.createInputAttributes_MethodID_4, args: &__args, locals: &__locals )
    }

    open func createInputAttributes( _ _arg0: Element?, _ _arg1: MutableAttributeSet? ) {
        createInputAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.text.StyledEditorKit.createInputAttributeUpdated()

}