
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.html.HTMLEditorKit ///

open class HTMLEditorKit: StyledEditorKit {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLEditorKit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKitJNIClass: jclass?

    /// private javax.swing.JEditorPane javax.swing.text.html.HTMLEditorKit.theEditor

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.DEFAULT_CSS

    private static var DEFAULT_CSS_FieldID: jfieldID?

    open static var DEFAULT_CSS: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DEFAULT_CSS", fieldType: "Ljava/lang/String;", fieldCache: &DEFAULT_CSS_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private javax.accessibility.AccessibleContext javax.swing.text.html.HTMLEditorKit.accessibleContext

    /// private static final java.awt.Cursor javax.swing.text.html.HTMLEditorKit.MoveCursor

    /// private static final java.awt.Cursor javax.swing.text.html.HTMLEditorKit.DefaultCursor

    /// private static final javax.swing.text.ViewFactory javax.swing.text.html.HTMLEditorKit.defaultFactory

    /// javax.swing.text.MutableAttributeSet javax.swing.text.html.HTMLEditorKit.input

    /// private static final java.lang.Object javax.swing.text.html.HTMLEditorKit.DEFAULT_STYLES_KEY

    /// private javax.swing.text.html.HTMLEditorKit$LinkController javax.swing.text.html.HTMLEditorKit.linkHandler

    /// private static javax.swing.text.html.HTMLEditorKit$Parser javax.swing.text.html.HTMLEditorKit.defaultParser

    /// private java.awt.Cursor javax.swing.text.html.HTMLEditorKit.defaultCursor

    /// private java.awt.Cursor javax.swing.text.html.HTMLEditorKit.linkCursor

    /// private boolean javax.swing.text.html.HTMLEditorKit.isAutoFormSubmission

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.BOLD_ACTION

    private static var BOLD_ACTION_FieldID: jfieldID?

    open static var BOLD_ACTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BOLD_ACTION", fieldType: "Ljava/lang/String;", fieldCache: &BOLD_ACTION_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.ITALIC_ACTION

    private static var ITALIC_ACTION_FieldID: jfieldID?

    open static var ITALIC_ACTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ITALIC_ACTION", fieldType: "Ljava/lang/String;", fieldCache: &ITALIC_ACTION_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.PARA_INDENT_LEFT

    private static var PARA_INDENT_LEFT_FieldID: jfieldID?

    open static var PARA_INDENT_LEFT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PARA_INDENT_LEFT", fieldType: "Ljava/lang/String;", fieldCache: &PARA_INDENT_LEFT_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.PARA_INDENT_RIGHT

    private static var PARA_INDENT_RIGHT_FieldID: jfieldID?

    open static var PARA_INDENT_RIGHT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PARA_INDENT_RIGHT", fieldType: "Ljava/lang/String;", fieldCache: &PARA_INDENT_RIGHT_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.FONT_CHANGE_BIGGER

    private static var FONT_CHANGE_BIGGER_FieldID: jfieldID?

    open static var FONT_CHANGE_BIGGER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT_CHANGE_BIGGER", fieldType: "Ljava/lang/String;", fieldCache: &FONT_CHANGE_BIGGER_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.FONT_CHANGE_SMALLER

    private static var FONT_CHANGE_SMALLER_FieldID: jfieldID?

    open static var FONT_CHANGE_SMALLER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT_CHANGE_SMALLER", fieldType: "Ljava/lang/String;", fieldCache: &FONT_CHANGE_SMALLER_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.COLOR_ACTION

    private static var COLOR_ACTION_FieldID: jfieldID?

    open static var COLOR_ACTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLOR_ACTION", fieldType: "Ljava/lang/String;", fieldCache: &COLOR_ACTION_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.LOGICAL_STYLE_ACTION

    private static var LOGICAL_STYLE_ACTION_FieldID: jfieldID?

    open static var LOGICAL_STYLE_ACTION: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOGICAL_STYLE_ACTION", fieldType: "Ljava/lang/String;", fieldCache: &LOGICAL_STYLE_ACTION_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.IMG_ALIGN_TOP

    private static var IMG_ALIGN_TOP_FieldID: jfieldID?

    open static var IMG_ALIGN_TOP: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMG_ALIGN_TOP", fieldType: "Ljava/lang/String;", fieldCache: &IMG_ALIGN_TOP_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.IMG_ALIGN_MIDDLE

