
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLWriter ///

open class HTMLWriter: AbstractWriter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLWriterJNIClass: jclass?

    /// private java.util.Stack javax.swing.text.html.HTMLWriter.blockElementStack

    /// private boolean javax.swing.text.html.HTMLWriter.inContent

    /// private boolean javax.swing.text.html.HTMLWriter.inPre

    /// private int javax.swing.text.html.HTMLWriter.preEndOffset

    /// private boolean javax.swing.text.html.HTMLWriter.inTextArea

    /// private boolean javax.swing.text.html.HTMLWriter.newlineOutputed

    /// private boolean javax.swing.text.html.HTMLWriter.completeDoc

    /// private java.util.Vector javax.swing.text.html.HTMLWriter.tags

    /// private java.util.Vector javax.swing.text.html.HTMLWriter.tagValues

    /// private javax.swing.text.Segment javax.swing.text.html.HTMLWriter.segment

    /// private java.util.Vector javax.swing.text.html.HTMLWriter.tagsToRemove

    /// private boolean javax.swing.text.html.HTMLWriter.wroteHead

    /// private boolean javax.swing.text.html.HTMLWriter.replaceEntities

    /// private char[] javax.swing.text.html.HTMLWriter.tempChars

    /// private boolean javax.swing.text.html.HTMLWriter.indentNext

    /// private boolean javax.swing.text.html.HTMLWriter.writeCSS

    /// private javax.swing.text.MutableAttributeSet javax.swing.text.html.HTMLWriter.convAttr

    /// private javax.swing.text.MutableAttributeSet javax.swing.text.html.HTMLWriter.oConvAttr

    /// private boolean javax.swing.text.html.HTMLWriter.indented

    /// private javax.swing.text.ElementIterator javax.swing.text.AbstractWriter.it

    /// private java.io.Writer javax.swing.text.AbstractWriter.out

    /// private int javax.swing.text.AbstractWriter.indentLevel

    /// private int javax.swing.text.AbstractWriter.indentSpace

    /// private javax.swing.text.Document javax.swing.text.AbstractWriter.doc

    /// private int javax.swing.text.AbstractWriter.maxLineLength

    /// private int javax.swing.text.AbstractWriter.currLength

    /// private int javax.swing.text.AbstractWriter.startOffset

    /// private int javax.swing.text.AbstractWriter.endOffset

    /// private int javax.swing.text.AbstractWriter.offsetIndent

    /// private java.lang.String javax.swing.text.AbstractWriter.lineSeparator

    /// private boolean javax.swing.text.AbstractWriter.canWrapLines

    /// private boolean javax.swing.text.AbstractWriter.isLineEmpty

    /// private char[] javax.swing.text.AbstractWriter.indentChars

    /// private char[] javax.swing.text.AbstractWriter.tempChars

    /// private char[] javax.swing.text.AbstractWriter.newlineChars

    /// private javax.swing.text.Segment javax.swing.text.AbstractWriter.segment

    /// protected static final char javax.swing.text.AbstractWriter.NEWLINE

    /// public javax.swing.text.html.HTMLWriter(java.io.Writer,javax.swing.text.html.HTMLDocument)

    private static var new_MethodID_1: jmethodID?

    public convenience init( w: /* java.io.Writer */ UnclassedObject?, doc: HTMLDocument? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: w != nil ? w! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: doc != nil ? doc! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLWriter", classCache: &HTMLWriter.HTMLWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/html/HTMLDocument;)V", methodCache: &HTMLWriter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _w: /* java.io.Writer */ UnclassedObject?, _ _doc: HTMLDocument? ) {
        self.init( w: _w, doc: _doc )
    }

    /// public javax.swing.text.html.HTMLWriter(java.io.Writer,javax.swing.text.html.HTMLDocument,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( w: /* java.io.Writer */ UnclassedObject?, doc: HTMLDocument?, pos: Int, len: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: w != nil ? w! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: doc != nil ? doc! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: pos, locals: &__locals )
        __args[3] = JNIType.toJava( value: len, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLWriter", classCache: &HTMLWriter.HTMLWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/html/HTMLDocument;II)V", methodCache: &HTMLWriter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _w: /* java.io.Writer */ UnclassedObject?, _ _doc: HTMLDocument?, _ _pos: Int, _ _len: Int ) {
        self.init( w: _w, doc: _doc, pos: _pos, len: _len )
    }

    /// public void javax.swing.text.html.HTMLWriter.write() throws java.io.IOException,javax.swing.text.BadLocationException

    private static var write_MethodID_3: jmethodID?

    override open func write() throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "()V", methodCache: &HTMLWriter.write_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.HTMLWriter.writeLineSeparator() throws java.io.IOException

    private static var writeLineSeparator_MethodID_4: jmethodID?

    override open func writeLineSeparator() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeLineSeparator", methodSig: "()V", methodCache: &HTMLWriter.writeLineSeparator_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.HTMLWriter.output(char[],int,int) throws java.io.IOException

    private static var output_MethodID_5: jmethodID?

    open func output( chars: [UInt16]?, start: Int, length: Int ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: chars, locals: &__locals )
        __args[1] = JNIType.toJava( value: start, locals: &__locals )
        __args[2] = JNIType.toJava( value: length, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "output", methodSig: "([CII)V", methodCache: &HTMLWriter.output_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    override open func output( _ _chars: [UInt16]?, _ _start: Int, _ _length: Int ) throws /* java.io.IOException */ {
        try output( chars: _chars, start: _start, length: _length )
    }

    /// private void javax.swing.text.html.HTMLWriter.output(java.lang.String) throws java.io.IOException

    /// protected void javax.swing.text.html.HTMLWriter.writeAttributes(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeAttributes_MethodID_6: jmethodID?

    override open func writeAttributes( attr: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.writeAttributes_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    override open func writeAttributes( _ _attr: AttributeSet? ) throws /* java.io.IOException */ {
        try writeAttributes( attr: _attr )
    }

    /// protected void javax.swing.text.html.HTMLWriter.text(javax.swing.text.Element) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var text_MethodID_7: jmethodID?

    override open func text( elem: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "text", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.text_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func text( _ _elem: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try text( elem: _elem )
    }

    /// protected void javax.swing.text.html.HTMLWriter.textAreaContent(javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var textAreaContent_MethodID_8: jmethodID?

    open func textAreaContent( attr: AttributeSet? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "textAreaContent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.textAreaContent_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func textAreaContent( _ _attr: AttributeSet? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try textAreaContent( attr: _attr )
    }

    /// protected boolean javax.swing.text.html.HTMLWriter.isBlockTag(javax.swing.text.AttributeSet)

    private static var isBlockTag_MethodID_9: jmethodID?

    open func isBlockTag( attr: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBlockTag", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &HTMLWriter.isBlockTag_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isBlockTag( _ _attr: AttributeSet? ) -> Bool {
        return isBlockTag( attr: _attr )
    }

    /// protected void javax.swing.text.html.HTMLWriter.emptyTag(javax.swing.text.Element) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var emptyTag_MethodID_10: jmethodID?

    open func emptyTag( elem: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "emptyTag", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.emptyTag_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func emptyTag( _ _elem: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try emptyTag( elem: _elem )
    }

    /// protected void javax.swing.text.html.HTMLWriter.endTag(javax.swing.text.Element) throws java.io.IOException

    private static var endTag_MethodID_11: jmethodID?

    open func endTag( elem: Element? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endTag", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.endTag_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func endTag( _ _elem: Element? ) throws /* java.io.IOException */ {
        try endTag( elem: _elem )
    }

    /// protected void javax.swing.text.html.HTMLWriter.startTag(javax.swing.text.Element) throws java.io.IOException,javax.swing.text.BadLocationException

    private static var startTag_MethodID_12: jmethodID?

    open func startTag( elem: Element? ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startTag", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.startTag_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func startTag( _ _elem: Element? ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        try startTag( elem: _elem )
    }

    /// protected void javax.swing.text.html.HTMLWriter.selectContent(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var selectContent_MethodID_13: jmethodID?

    open func selectContent( attr: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectContent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.selectContent_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func selectContent( _ _attr: AttributeSet? ) throws /* java.io.IOException */ {
        try selectContent( attr: _attr )
    }

    /// protected void javax.swing.text.html.HTMLWriter.writeOption(javax.swing.text.html.Option) throws java.io.IOException

    private static var writeOption_MethodID_14: jmethodID?

    open func writeOption( option: Option? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: option != nil ? option! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeOption", methodSig: "(Ljavax/swing/text/html/Option;)V", methodCache: &HTMLWriter.writeOption_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeOption( _ _option: Option? ) throws /* java.io.IOException */ {
        try writeOption( option: _option )
    }

    /// void javax.swing.text.html.HTMLWriter.writeComment(java.lang.String) throws java.io.IOException

    /// void javax.swing.text.html.HTMLWriter.writeAdditionalComments() throws java.io.IOException

    /// protected boolean javax.swing.text.html.HTMLWriter.synthesizedElement(javax.swing.text.Element)

    private static var synthesizedElement_MethodID_15: jmethodID?

    open func synthesizedElement( elem: Element? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "synthesizedElement", methodSig: "(Ljavax/swing/text/Element;)Z", methodCache: &HTMLWriter.synthesizedElement_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func synthesizedElement( _ _elem: Element? ) -> Bool {
        return synthesizedElement( elem: _elem )
    }

    /// protected void javax.swing.text.html.HTMLWriter.writeEmbeddedTags(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeEmbeddedTags_MethodID_16: jmethodID?

    open func writeEmbeddedTags( attr: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeEmbeddedTags", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.writeEmbeddedTags_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeEmbeddedTags( _ _attr: AttributeSet? ) throws /* java.io.IOException */ {
        try writeEmbeddedTags( attr: _attr )
    }

    /// private boolean javax.swing.text.html.HTMLWriter.noMatchForTagInAttributes(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Tag,java.lang.Object)

    /// protected void javax.swing.text.html.HTMLWriter.closeOutUnwantedEmbeddedTags(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var closeOutUnwantedEmbeddedTags_MethodID_17: jmethodID?

    open func closeOutUnwantedEmbeddedTags( attr: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeOutUnwantedEmbeddedTags", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.closeOutUnwantedEmbeddedTags_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func closeOutUnwantedEmbeddedTags( _ _attr: AttributeSet? ) throws /* java.io.IOException */ {
        try closeOutUnwantedEmbeddedTags( attr: _attr )
    }

    /// private boolean javax.swing.text.html.HTMLWriter.isFormElementWithContent(javax.swing.text.AttributeSet)

    /// private boolean javax.swing.text.html.HTMLWriter.indentNeedsIncrementing(javax.swing.text.Element,javax.swing.text.Element)

    /// void javax.swing.text.html.HTMLWriter.writeMaps(java.util.Enumeration) throws java.io.IOException

    /// void javax.swing.text.html.HTMLWriter.writeStyles(javax.swing.text.html.StyleSheet) throws java.io.IOException

    /// boolean javax.swing.text.html.HTMLWriter.writeStyle(java.lang.String,javax.swing.text.Style,boolean) throws java.io.IOException

    /// void javax.swing.text.html.HTMLWriter.writeStyleStartTag() throws java.io.IOException

    /// void javax.swing.text.html.HTMLWriter.writeStyleEndTag() throws java.io.IOException

    /// javax.swing.text.AttributeSet javax.swing.text.html.HTMLWriter.convertToHTML(javax.swing.text.AttributeSet,javax.swing.text.MutableAttributeSet)

    /// private static void javax.swing.text.html.HTMLWriter.convertToHTML32(javax.swing.text.AttributeSet,javax.swing.text.MutableAttributeSet)

    /// private static void javax.swing.text.html.HTMLWriter.createFontAttribute(javax.swing.text.html.CSS$Attribute,javax.swing.text.AttributeSet,javax.swing.text.MutableAttributeSet)

    /// private static void javax.swing.text.html.HTMLWriter.convertToHTML40(javax.swing.text.AttributeSet,javax.swing.text.MutableAttributeSet)

    /// private void javax.swing.text.html.HTMLWriter.indentSmart() throws java.io.IOException

    /// protected boolean javax.swing.text.html.HTMLWriter.matchNameAttribute(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Tag)

    private static var matchNameAttribute_MethodID_18: jmethodID?

    open func matchNameAttribute( attr: AttributeSet?, tag: HTML_Tag? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        __args[1] = JNIType.toJava( value: tag != nil ? tag! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "matchNameAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/html/HTML$Tag;)Z", methodCache: &HTMLWriter.matchNameAttribute_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func matchNameAttribute( _ _attr: AttributeSet?, _ _tag: HTML_Tag? ) -> Bool {
        return matchNameAttribute( attr: _attr, tag: _tag )
    }

    /// protected void javax.swing.text.html.HTMLWriter.comment(javax.swing.text.Element) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var comment_MethodID_19: jmethodID?

    open func comment( elem: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "comment", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.comment_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func comment( _ _elem: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try comment( elem: _elem )
    }

    /// private static void javax.swing.text.html.HTMLWriter.addAttribute(javax.swing.text.MutableAttributeSet,java.lang.Object,java.lang.Object)

}

