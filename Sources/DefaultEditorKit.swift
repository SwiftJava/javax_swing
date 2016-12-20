
import java_swift
import java_lang

/// class javax.swing.text.DefaultEditorKit ///

open class DefaultEditorKit: EditorKit {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultEditorKit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultEditorKitJNIClass: jclass?

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.EndOfLineStringProperty

    private static var EndOfLineStringProperty_FieldID: jfieldID?

    open static var EndOfLineStringProperty: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EndOfLineStringProperty", fieldType: "Ljava/lang/String;", fieldCache: &EndOfLineStringProperty_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertContentAction

    private static var insertContentAction_FieldID: jfieldID?

    open static var insertContentAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "insertContentAction", fieldType: "Ljava/lang/String;", fieldCache: &insertContentAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertBreakAction

    private static var insertBreakAction_FieldID: jfieldID?

    open static var insertBreakAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "insertBreakAction", fieldType: "Ljava/lang/String;", fieldCache: &insertBreakAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.insertTabAction

    private static var insertTabAction_FieldID: jfieldID?

    open static var insertTabAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "insertTabAction", fieldType: "Ljava/lang/String;", fieldCache: &insertTabAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deletePrevCharAction

    private static var deletePrevCharAction_FieldID: jfieldID?

    open static var deletePrevCharAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "deletePrevCharAction", fieldType: "Ljava/lang/String;", fieldCache: &deletePrevCharAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deleteNextCharAction

    private static var deleteNextCharAction_FieldID: jfieldID?

    open static var deleteNextCharAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "deleteNextCharAction", fieldType: "Ljava/lang/String;", fieldCache: &deleteNextCharAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deleteNextWordAction

    private static var deleteNextWordAction_FieldID: jfieldID?

    open static var deleteNextWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "deleteNextWordAction", fieldType: "Ljava/lang/String;", fieldCache: &deleteNextWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.deletePrevWordAction

    private static var deletePrevWordAction_FieldID: jfieldID?

    open static var deletePrevWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "deletePrevWordAction", fieldType: "Ljava/lang/String;", fieldCache: &deletePrevWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.readOnlyAction

    private static var readOnlyAction_FieldID: jfieldID?

    open static var readOnlyAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "readOnlyAction", fieldType: "Ljava/lang/String;", fieldCache: &readOnlyAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.writableAction

    private static var writableAction_FieldID: jfieldID?

    open static var writableAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "writableAction", fieldType: "Ljava/lang/String;", fieldCache: &writableAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.cutAction

    private static var cutAction_FieldID: jfieldID?

    open static var cutAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "cutAction", fieldType: "Ljava/lang/String;", fieldCache: &cutAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.copyAction

    private static var copyAction_FieldID: jfieldID?

    open static var copyAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "copyAction", fieldType: "Ljava/lang/String;", fieldCache: &copyAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pasteAction

    private static var pasteAction_FieldID: jfieldID?

    open static var pasteAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "pasteAction", fieldType: "Ljava/lang/String;", fieldCache: &pasteAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beepAction

    private static var beepAction_FieldID: jfieldID?

    open static var beepAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "beepAction", fieldType: "Ljava/lang/String;", fieldCache: &beepAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pageUpAction

    private static var pageUpAction_FieldID: jfieldID?

    open static var pageUpAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "pageUpAction", fieldType: "Ljava/lang/String;", fieldCache: &pageUpAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.pageDownAction

    private static var pageDownAction_FieldID: jfieldID?

    open static var pageDownAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "pageDownAction", fieldType: "Ljava/lang/String;", fieldCache: &pageDownAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageUpAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageDownAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageLeftAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPageRightAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.forwardAction

    private static var forwardAction_FieldID: jfieldID?

    open static var forwardAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "forwardAction", fieldType: "Ljava/lang/String;", fieldCache: &forwardAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.backwardAction

    private static var backwardAction_FieldID: jfieldID?

    open static var backwardAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "backwardAction", fieldType: "Ljava/lang/String;", fieldCache: &backwardAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionForwardAction

    private static var selectionForwardAction_FieldID: jfieldID?

    open static var selectionForwardAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionForwardAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionForwardAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBackwardAction

    private static var selectionBackwardAction_FieldID: jfieldID?

    open static var selectionBackwardAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionBackwardAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionBackwardAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.upAction

    private static var upAction_FieldID: jfieldID?

    open static var upAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "upAction", fieldType: "Ljava/lang/String;", fieldCache: &upAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.downAction

    private static var downAction_FieldID: jfieldID?

    open static var downAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "downAction", fieldType: "Ljava/lang/String;", fieldCache: &downAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionUpAction

    private static var selectionUpAction_FieldID: jfieldID?

    open static var selectionUpAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionUpAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionUpAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionDownAction

    private static var selectionDownAction_FieldID: jfieldID?

    open static var selectionDownAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionDownAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionDownAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginWordAction

    private static var beginWordAction_FieldID: jfieldID?

    open static var beginWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "beginWordAction", fieldType: "Ljava/lang/String;", fieldCache: &beginWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endWordAction

    private static var endWordAction_FieldID: jfieldID?

    open static var endWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "endWordAction", fieldType: "Ljava/lang/String;", fieldCache: &endWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginWordAction

    private static var selectionBeginWordAction_FieldID: jfieldID?

    open static var selectionBeginWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionBeginWordAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionBeginWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndWordAction

    private static var selectionEndWordAction_FieldID: jfieldID?