    private static var IMG_ALIGN_MIDDLE_FieldID: jfieldID?

    open static var IMG_ALIGN_MIDDLE: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMG_ALIGN_MIDDLE", fieldType: "Ljava/lang/String;", fieldCache: &IMG_ALIGN_MIDDLE_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.IMG_ALIGN_BOTTOM

    private static var IMG_ALIGN_BOTTOM_FieldID: jfieldID?

    open static var IMG_ALIGN_BOTTOM: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMG_ALIGN_BOTTOM", fieldType: "Ljava/lang/String;", fieldCache: &IMG_ALIGN_BOTTOM_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.HTMLEditorKit.IMG_BORDER

    private static var IMG_BORDER_FieldID: jfieldID?

    open static var IMG_BORDER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMG_BORDER", fieldType: "Ljava/lang/String;", fieldCache: &IMG_BORDER_FieldID, className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static final java.lang.String javax.swing.text.html.HTMLEditorKit.INSERT_TABLE_HTML

    /// private static final java.lang.String javax.swing.text.html.HTMLEditorKit.INSERT_UL_HTML

    /// private static final java.lang.String javax.swing.text.html.HTMLEditorKit.INSERT_OL_HTML

    /// private static final java.lang.String javax.swing.text.html.HTMLEditorKit.INSERT_HR_HTML

    /// private static final java.lang.String javax.swing.text.html.HTMLEditorKit.INSERT_PRE_HTML

    /// private static javax.swing.text.html.HTMLEditorKit$NavigateLinkAction javax.swing.text.html.HTMLEditorKit.nextLinkAction

    /// private static javax.swing.text.html.HTMLEditorKit$NavigateLinkAction javax.swing.text.html.HTMLEditorKit.previousLinkAction

    /// private static javax.swing.text.html.HTMLEditorKit$ActivateLinkAction javax.swing.text.html.HTMLEditorKit.activateLinkAction

    /// private static final javax.swing.Action[] javax.swing.text.html.HTMLEditorKit.defaultActions

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

    /// public javax.swing.text.html.HTMLEditorKit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit", classCache: &HTMLEditorKit.HTMLEditorKitJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.text.html.HTMLEditorKit.clone()

    /// static java.io.InputStream javax.swing.text.html.HTMLEditorKit.getResourceAsStream(java.lang.String)

    /// static int javax.swing.text.html.HTMLEditorKit.access$100(javax.swing.text.JTextComponent)

    /// static java.lang.Object javax.swing.text.html.HTMLEditorKit.access$000(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Attribute)

    /// public void javax.swing.text.html.HTMLEditorKit.write(java.io.Writer,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public javax.swing.Action[] javax.swing.text.html.HTMLEditorKit.getActions()

    /// public void javax.swing.text.html.HTMLEditorKit.install(javax.swing.JEditorPane)

    /// public void javax.swing.text.html.HTMLEditorKit.read(java.io.Reader,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public java.lang.String javax.swing.text.html.HTMLEditorKit.getContentType()

    /// public javax.accessibility.AccessibleContext javax.swing.text.html.HTMLEditorKit.getAccessibleContext()

    private static var getAccessibleContext_MethodID_2: jmethodID?

    open func getAccessibleContext() -> /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleContext", methodSig: "()Ljavax/accessibility/AccessibleContext;", methodCache: &HTMLEditorKit.getAccessibleContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.awt.Cursor javax.swing.text.html.HTMLEditorKit.getDefaultCursor()

    private static var getDefaultCursor_MethodID_3: jmethodID?

