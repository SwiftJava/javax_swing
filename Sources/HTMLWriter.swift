
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLWriter ///

open class HTMLWriter: AbstractWriter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLWriter", file, line ) {
            return nil
        }
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

    /// public javax.swing.text.html.HTMLWriter(java.io.Writer,javax.swing.text.html.HTMLDocument,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: HTMLDocument?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLWriter", classCache: &HTMLWriter.HTMLWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/html/HTMLDocument;II)V", methodCache: &HTMLWriter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: HTMLDocument?, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.text.html.HTMLWriter(java.io.Writer,javax.swing.text.html.HTMLDocument)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: HTMLDocument? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLWriter", classCache: &HTMLWriter.HTMLWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/html/HTMLDocument;)V", methodCache: &HTMLWriter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: HTMLDocument? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
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


    /// protected void javax.swing.text.html.HTMLWriter.comment(javax.swing.text.Element) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var comment_MethodID_4: jmethodID?

    open func comment( arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "comment", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.comment_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func comment( _ _arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try comment( arg0: _arg0 )
    }

    /// private static void javax.swing.text.html.HTMLWriter.addAttribute(javax.swing.text.MutableAttributeSet,java.lang.Object,java.lang.Object)

    /// protected void javax.swing.text.html.HTMLWriter.text(javax.swing.text.Element) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var text_MethodID_5: jmethodID?

    override open func text( arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "text", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.text_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func text( _ _arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try text( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.writeLineSeparator() throws java.io.IOException

    private static var writeLineSeparator_MethodID_6: jmethodID?

    override open func writeLineSeparator() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeLineSeparator", methodSig: "()V", methodCache: &HTMLWriter.writeLineSeparator_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.HTMLWriter.writeAttributes(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeAttributes_MethodID_7: jmethodID?

    override open func writeAttributes( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.writeAttributes_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    override open func writeAttributes( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try writeAttributes( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.output(char[],int,int) throws java.io.IOException

    private static var output_MethodID_8: jmethodID?

    override open func output( arg0: [UInt16]?, arg1: Int, arg2: Int ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "output", methodSig: "([CII)V", methodCache: &HTMLWriter.output_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    override open func output( _ _arg0: [UInt16]?, _ _arg1: Int, _ _arg2: Int ) throws /* java.io.IOException */ {
        try output( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private void javax.swing.text.html.HTMLWriter.output(java.lang.String) throws java.io.IOException

    /// protected boolean javax.swing.text.html.HTMLWriter.matchNameAttribute(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Tag)

    private static var matchNameAttribute_MethodID_9: jmethodID?

    open func matchNameAttribute( arg0: AttributeSet?, arg1: HTML_Tag? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "matchNameAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/html/HTML$Tag;)Z", methodCache: &HTMLWriter.matchNameAttribute_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func matchNameAttribute( _ _arg0: AttributeSet?, _ _arg1: HTML_Tag? ) -> Bool {
        return matchNameAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.emptyTag(javax.swing.text.Element) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var emptyTag_MethodID_10: jmethodID?

    open func emptyTag( arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "emptyTag", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.emptyTag_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func emptyTag( _ _arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try emptyTag( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.html.HTMLWriter.isBlockTag(javax.swing.text.AttributeSet)

    private static var isBlockTag_MethodID_11: jmethodID?

    open func isBlockTag( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBlockTag", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &HTMLWriter.isBlockTag_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isBlockTag( _ _arg0: AttributeSet? ) -> Bool {
        return isBlockTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.startTag(javax.swing.text.Element) throws java.io.IOException,javax.swing.text.BadLocationException

    private static var startTag_MethodID_12: jmethodID?

    open func startTag( arg0: Element? ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startTag", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.startTag_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func startTag( _ _arg0: Element? ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        try startTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.textAreaContent(javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var textAreaContent_MethodID_13: jmethodID?

    open func textAreaContent( arg0: AttributeSet? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "textAreaContent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.textAreaContent_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func textAreaContent( _ _arg0: AttributeSet? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try textAreaContent( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.selectContent(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var selectContent_MethodID_14: jmethodID?

    open func selectContent( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectContent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.selectContent_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func selectContent( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try selectContent( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.writeOption(javax.swing.text.html.Option) throws java.io.IOException

    private static var writeOption_MethodID_15: jmethodID?

    open func writeOption( arg0: Option? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeOption", methodSig: "(Ljavax/swing/text/html/Option;)V", methodCache: &HTMLWriter.writeOption_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeOption( _ _arg0: Option? ) throws /* java.io.IOException */ {
        try writeOption( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.endTag(javax.swing.text.Element) throws java.io.IOException

    private static var endTag_MethodID_16: jmethodID?

    open func endTag( arg0: Element? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endTag", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &HTMLWriter.endTag_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func endTag( _ _arg0: Element? ) throws /* java.io.IOException */ {
        try endTag( arg0: _arg0 )
    }

    /// void javax.swing.text.html.HTMLWriter.writeComment(java.lang.String) throws java.io.IOException

    /// void javax.swing.text.html.HTMLWriter.writeAdditionalComments() throws java.io.IOException

    /// protected boolean javax.swing.text.html.HTMLWriter.synthesizedElement(javax.swing.text.Element)

    private static var synthesizedElement_MethodID_17: jmethodID?

    open func synthesizedElement( arg0: Element? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "synthesizedElement", methodSig: "(Ljavax/swing/text/Element;)Z", methodCache: &HTMLWriter.synthesizedElement_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func synthesizedElement( _ _arg0: Element? ) -> Bool {
        return synthesizedElement( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLWriter.writeEmbeddedTags(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeEmbeddedTags_MethodID_18: jmethodID?

    open func writeEmbeddedTags( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeEmbeddedTags", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.writeEmbeddedTags_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeEmbeddedTags( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try writeEmbeddedTags( arg0: _arg0 )
    }

    /// private boolean javax.swing.text.html.HTMLWriter.noMatchForTagInAttributes(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Tag,java.lang.Object)

    /// protected void javax.swing.text.html.HTMLWriter.closeOutUnwantedEmbeddedTags(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var closeOutUnwantedEmbeddedTags_MethodID_19: jmethodID?

    open func closeOutUnwantedEmbeddedTags( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeOutUnwantedEmbeddedTags", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLWriter.closeOutUnwantedEmbeddedTags_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func closeOutUnwantedEmbeddedTags( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try closeOutUnwantedEmbeddedTags( arg0: _arg0 )
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

}