    open static var selectionEndWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionEndWordAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionEndWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.previousWordAction

    private static var previousWordAction_FieldID: jfieldID?

    open static var previousWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "previousWordAction", fieldType: "Ljava/lang/String;", fieldCache: &previousWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.nextWordAction

    private static var nextWordAction_FieldID: jfieldID?

    open static var nextWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "nextWordAction", fieldType: "Ljava/lang/String;", fieldCache: &nextWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionPreviousWordAction

    private static var selectionPreviousWordAction_FieldID: jfieldID?

    open static var selectionPreviousWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionPreviousWordAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionPreviousWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionNextWordAction

    private static var selectionNextWordAction_FieldID: jfieldID?

    open static var selectionNextWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionNextWordAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionNextWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginLineAction

    private static var beginLineAction_FieldID: jfieldID?

    open static var beginLineAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "beginLineAction", fieldType: "Ljava/lang/String;", fieldCache: &beginLineAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endLineAction

    private static var endLineAction_FieldID: jfieldID?

    open static var endLineAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "endLineAction", fieldType: "Ljava/lang/String;", fieldCache: &endLineAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginLineAction

    private static var selectionBeginLineAction_FieldID: jfieldID?

    open static var selectionBeginLineAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionBeginLineAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionBeginLineAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndLineAction

    private static var selectionEndLineAction_FieldID: jfieldID?

    open static var selectionEndLineAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionEndLineAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionEndLineAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginParagraphAction

    private static var beginParagraphAction_FieldID: jfieldID?

    open static var beginParagraphAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "beginParagraphAction", fieldType: "Ljava/lang/String;", fieldCache: &beginParagraphAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endParagraphAction

    private static var endParagraphAction_FieldID: jfieldID?

    open static var endParagraphAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "endParagraphAction", fieldType: "Ljava/lang/String;", fieldCache: &endParagraphAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginParagraphAction

    private static var selectionBeginParagraphAction_FieldID: jfieldID?

    open static var selectionBeginParagraphAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionBeginParagraphAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionBeginParagraphAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndParagraphAction

    private static var selectionEndParagraphAction_FieldID: jfieldID?

    open static var selectionEndParagraphAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionEndParagraphAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionEndParagraphAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.beginAction

    private static var beginAction_FieldID: jfieldID?

    open static var beginAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "beginAction", fieldType: "Ljava/lang/String;", fieldCache: &beginAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.endAction

    private static var endAction_FieldID: jfieldID?

    open static var endAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "endAction", fieldType: "Ljava/lang/String;", fieldCache: &endAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionBeginAction

    private static var selectionBeginAction_FieldID: jfieldID?

    open static var selectionBeginAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionBeginAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionBeginAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectionEndAction

    private static var selectionEndAction_FieldID: jfieldID?

    open static var selectionEndAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectionEndAction", fieldType: "Ljava/lang/String;", fieldCache: &selectionEndAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectWordAction

    private static var selectWordAction_FieldID: jfieldID?

    open static var selectWordAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectWordAction", fieldType: "Ljava/lang/String;", fieldCache: &selectWordAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectLineAction

    private static var selectLineAction_FieldID: jfieldID?

    open static var selectLineAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectLineAction", fieldType: "Ljava/lang/String;", fieldCache: &selectLineAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectParagraphAction

    private static var selectParagraphAction_FieldID: jfieldID?

    open static var selectParagraphAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectParagraphAction", fieldType: "Ljava/lang/String;", fieldCache: &selectParagraphAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.selectAllAction

    private static var selectAllAction_FieldID: jfieldID?

    open static var selectAllAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "selectAllAction", fieldType: "Ljava/lang/String;", fieldCache: &selectAllAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.unselectAction

    /// static final java.lang.String javax.swing.text.DefaultEditorKit.toggleComponentOrientationAction

    /// public static final java.lang.String javax.swing.text.DefaultEditorKit.defaultKeyTypedAction

    private static var defaultKeyTypedAction_FieldID: jfieldID?

    open static var defaultKeyTypedAction: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "defaultKeyTypedAction", fieldType: "Ljava/lang/String;", fieldCache: &defaultKeyTypedAction_FieldID, className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKitJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static final javax.swing.Action[] javax.swing.text.DefaultEditorKit.defaultActions

    /// public javax.swing.text.DefaultEditorKit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultEditorKit", classCache: &DefaultEditorKit.DefaultEditorKitJNIClass, methodSig: "()V", methodCache: &DefaultEditorKit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.DefaultEditorKit.write(java.io.OutputStream,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public void javax.swing.text.DefaultEditorKit.write(java.io.Writer,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public javax.swing.Action[] javax.swing.text.DefaultEditorKit.getActions()

    /// public void javax.swing.text.DefaultEditorKit.read(java.io.Reader,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public void javax.swing.text.DefaultEditorKit.read(java.io.InputStream,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public java.lang.String javax.swing.text.DefaultEditorKit.getContentType()

    /// public javax.swing.text.ViewFactory javax.swing.text.DefaultEditorKit.getViewFactory()

    /// public javax.swing.text.Document javax.swing.text.DefaultEditorKit.createDefaultDocument()

    /// javax.swing.text.MutableAttributeSet javax.swing.text.DefaultEditorKit.getInputAttributes()

    /// public javax.swing.text.Caret javax.swing.text.DefaultEditorKit.createCaret()

}