    open func getDefaultCursor() -> java_awt.Cursor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultCursor", methodSig: "()Ljava/awt/Cursor;", methodCache: &HTMLEditorKit.getDefaultCursor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Cursor( javaObject: __return ) : nil
    }


    /// public javax.swing.text.ViewFactory javax.swing.text.html.HTMLEditorKit.getViewFactory()

    /// public void javax.swing.text.html.HTMLEditorKit.deinstall(javax.swing.JEditorPane)

    /// public javax.swing.text.Document javax.swing.text.html.HTMLEditorKit.createDefaultDocument()

    /// public javax.swing.text.MutableAttributeSet javax.swing.text.html.HTMLEditorKit.getInputAttributes()

    /// protected void javax.swing.text.html.HTMLEditorKit.createInputAttributes(javax.swing.text.Element,javax.swing.text.MutableAttributeSet)

    private static var createInputAttributes_MethodID_4: jmethodID?

    override open func createInputAttributes( arg0: Element?, arg1: MutableAttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createInputAttributes", methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &HTMLEditorKit.createInputAttributes_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func createInputAttributes( _ _arg0: Element?, _ _arg1: MutableAttributeSet? ) {
        createInputAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.html.StyleSheet javax.swing.text.html.HTMLEditorKit.getStyleSheet()

    private static var getStyleSheet_MethodID_5: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &HTMLEditorKit.getStyleSheet_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.html.HTMLEditorKit.isAutoFormSubmission()

    private static var isAutoFormSubmission_MethodID_6: jmethodID?

    open func isAutoFormSubmission() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAutoFormSubmission", methodSig: "()Z", methodCache: &HTMLEditorKit.isAutoFormSubmission_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected javax.swing.text.html.HTMLEditorKit$Parser javax.swing.text.html.HTMLEditorKit.getParser()

    private static var getParser_MethodID_7: jmethodID?

    open func getParser() -> HTMLEditorKit_Parser! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParser", methodSig: "()Ljavax/swing/text/html/HTMLEditorKit$Parser;", methodCache: &HTMLEditorKit.getParser_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTMLEditorKit_Parser( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.html.HTMLEditorKit.insertHTML(javax.swing.text.html.HTMLDocument,int,java.lang.String,int,int,javax.swing.text.html.HTML$Tag) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var insertHTML_MethodID_8: jmethodID?

    open func insertHTML( arg0: HTMLDocument?, arg1: Int, arg2: String?, arg3: Int, arg4: Int, arg5: HTML_Tag? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertHTML", methodSig: "(Ljavax/swing/text/html/HTMLDocument;ILjava/lang/String;IILjavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit.insertHTML_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertHTML( _ _arg0: HTMLDocument?, _ _arg1: Int, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int, _ _arg5: HTML_Tag? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try insertHTML( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit.setAutoFormSubmission(boolean)

    private static var setAutoFormSubmission_MethodID_9: jmethodID?

    open func setAutoFormSubmission( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAutoFormSubmission", methodSig: "(Z)V", methodCache: &HTMLEditorKit.setAutoFormSubmission_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setAutoFormSubmission( _ _arg0: Bool ) {
        setAutoFormSubmission( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit.setStyleSheet(javax.swing.text.html.StyleSheet)

    private static var setStyleSheet_MethodID_10: jmethodID?

    open func setStyleSheet( arg0: StyleSheet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStyleSheet", methodSig: "(Ljavax/swing/text/html/StyleSheet;)V", methodCache: &HTMLEditorKit.setStyleSheet_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setStyleSheet( _ _arg0: StyleSheet? ) {
        setStyleSheet( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit.setDefaultCursor(java.awt.Cursor)

    private static var setDefaultCursor_MethodID_11: jmethodID?

    open func setDefaultCursor( arg0: java_awt.Cursor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultCursor", methodSig: "(Ljava/awt/Cursor;)V", methodCache: &HTMLEditorKit.setDefaultCursor_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setDefaultCursor( _ _arg0: java_awt.Cursor? ) {
        setDefaultCursor( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit.setLinkCursor(java.awt.Cursor)

    private static var setLinkCursor_MethodID_12: jmethodID?

    open func setLinkCursor( arg0: java_awt.Cursor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLinkCursor", methodSig: "(Ljava/awt/Cursor;)V", methodCache: &HTMLEditorKit.setLinkCursor_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setLinkCursor( _ _arg0: java_awt.Cursor? ) {
        setLinkCursor( arg0: _arg0 )
    }

    /// public java.awt.Cursor javax.swing.text.html.HTMLEditorKit.getLinkCursor()

    private static var getLinkCursor_MethodID_13: jmethodID?

    open func getLinkCursor() -> java_awt.Cursor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLinkCursor", methodSig: "()Ljava/awt/Cursor;", methodCache: &HTMLEditorKit.getLinkCursor_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Cursor( javaObject: __return ) : nil
    }


    /// private static java.lang.Object javax.swing.text.html.HTMLEditorKit.getAttrValue(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Attribute)

    /// private static int javax.swing.text.html.HTMLEditorKit.getBodyElementStart(javax.swing.text.JTextComponent)

}
