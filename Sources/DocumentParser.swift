
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.parser.DocumentParser ///

open class DocumentParser: Parser {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DocumentParserJNIClass: jclass?

    /// private int javax.swing.text.html.parser.DocumentParser.inbody

    /// private int javax.swing.text.html.parser.DocumentParser.intitle

    /// private int javax.swing.text.html.parser.DocumentParser.inhead

    /// private int javax.swing.text.html.parser.DocumentParser.instyle

    /// private int javax.swing.text.html.parser.DocumentParser.inscript

    /// private boolean javax.swing.text.html.parser.DocumentParser.seentitle

    /// private javax.swing.text.html.HTMLEditorKit$ParserCallback javax.swing.text.html.parser.DocumentParser.callback

    /// private boolean javax.swing.text.html.parser.DocumentParser.ignoreCharSet

    /// private static final boolean javax.swing.text.html.parser.DocumentParser.debugFlag

    /// private char[] javax.swing.text.html.parser.Parser.text

    /// private int javax.swing.text.html.parser.Parser.textpos

    /// private javax.swing.text.html.parser.TagElement javax.swing.text.html.parser.Parser.last

    /// private boolean javax.swing.text.html.parser.Parser.space

    /// private char[] javax.swing.text.html.parser.Parser.str

    /// private int javax.swing.text.html.parser.Parser.strpos

    /// protected javax.swing.text.html.parser.DTD javax.swing.text.html.parser.Parser.dtd

    private static var dtd_FieldID: jfieldID?

    override open var dtd: DTD! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dtd", fieldType: "Ljavax/swing/text/html/parser/DTD;", fieldCache: &DocumentParser.dtd_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DTD( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dtd", fieldType: "Ljavax/swing/text/html/parser/DTD;", fieldCache: &DocumentParser.dtd_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.text.html.parser.Parser.ch

    /// private int javax.swing.text.html.parser.Parser.ln

    /// private java.io.Reader javax.swing.text.html.parser.Parser.in

    /// private javax.swing.text.html.parser.Element javax.swing.text.html.parser.Parser.recent

    /// private javax.swing.text.html.parser.TagStack javax.swing.text.html.parser.Parser.stack

    /// private boolean javax.swing.text.html.parser.Parser.skipTag

    /// private javax.swing.text.html.parser.TagElement javax.swing.text.html.parser.Parser.lastFormSent

    /// private javax.swing.text.SimpleAttributeSet javax.swing.text.html.parser.Parser.attributes

    /// private boolean javax.swing.text.html.parser.Parser.seenHtml

    /// private boolean javax.swing.text.html.parser.Parser.seenHead

    /// private boolean javax.swing.text.html.parser.Parser.seenBody

    /// private boolean javax.swing.text.html.parser.Parser.ignoreSpace

    /// protected boolean javax.swing.text.html.parser.Parser.strict

    private static var strict_FieldID: jfieldID?

    override open var strict: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "strict", fieldType: "Z", fieldCache: &DocumentParser.strict_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "strict", fieldType: "Z", fieldCache: &DocumentParser.strict_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private int javax.swing.text.html.parser.Parser.crlfCount

    /// private int javax.swing.text.html.parser.Parser.crCount

    /// private int javax.swing.text.html.parser.Parser.lfCount

    /// private int javax.swing.text.html.parser.Parser.currentBlockStartPos

    /// private int javax.swing.text.html.parser.Parser.lastBlockStartPos

    /// private static final char[] javax.swing.text.html.parser.Parser.cp1252Map

    /// private static final java.lang.String javax.swing.text.html.parser.Parser.START_COMMENT

    /// private static final java.lang.String javax.swing.text.html.parser.Parser.END_COMMENT

    /// private static final char[] javax.swing.text.html.parser.Parser.SCRIPT_END_TAG

    /// private static final char[] javax.swing.text.html.parser.Parser.SCRIPT_END_TAG_UPPER_CASE

    /// private char[] javax.swing.text.html.parser.Parser.buf

    /// private int javax.swing.text.html.parser.Parser.pos

    /// private int javax.swing.text.html.parser.Parser.len

    /// private int javax.swing.text.html.parser.Parser.currentPosition

    /// public static final int javax.swing.text.html.parser.DTDConstants.CDATA

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITY

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITIES

    /// public static final int javax.swing.text.html.parser.DTDConstants.ID

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREF

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREFS

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAME

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAMES

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKEN

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKENS

    /// public static final int javax.swing.text.html.parser.DTDConstants.NOTATION

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBER

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBERS

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKEN

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKENS

    /// public static final int javax.swing.text.html.parser.DTDConstants.RCDATA

    /// public static final int javax.swing.text.html.parser.DTDConstants.EMPTY

    /// public static final int javax.swing.text.html.parser.DTDConstants.MODEL

    /// public static final int javax.swing.text.html.parser.DTDConstants.ANY

    /// public static final int javax.swing.text.html.parser.DTDConstants.FIXED

    /// public static final int javax.swing.text.html.parser.DTDConstants.REQUIRED

    /// public static final int javax.swing.text.html.parser.DTDConstants.CURRENT

    /// public static final int javax.swing.text.html.parser.DTDConstants.CONREF

    /// public static final int javax.swing.text.html.parser.DTDConstants.IMPLIED

    /// public static final int javax.swing.text.html.parser.DTDConstants.PUBLIC

