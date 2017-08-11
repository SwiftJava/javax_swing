
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLDocument$HTMLReader ///

open class HTMLDocument_HTMLReader: HTMLEditorKit_ParserCallback {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocument_HTMLReaderJNIClass: jclass?

    /// private boolean javax.swing.text.html.HTMLDocument$HTMLReader.receivedEndHTML

    /// private int javax.swing.text.html.HTMLDocument$HTMLReader.flushCount

    /// private boolean javax.swing.text.html.HTMLDocument$HTMLReader.insertAfterImplied

    /// private boolean javax.swing.text.html.HTMLDocument$HTMLReader.wantsTrailingNewline

    /// int javax.swing.text.html.HTMLDocument$HTMLReader.threshold

    /// int javax.swing.text.html.HTMLDocument$HTMLReader.offset

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.inParagraph

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.impliedP

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.inPre

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.inTextArea

    /// javax.swing.text.html.TextAreaDocument javax.swing.text.html.HTMLDocument$HTMLReader.textAreaDocument

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.inTitle

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.lastWasNewline

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.emptyAnchor

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.midInsert

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.inBody

    /// javax.swing.text.html.HTML$Tag javax.swing.text.html.HTMLDocument$HTMLReader.insertTag

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.insertInsertTag

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.foundInsertTag

    /// int javax.swing.text.html.HTMLDocument$HTMLReader.insertTagDepthDelta

    /// int javax.swing.text.html.HTMLDocument$HTMLReader.popDepth

    /// int javax.swing.text.html.HTMLDocument$HTMLReader.pushDepth

    /// javax.swing.text.html.Map javax.swing.text.html.HTMLDocument$HTMLReader.lastMap

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.inStyle

    /// java.lang.String javax.swing.text.html.HTMLDocument$HTMLReader.defaultStyle

    /// java.util.Vector javax.swing.text.html.HTMLDocument$HTMLReader.styles

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.inHead

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.isStyleCSS

    /// boolean javax.swing.text.html.HTMLDocument$HTMLReader.emptyDocument

    /// javax.swing.text.AttributeSet javax.swing.text.html.HTMLDocument$HTMLReader.styleAttributes

    /// javax.swing.text.html.Option javax.swing.text.html.HTMLDocument$HTMLReader.option

    /// protected java.util.Vector javax.swing.text.html.HTMLDocument$HTMLReader.parseBuffer

    private static var parseBuffer_FieldID: jfieldID?

    open var parseBuffer: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "parseBuffer", fieldType: "Ljava/util/Vector;", fieldCache: &HTMLDocument_HTMLReader.parseBuffer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parseBuffer", fieldType: "Ljava/util/Vector;", fieldCache: &HTMLDocument_HTMLReader.parseBuffer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.MutableAttributeSet javax.swing.text.html.HTMLDocument$HTMLReader.charAttr

    private static var charAttr_FieldID: jfieldID?

    open var charAttr: MutableAttributeSet! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "charAttr", fieldType: "Ljavax/swing/text/MutableAttributeSet;", fieldCache: &HTMLDocument_HTMLReader.charAttr_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MutableAttributeSetForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "charAttr", fieldType: "Ljavax/swing/text/MutableAttributeSet;", fieldCache: &HTMLDocument_HTMLReader.charAttr_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// java.util.Stack javax.swing.text.html.HTMLDocument$HTMLReader.charAttrStack

    /// java.util.Hashtable javax.swing.text.html.HTMLDocument$HTMLReader.tagMap

    /// int javax.swing.text.html.HTMLDocument$HTMLReader.inBlock

    /// private javax.swing.text.html.HTML$Tag javax.swing.text.html.HTMLDocument$HTMLReader.nextTagAfterPImplied

    /// final javax.swing.text.html.HTMLDocument javax.swing.text.html.HTMLDocument$HTMLReader.this$0

    /// public static final java.lang.Object javax.swing.text.html.HTMLEditorKit$ParserCallback.IMPLIED

    /// javax.swing.text.html.HTMLDocument$HTMLReader(javax.swing.text.html.HTMLDocument,int,int,int,javax.swing.text.html.HTML$Tag,boolean,boolean,boolean)

