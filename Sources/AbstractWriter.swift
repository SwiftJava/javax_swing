
import java_swift
import java_lang

/// class javax.swing.text.AbstractWriter ///

open class AbstractWriter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AbstractWriter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractWriterJNIClass: jclass?

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

    /// protected javax.swing.text.AbstractWriter(java.io.Writer,javax.swing.text.Document)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: Document? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractWriter", classCache: &AbstractWriter.AbstractWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/Document;)V", methodCache: &AbstractWriter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: Document? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.AbstractWriter(java.io.Writer,javax.swing.text.Document,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: Document?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractWriter", classCache: &AbstractWriter.AbstractWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/Document;II)V", methodCache: &AbstractWriter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: Document?, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.text.AbstractWriter(java.io.Writer,javax.swing.text.Element)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractWriter", classCache: &AbstractWriter.AbstractWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/Element;)V", methodCache: &AbstractWriter.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: Element? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.AbstractWriter(java.io.Writer,javax.swing.text.Element,int,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: /* java.io.Writer */ UnclassedObject?, arg1: Element?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractWriter", classCache: &AbstractWriter.AbstractWriterJNIClass, methodSig: "(Ljava/io/Writer;Ljavax/swing/text/Element;II)V", methodCache: &AbstractWriter.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: Element?, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// private int javax.swing.text.AbstractWriter.indexOf(char[],char,int,int)

    /// protected void javax.swing.text.AbstractWriter.write(char) throws java.io.IOException

    private static var write_MethodID_5: jmethodID?

    open func write( arg0: UInt16 ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "(C)V", methodCache: &AbstractWriter.write_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func write( _ _arg0: UInt16 ) throws /* java.io.IOException */ {
        try write( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AbstractWriter.write(char[],int,int) throws java.io.IOException

    private static var write_MethodID_6: jmethodID?

    open func write( arg0: [UInt16]?, arg1: Int, arg2: Int ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "([CII)V", methodCache: &AbstractWriter.write_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func write( _ _arg0: [UInt16]?, _ _arg1: Int, _ _arg2: Int ) throws /* java.io.IOException */ {
        try write( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected abstract void javax.swing.text.AbstractWriter.write() throws java.io.IOException,javax.swing.text.BadLocationException

    private static var write_MethodID_7: jmethodID?

    open func write() throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "()V", methodCache: &AbstractWriter.write_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.AbstractWriter.write(java.lang.String) throws java.io.IOException

    private static var write_MethodID_8: jmethodID?

    open func write( arg0: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "(Ljava/lang/String;)V", methodCache: &AbstractWriter.write_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func write( _ _arg0: String? ) throws /* java.io.IOException */ {
        try write( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AbstractWriter.text(javax.swing.text.Element) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var text_MethodID_9: jmethodID?

    open func text( arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "text", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &AbstractWriter.text_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func text( _ _arg0: Element? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try text( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.AbstractWriter.inRange(javax.swing.text.Element)

    private static var inRange_MethodID_10: jmethodID?

    open func inRange( arg0: Element? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "inRange", methodSig: "(Ljavax/swing/text/Element;)Z", methodCache: &AbstractWriter.inRange_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func inRange( _ _arg0: Element? ) -> Bool {
        return inRange( arg0: _arg0 )
    }

    /// protected java.lang.String javax.swing.text.AbstractWriter.getText(javax.swing.text.Element) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_11: jmethodID?

    open func getText( arg0: Element? ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "(Ljavax/swing/text/Element;)Ljava/lang/String;", methodCache: &AbstractWriter.getText_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getText( _ _arg0: Element? ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getText( arg0: _arg0 )
    }

    /// protected javax.swing.text.Document javax.swing.text.AbstractWriter.getDocument()

    private static var getDocument_MethodID_12: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &AbstractWriter.getDocument_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.AbstractWriter.getEndOffset()

    private static var getEndOffset_MethodID_13: jmethodID?

    open func getEndOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndOffset", methodSig: "()I", methodCache: &AbstractWriter.getEndOffset_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.AbstractWriter.getStartOffset()

    private static var getStartOffset_MethodID_14: jmethodID?

    open func getStartOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartOffset", methodSig: "()I", methodCache: &AbstractWriter.getStartOffset_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected boolean javax.swing.text.AbstractWriter.isLineEmpty()

    private static var isLineEmpty_MethodID_15: jmethodID?

    open func isLineEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLineEmpty", methodSig: "()Z", methodCache: &AbstractWriter.isLineEmpty_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected javax.swing.text.ElementIterator javax.swing.text.AbstractWriter.getElementIterator()

    private static var getElementIterator_MethodID_16: jmethodID?

    open func getElementIterator() -> ElementIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElementIterator", methodSig: "()Ljavax/swing/text/ElementIterator;", methodCache: &AbstractWriter.getElementIterator_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementIterator( javaObject: __return ) : nil
    }


    /// protected java.io.Writer javax.swing.text.AbstractWriter.getWriter()

    private static var getWriter_MethodID_17: jmethodID?

    open func getWriter() -> /* java.io.Writer */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWriter", methodSig: "()Ljava/io/Writer;", methodCache: &AbstractWriter.getWriter_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.Writer */ UnclassedObject( javaObject: __return ) : nil
    }


    /// protected void javax.swing.text.AbstractWriter.setLineLength(int)

    private static var setLineLength_MethodID_18: jmethodID?

    open func setLineLength( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLineLength", methodSig: "(I)V", methodCache: &AbstractWriter.setLineLength_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setLineLength( _ _arg0: Int ) {
        setLineLength( arg0: _arg0 )
    }

    /// protected int javax.swing.text.AbstractWriter.getLineLength()

    private static var getLineLength_MethodID_19: jmethodID?

    open func getLineLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLineLength", methodSig: "()I", methodCache: &AbstractWriter.getLineLength_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.text.AbstractWriter.setCurrentLineLength(int)

    private static var setCurrentLineLength_MethodID_20: jmethodID?

    open func setCurrentLineLength( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurrentLineLength", methodSig: "(I)V", methodCache: &AbstractWriter.setCurrentLineLength_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setCurrentLineLength( _ _arg0: Int ) {
        setCurrentLineLength( arg0: _arg0 )
    }

    /// protected int javax.swing.text.AbstractWriter.getCurrentLineLength()

    private static var getCurrentLineLength_MethodID_21: jmethodID?

    open func getCurrentLineLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCurrentLineLength", methodSig: "()I", methodCache: &AbstractWriter.getCurrentLineLength_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.text.AbstractWriter.setCanWrapLines(boolean)

    private static var setCanWrapLines_MethodID_22: jmethodID?

    open func setCanWrapLines( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCanWrapLines", methodSig: "(Z)V", methodCache: &AbstractWriter.setCanWrapLines_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setCanWrapLines( _ _arg0: Bool ) {
        setCanWrapLines( arg0: _arg0 )
    }

    /// protected boolean javax.swing.text.AbstractWriter.getCanWrapLines()

    private static var getCanWrapLines_MethodID_23: jmethodID?

    open func getCanWrapLines() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getCanWrapLines", methodSig: "()Z", methodCache: &AbstractWriter.getCanWrapLines_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected void javax.swing.text.AbstractWriter.setIndentSpace(int)

    private static var setIndentSpace_MethodID_24: jmethodID?

    open func setIndentSpace( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setIndentSpace", methodSig: "(I)V", methodCache: &AbstractWriter.setIndentSpace_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setIndentSpace( _ _arg0: Int ) {
        setIndentSpace( arg0: _arg0 )
    }

    /// protected int javax.swing.text.AbstractWriter.getIndentSpace()

    private static var getIndentSpace_MethodID_25: jmethodID?

    open func getIndentSpace() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndentSpace", methodSig: "()I", methodCache: &AbstractWriter.getIndentSpace_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.AbstractWriter.setLineSeparator(java.lang.String)

    private static var setLineSeparator_MethodID_26: jmethodID?

    open func setLineSeparator( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLineSeparator", methodSig: "(Ljava/lang/String;)V", methodCache: &AbstractWriter.setLineSeparator_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setLineSeparator( _ _arg0: String? ) {
        setLineSeparator( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.text.AbstractWriter.getLineSeparator()

    private static var getLineSeparator_MethodID_27: jmethodID?

    open func getLineSeparator() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLineSeparator", methodSig: "()Ljava/lang/String;", methodCache: &AbstractWriter.getLineSeparator_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected void javax.swing.text.AbstractWriter.incrIndent()

    private static var incrIndent_MethodID_28: jmethodID?

    open func incrIndent() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "incrIndent", methodSig: "()V", methodCache: &AbstractWriter.incrIndent_MethodID_28, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.text.AbstractWriter.decrIndent()

    private static var decrIndent_MethodID_29: jmethodID?

    open func decrIndent() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "decrIndent", methodSig: "()V", methodCache: &AbstractWriter.decrIndent_MethodID_29, args: &__args, locals: &__locals )
    }


    /// protected int javax.swing.text.AbstractWriter.getIndentLevel()

    private static var getIndentLevel_MethodID_30: jmethodID?

    open func getIndentLevel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndentLevel", methodSig: "()I", methodCache: &AbstractWriter.getIndentLevel_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.text.AbstractWriter.indent() throws java.io.IOException

    private static var indent_MethodID_31: jmethodID?

    open func indent() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "indent", methodSig: "()V", methodCache: &AbstractWriter.indent_MethodID_31, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.AbstractWriter.writeLineSeparator() throws java.io.IOException

    private static var writeLineSeparator_MethodID_32: jmethodID?

    open func writeLineSeparator() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeLineSeparator", methodSig: "()V", methodCache: &AbstractWriter.writeLineSeparator_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// protected void javax.swing.text.AbstractWriter.writeAttributes(javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeAttributes_MethodID_33: jmethodID?

    open func writeAttributes( arg0: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractWriter.writeAttributes_MethodID_33, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeAttributes( _ _arg0: AttributeSet? ) throws /* java.io.IOException */ {
        try writeAttributes( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AbstractWriter.output(char[],int,int) throws java.io.IOException

    private static var output_MethodID_34: jmethodID?

    open func output( arg0: [UInt16]?, arg1: Int, arg2: Int ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "output", methodSig: "([CII)V", methodCache: &AbstractWriter.output_MethodID_34, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func output( _ _arg0: [UInt16]?, _ _arg1: Int, _ _arg2: Int ) throws /* java.io.IOException */ {
        try output( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
