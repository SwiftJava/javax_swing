
import java_swift
import java_lang

/// class javax.swing.text.html.MinimalHTMLWriter ///

open class MinimalHTMLWriter: AbstractWriter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.MinimalHTMLWriter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MinimalHTMLWriterJNIClass: jclass?

    /// private static final int javax.swing.text.html.MinimalHTMLWriter.BOLD

    /// private static final int javax.swing.text.html.MinimalHTMLWriter.ITALIC

    /// private static final int javax.swing.text.html.MinimalHTMLWriter.UNDERLINE

    /// private static final javax.swing.text.html.CSS javax.swing.text.html.MinimalHTMLWriter.css

    /// private int javax.swing.text.html.MinimalHTMLWriter.fontMask

    /// int javax.swing.text.html.MinimalHTMLWriter.startOffset

    /// int javax.swing.text.html.MinimalHTMLWriter.endOffset

    /// private javax.swing.text.AttributeSet javax.swing.text.html.MinimalHTMLWriter.fontAttributes

    /// private java.util.Hashtable javax.swing.text.html.MinimalHTMLWriter.styleNameMapping

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

    /// public javax.swing.text.html.MinimalHTMLWriter(java.io.Writer,javax.swing.text.StyledDocument)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: StyledDocument? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/MinimalHTMLWriter", classCache: &MinimalHTMLWriter.MinimalHTMLWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/StyledDocument;)V", methodCache: &MinimalHTMLWriter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: StyledDocument? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.html.MinimalHTMLWriter(java.io.Writer,javax.swing.text.StyledDocument,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: StyledDocument?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/MinimalHTMLWriter", classCache: &MinimalHTMLWriter.MinimalHTMLWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/StyledDocument;II)V", methodCache: &MinimalHTMLWriter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: StyledDocument?, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.text.html.MinimalHTMLWriter.write() throws java.io.IOException,javax.swing.text.BadLocationException

    private static var write_MethodID_3: jmethodID?

    override open func write() throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "()V", methodCache: &MinimalHTMLWriter.write_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.MinimalHTMLWriter.text(javax.swing.text.Element) throws java.io.IOException,javax.swing.text.BadLocationException

    private static var text_MethodID_4: jmethodID?

    override open func text( arg0: Element? ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "text", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &MinimalHTMLWriter.text_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    override open func text( _ _arg0: Element? ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        try text( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeAttributes(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeAttributes_MethodID_5: jmethodID?

    override open func writeAttributes( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &MinimalHTMLWriter.writeAttributes_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    override open func writeAttributes( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try writeAttributes( arg0: _arg0 )
    }

    /// private boolean javax.swing.text.html.MinimalHTMLWriter.isValidCharacter(char)

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeStyles() throws java.io.IOException

    private static var writeStyles_MethodID_6: jmethodID?

    open func writeStyles() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeStyles", methodSig: "()V", methodCache: &MinimalHTMLWriter.writeStyles_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeStartTag(java.lang.String) throws java.io.IOException

    private static var writeStartTag_MethodID_7: jmethodID?

    open func writeStartTag( arg0: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeStartTag", methodSig: "(Ljava/lang/String;)V", methodCache: &MinimalHTMLWriter.writeStartTag_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeStartTag( _ _arg0: String? ) throws /* java.io.IOException */ {
        try writeStartTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeEndTag(java.lang.String) throws java.io.IOException

    private static var writeEndTag_MethodID_8: jmethodID?

    open func writeEndTag( arg0: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeEndTag", methodSig: "(Ljava/lang/String;)V", methodCache: &MinimalHTMLWriter.writeEndTag_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeEndTag( _ _arg0: String? ) throws /* java.io.IOException */ {
        try writeEndTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeHeader() throws java.io.IOException

    private static var writeHeader_MethodID_9: jmethodID?

    open func writeHeader() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeHeader", methodSig: "()V", methodCache: &MinimalHTMLWriter.writeHeader_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeBody() throws java.io.IOException,javax.swing.text.BadLocationException

    private static var writeBody_MethodID_10: jmethodID?

    open func writeBody() throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeBody", methodSig: "()V", methodCache: &MinimalHTMLWriter.writeBody_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeEndParagraph() throws java.io.IOException

    private static var writeEndParagraph_MethodID_11: jmethodID?

    open func writeEndParagraph() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeEndParagraph", methodSig: "()V", methodCache: &MinimalHTMLWriter.writeEndParagraph_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeStartParagraph(javax.swing.text.Element) throws java.io.IOException

    private static var writeStartParagraph_MethodID_12: jmethodID?

    open func writeStartParagraph( arg0: Element? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeStartParagraph", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &MinimalHTMLWriter.writeStartParagraph_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeStartParagraph( _ _arg0: Element? ) throws /* java.io.IOException */ {
        try writeStartParagraph( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeLeaf(javax.swing.text.Element) throws java.io.IOException

    private static var writeLeaf_MethodID_13: jmethodID?

    open func writeLeaf( arg0: Element? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeLeaf", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &MinimalHTMLWriter.writeLeaf_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeLeaf( _ _arg0: Element? ) throws /* java.io.IOException */ {
        try writeLeaf( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeImage(javax.swing.text.Element) throws java.io.IOException

    private static var writeImage_MethodID_14: jmethodID?

    open func writeImage( arg0: Element? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeImage", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &MinimalHTMLWriter.writeImage_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeImage( _ _arg0: Element? ) throws /* java.io.IOException */ {
        try writeImage( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeComponent(javax.swing.text.Element) throws java.io.IOException

    private static var writeComponent_MethodID_15: jmethodID?

    open func writeComponent( arg0: Element? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeComponent", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &MinimalHTMLWriter.writeComponent_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeComponent( _ _arg0: Element? ) throws /* java.io.IOException */ {
        try writeComponent( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.html.MinimalHTMLWriter.isText(javax.swing.text.Element)

    private static var isText_MethodID_16: jmethodID?

    open func isText( arg0: Element? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isText", methodSig: "(Ljavax/swing/text/Element;)Z", methodCache: &MinimalHTMLWriter.isText_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isText( _ _arg0: Element? ) -> Bool {
        return isText( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeContent(javax.swing.text.Element,boolean) throws java.io.IOException,javax.swing.text.BadLocationException

    private static var writeContent_MethodID_17: jmethodID?

    open func writeContent( arg0: Element?, arg1: Bool ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeContent", methodSig: "(Ljavax/swing/text/Element;Z)V", methodCache: &MinimalHTMLWriter.writeContent_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeContent( _ _arg0: Element?, _ _arg1: Bool ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        try writeContent( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeHTMLTags(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeHTMLTags_MethodID_18: jmethodID?

    open func writeHTMLTags( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeHTMLTags", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &MinimalHTMLWriter.writeHTMLTags_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeHTMLTags( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try writeHTMLTags( arg0: _arg0 )
    }

    /// private void javax.swing.text.html.MinimalHTMLWriter.setFontMask(javax.swing.text.AttributeSet)

    /// private void javax.swing.text.html.MinimalHTMLWriter.writeStartMask(int) throws java.io.IOException

    /// private void javax.swing.text.html.MinimalHTMLWriter.writeEndMask(int) throws java.io.IOException

    /// protected void javax.swing.text.html.MinimalHTMLWriter.writeNonHTMLAttributes(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeNonHTMLAttributes_MethodID_19: jmethodID?

    open func writeNonHTMLAttributes( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeNonHTMLAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &MinimalHTMLWriter.writeNonHTMLAttributes_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeNonHTMLAttributes( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try writeNonHTMLAttributes( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.html.MinimalHTMLWriter.inFontTag()

    private static var inFontTag_MethodID_20: jmethodID?

    open func inFontTag() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "inFontTag", methodSig: "()Z", methodCache: &MinimalHTMLWriter.inFontTag_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.text.html.MinimalHTMLWriter.endFontTag() throws java.io.IOException

    private static var endFontTag_MethodID_21: jmethodID?

    open func endFontTag() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endFontTag", methodSig: "()V", methodCache: &MinimalHTMLWriter.endFontTag_MethodID_21, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.html.MinimalHTMLWriter.startFontTag(java.lang.String) throws java.io.IOException

    private static var startFontTag_MethodID_22: jmethodID?

    open func startFontTag( arg0: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startFontTag", methodSig: "(Ljava/lang/String;)V", methodCache: &MinimalHTMLWriter.startFontTag_MethodID_22, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func startFontTag( _ _arg0: String? ) throws /* java.io.IOException */ {
        try startFontTag( arg0: _arg0 )
    }

    /// private void javax.swing.text.html.MinimalHTMLWriter.startSpanTag(java.lang.String) throws java.io.IOException

    /// private void javax.swing.text.html.MinimalHTMLWriter.endSpanTag() throws java.io.IOException

    /// private java.lang.String javax.swing.text.html.MinimalHTMLWriter.addStyleName(java.lang.String)

    /// private java.lang.String javax.swing.text.html.MinimalHTMLWriter.mapStyleName(java.lang.String)

}