    /// public javax.swing.text.html.HTMLDocument$HTMLReader(javax.swing.text.html.HTMLDocument,int,int,int,javax.swing.text.html.HTML$Tag)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: HTMLDocument?, offset: Int, popDepth: Int, pushDepth: Int, insertTag: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        __args[2] = JNIType.toJava( value: popDepth, locals: &__locals )
        __args[3] = JNIType.toJava( value: pushDepth, locals: &__locals )
        __args[4] = JNIType.toJava( value: insertTag, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader", classCache: &HTMLDocument_HTMLReader.HTMLDocument_HTMLReaderJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument;IIILjavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLDocument_HTMLReader.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: HTMLDocument?, _ _offset: Int, _ _popDepth: Int, _ _pushDepth: Int, _ _insertTag: HTML_Tag? ) {
        self.init( this_0: _this_0, offset: _offset, popDepth: _popDepth, pushDepth: _pushDepth, insertTag: _insertTag )
    }

    /// public javax.swing.text.html.HTMLDocument$HTMLReader(javax.swing.text.html.HTMLDocument,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( this_0: HTMLDocument?, offset: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument$HTMLReader", classCache: &HTMLDocument_HTMLReader.HTMLDocument_HTMLReaderJNIClass, methodSig: "(Ljavax/swing/text/html/HTMLDocument;I)V", methodCache: &HTMLDocument_HTMLReader.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: HTMLDocument?, _ _offset: Int ) {
        self.init( this_0: _this_0, offset: _offset )
    }

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader.flush() throws javax.swing.text.BadLocationException

    /// void javax.swing.text.html.HTMLDocument$HTMLReader.flushBuffer(boolean) throws javax.swing.text.BadLocationException

    /// static boolean javax.swing.text.html.HTMLDocument$HTMLReader.access$800(javax.swing.text.html.HTMLDocument$HTMLReader)

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.addContent(char[],int,int,boolean)

    private static var addContent_MethodID_3: jmethodID?

    open func addContent( data: [UInt16]?, offs: Int, length: Int, generateImpliedPIfNecessary: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        __args[1] = JNIType.toJava( value: offs, locals: &__locals )
        __args[2] = JNIType.toJava( value: length, locals: &__locals )
        __args[3] = JNIType.toJava( value: generateImpliedPIfNecessary, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addContent", methodSig: "([CIIZ)V", methodCache: &HTMLDocument_HTMLReader.addContent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addContent( _ _data: [UInt16]?, _ _offs: Int, _ _length: Int, _ _generateImpliedPIfNecessary: Bool ) {
        addContent( data: _data, offs: _offs, length: _length, generateImpliedPIfNecessary: _generateImpliedPIfNecessary )
    }

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.addContent(char[],int,int)

    private static var addContent_MethodID_4: jmethodID?

    open func addContent( data: [UInt16]?, offs: Int, length: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        __args[1] = JNIType.toJava( value: offs, locals: &__locals )
        __args[2] = JNIType.toJava( value: length, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addContent", methodSig: "([CII)V", methodCache: &HTMLDocument_HTMLReader.addContent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addContent( _ _data: [UInt16]?, _ _offs: Int, _ _length: Int ) {
        addContent( data: _data, offs: _offs, length: _length )
    }

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.pushCharacterStyle()

    private static var pushCharacterStyle_MethodID_5: jmethodID?

    open func pushCharacterStyle() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "pushCharacterStyle", methodSig: "()V", methodCache: &HTMLDocument_HTMLReader.pushCharacterStyle_MethodID_5, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.text.html.HTMLDocument$HTMLReader.foundInsertTag(boolean)

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.popCharacterStyle()

    private static var popCharacterStyle_MethodID_6: jmethodID?

    open func popCharacterStyle() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "popCharacterStyle", methodSig: "()V", methodCache: &HTMLDocument_HTMLReader.popCharacterStyle_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.blockOpen(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

    private static var blockOpen_MethodID_7: jmethodID?

    open func blockOpen( t: HTML_Tag?, attr: MutableAttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "blockOpen", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &HTMLDocument_HTMLReader.blockOpen_MethodID_7, args: &__args, locals: &__locals )
    }

    open func blockOpen( _ _t: HTML_Tag?, _ _attr: MutableAttributeSet? ) {
        blockOpen( t: _t, attr: _attr )
    }

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.blockClose(javax.swing.text.html.HTML$Tag)

    private static var blockClose_MethodID_8: jmethodID?

    open func blockClose( t: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "blockClose", methodSig: "(Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLDocument_HTMLReader.blockClose_MethodID_8, args: &__args, locals: &__locals )
    }

    open func blockClose( _ _t: HTML_Tag? ) {
        blockClose( t: _t )
    }

    /// private void javax.swing.text.html.HTMLDocument$HTMLReader.generateEndsSpecsForMidInsert()

    /// private int javax.swing.text.html.HTMLDocument$HTMLReader.depthTo(int)

    /// private int javax.swing.text.html.HTMLDocument$HTMLReader.heightToElementWithName(java.lang.Object,int)

    /// private void javax.swing.text.html.HTMLDocument$HTMLReader.adjustEndElement()

    /// private javax.swing.text.Element[] javax.swing.text.html.HTMLDocument$HTMLReader.getPathTo(int)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader.handleText(char[],int)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader.handleStartTag(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet,int)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader.handleComment(char[],int)

    /// private void javax.swing.text.html.HTMLDocument$HTMLReader.addExternalComment(java.lang.String)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader.handleEndTag(javax.swing.text.html.HTML$Tag,int)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader.handleSimpleTag(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet,int)

    /// public void javax.swing.text.html.HTMLDocument$HTMLReader.handleEndOfLineString(java.lang.String)

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.registerTag(javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTMLDocument$HTMLReader$TagAction)

    private static var registerTag_MethodID_9: jmethodID?

    open func registerTag( t: HTML_Tag?, a: HTMLDocument_HTMLReader_TagAction? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "registerTag", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTMLDocument$HTMLReader$TagAction;)V", methodCache: &HTMLDocument_HTMLReader.registerTag_MethodID_9, args: &__args, locals: &__locals )
    }

    open func registerTag( _ _t: HTML_Tag?, _ _a: HTMLDocument_HTMLReader_TagAction? ) {
        registerTag( t: _t, a: _a )
    }

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.textAreaContent(char[])

    private static var textAreaContent_MethodID_10: jmethodID?

    open func textAreaContent( data: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "textAreaContent", methodSig: "([C)V", methodCache: &HTMLDocument_HTMLReader.textAreaContent_MethodID_10, args: &__args, locals: &__locals )
    }

    open func textAreaContent( _ _data: [UInt16]? ) {
        textAreaContent( data: _data )
    }

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.preContent(char[])

    private static var preContent_MethodID_11: jmethodID?

    open func preContent( data: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preContent", methodSig: "([C)V", methodCache: &HTMLDocument_HTMLReader.preContent_MethodID_11, args: &__args, locals: &__locals )
    }

    open func preContent( _ _data: [UInt16]? ) {
        preContent( data: _data )
    }

    /// protected void javax.swing.text.html.HTMLDocument$HTMLReader.addSpecialElement(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet)

    private static var addSpecialElement_MethodID_12: jmethodID?

    open func addSpecialElement( t: HTML_Tag?, a: MutableAttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSpecialElement", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &HTMLDocument_HTMLReader.addSpecialElement_MethodID_12, args: &__args, locals: &__locals )
    }

    open func addSpecialElement( _ _t: HTML_Tag?, _ _a: MutableAttributeSet? ) {
        addSpecialElement( t: _t, a: _a )
    }

    /// private void javax.swing.text.html.HTMLDocument$HTMLReader.adjustEndSpecsForPartialInsert()

    /// void javax.swing.text.html.HTMLDocument$HTMLReader.addCSSRules(java.lang.String)

    /// void javax.swing.text.html.HTMLDocument$HTMLReader.linkCSSStyleSheet(java.lang.String)

    /// private boolean javax.swing.text.html.HTMLDocument$HTMLReader.canInsertTag(javax.swing.text.html.HTML$Tag,javax.swing.text.AttributeSet,boolean)

    /// private boolean javax.swing.text.html.HTMLDocument$HTMLReader.isInsertTag(javax.swing.text.html.HTML$Tag)

    /// static boolean javax.swing.text.html.HTMLDocument$HTMLReader.access$900(javax.swing.text.html.HTMLDocument$HTMLReader,javax.swing.text.html.HTML$Tag,javax.swing.text.AttributeSet,boolean)

}