    /// public static final int javax.swing.text.html.parser.DTDConstants.SDATA

    /// public static final int javax.swing.text.html.parser.DTDConstants.PI

    /// public static final int javax.swing.text.html.parser.DTDConstants.STARTTAG

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENDTAG

    /// public static final int javax.swing.text.html.parser.DTDConstants.MS

    /// public static final int javax.swing.text.html.parser.DTDConstants.MD

    /// public static final int javax.swing.text.html.parser.DTDConstants.SYSTEM

    /// public static final int javax.swing.text.html.parser.DTDConstants.GENERAL

    /// public static final int javax.swing.text.html.parser.DTDConstants.DEFAULT

    /// public static final int javax.swing.text.html.parser.DTDConstants.PARAMETER

    /// public javax.swing.text.html.parser.DocumentParser(javax.swing.text.html.parser.DTD)

    private static var new_MethodID_1: jmethodID?

    public convenience init( dtd: DTD? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dtd != nil ? dtd! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/DocumentParser", classCache: &DocumentParser.DocumentParserJNIClass, methodSig: "(Ljavax/swing/text/html/parser/DTD;)V", methodCache: &DocumentParser.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dtd: DTD? ) {
        self.init( dtd: _dtd )
    }

    /// private void javax.swing.text.html.parser.DocumentParser.debug(java.lang.String)

    /// public void javax.swing.text.html.parser.DocumentParser.parse(java.io.Reader,javax.swing.text.html.HTMLEditorKit$ParserCallback,boolean) throws java.io.IOException

    private static var parse_MethodID_2: jmethodID?

    open func parse( _in: /* java.io.Reader */ UnclassedObject?, callback: HTMLEditorKit_ParserCallback?, ignoreCharSet: Bool ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: _in != nil ? _in! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: callback != nil ? callback! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: ignoreCharSet, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "parse", methodSig: "(Ljava/io/Reader;Ljavax/swing/text/html/HTMLEditorKit$ParserCallback;Z)V", methodCache: &DocumentParser.parse_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func parse( _ __in: /* java.io.Reader */ UnclassedObject?, _ _callback: HTMLEditorKit_ParserCallback?, _ _ignoreCharSet: Bool ) throws /* java.io.IOException */ {
        try parse( _in: __in, callback: _callback, ignoreCharSet: _ignoreCharSet )
    }

    /// protected void javax.swing.text.html.parser.DocumentParser.handleText(char[])

    private static var handleText_MethodID_3: jmethodID?

    open func handleText( data: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleText", methodSig: "([C)V", methodCache: &DocumentParser.handleText_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func handleText( _ _data: [UInt16]? ) {
        handleText( data: _data )
    }

    /// protected void javax.swing.text.html.parser.DocumentParser.handleStartTag(javax.swing.text.html.parser.TagElement)

    private static var handleStartTag_MethodID_4: jmethodID?

    override open func handleStartTag( tag: TagElement? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tag != nil ? tag! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleStartTag", methodSig: "(Ljavax/swing/text/html/parser/TagElement;)V", methodCache: &DocumentParser.handleStartTag_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func handleStartTag( _ _tag: TagElement? ) {
        handleStartTag( tag: _tag )
    }

    /// protected void javax.swing.text.html.parser.DocumentParser.handleComment(char[])

    private static var handleComment_MethodID_5: jmethodID?

    override open func handleComment( text: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: text, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleComment", methodSig: "([C)V", methodCache: &DocumentParser.handleComment_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func handleComment( _ _text: [UInt16]? ) {
        handleComment( text: _text )
    }

    /// protected void javax.swing.text.html.parser.DocumentParser.handleEndTag(javax.swing.text.html.parser.TagElement)

    private static var handleEndTag_MethodID_6: jmethodID?

    override open func handleEndTag( tag: TagElement? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tag != nil ? tag! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEndTag", methodSig: "(Ljavax/swing/text/html/parser/TagElement;)V", methodCache: &DocumentParser.handleEndTag_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func handleEndTag( _ _tag: TagElement? ) {
        handleEndTag( tag: _tag )
    }

    /// protected void javax.swing.text.html.parser.DocumentParser.handleError(int,java.lang.String)

    private static var handleError_MethodID_7: jmethodID?

    open func handleError( ln: Int, errorMsg: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ln, locals: &__locals )
        __args[1] = JNIType.toJava( value: errorMsg, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleError", methodSig: "(ILjava/lang/String;)V", methodCache: &DocumentParser.handleError_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func handleError( _ _ln: Int, _ _errorMsg: String? ) {
        handleError( ln: _ln, errorMsg: _errorMsg )
    }

    /// protected void javax.swing.text.html.parser.DocumentParser.handleEmptyTag(javax.swing.text.html.parser.TagElement) throws javax.swing.text.ChangedCharSetException

    private static var handleEmptyTag_MethodID_8: jmethodID?

    override open func handleEmptyTag( tag: TagElement? ) throws /* javax.swing.text.ChangedCharSetException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tag != nil ? tag! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEmptyTag", methodSig: "(Ljavax/swing/text/html/parser/TagElement;)V", methodCache: &DocumentParser.handleEmptyTag_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ChangedCharSetException( javaObject: throwable )
        }
    }

    override open func handleEmptyTag( _ _tag: TagElement? ) throws /* javax.swing.text.ChangedCharSetException */ {
        try handleEmptyTag( tag: _tag )
    }

}

