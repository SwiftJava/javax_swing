
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLEditorKit$ParserCallback ///

open class HTMLEditorKit_ParserCallback: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_ParserCallbackJNIClass: jclass?

    /// public static final java.lang.Object javax.swing.text.html.HTMLEditorKit$ParserCallback.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    public static var IMPLIED: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMPLIED", fieldType: "Ljava/lang/Object;", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/HTMLEditorKit$ParserCallback", classCache: &HTMLEditorKit_ParserCallbackJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.html.HTMLEditorKit$ParserCallback()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$ParserCallback", classCache: &HTMLEditorKit_ParserCallback.HTMLEditorKit_ParserCallbackJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit_ParserCallback.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.flush() throws javax.swing.text.BadLocationException

    private static var flush_MethodID_2: jmethodID?

    open func flush() throws /* javax.swing.text.BadLocationException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flush", methodSig: "()V", methodCache: &HTMLEditorKit_ParserCallback.flush_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
    }


    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleComment(char[],int)

    private static var handleComment_MethodID_3: jmethodID?

    open func handleComment( data: [UInt16]?, pos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        __args[1] = jvalue( i: jint(pos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleComment", methodSig: "([CI)V", methodCache: &HTMLEditorKit_ParserCallback.handleComment_MethodID_3, args: &__args, locals: &__locals )
    }

    open func handleComment( _ _data: [UInt16]?, _ _pos: Int ) {
        handleComment( data: _data, pos: _pos )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleEndOfLineString(java.lang.String)

    private static var handleEndOfLineString_MethodID_4: jmethodID?

    open func handleEndOfLineString( eol: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: eol, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEndOfLineString", methodSig: "(Ljava/lang/String;)V", methodCache: &HTMLEditorKit_ParserCallback.handleEndOfLineString_MethodID_4, args: &__args, locals: &__locals )
    }

    open func handleEndOfLineString( _ _eol: String? ) {
        handleEndOfLineString( eol: _eol )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleEndTag(javax.swing.text.html.HTML$Tag,int)

    private static var handleEndTag_MethodID_5: jmethodID?

    open func handleEndTag( t: HTML_Tag?, pos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = jvalue( i: jint(pos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEndTag", methodSig: "(Ljavax/swing/text/html/HTML$Tag;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleEndTag_MethodID_5, args: &__args, locals: &__locals )
    }

    open func handleEndTag( _ _t: HTML_Tag?, _ _pos: Int ) {
        handleEndTag( t: _t, pos: _pos )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleError(java.lang.String,int)

    private static var handleError_MethodID_6: jmethodID?

    open func handleError( errorMsg: String?, pos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: errorMsg, locals: &__locals )
        __args[1] = jvalue( i: jint(pos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleError", methodSig: "(Ljava/lang/String;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleError_MethodID_6, args: &__args, locals: &__locals )
    }

    open func handleError( _ _errorMsg: String?, _ _pos: Int ) {
        handleError( errorMsg: _errorMsg, pos: _pos )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleSimpleTag(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet,int)

    private static var handleSimpleTag_MethodID_7: jmethodID?

    open func handleSimpleTag( t: HTML_Tag?, a: MutableAttributeSet?, pos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        __args[2] = jvalue( i: jint(pos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleSimpleTag", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleSimpleTag_MethodID_7, args: &__args, locals: &__locals )
    }

    open func handleSimpleTag( _ _t: HTML_Tag?, _ _a: MutableAttributeSet?, _ _pos: Int ) {
        handleSimpleTag( t: _t, a: _a, pos: _pos )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleStartTag(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet,int)

    private static var handleStartTag_MethodID_8: jmethodID?

    open func handleStartTag( t: HTML_Tag?, a: MutableAttributeSet?, pos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: a, locals: &__locals )
        __args[2] = jvalue( i: jint(pos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleStartTag", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleStartTag_MethodID_8, args: &__args, locals: &__locals )
    }

    open func handleStartTag( _ _t: HTML_Tag?, _ _a: MutableAttributeSet?, _ _pos: Int ) {
        handleStartTag( t: _t, a: _a, pos: _pos )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleText(char[],int)

    private static var handleText_MethodID_9: jmethodID?

    open func handleText( data: [UInt16]?, pos: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        __args[1] = jvalue( i: jint(pos) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleText", methodSig: "([CI)V", methodCache: &HTMLEditorKit_ParserCallback.handleText_MethodID_9, args: &__args, locals: &__locals )
    }

    open func handleText( _ _data: [UInt16]?, _ _pos: Int ) {
        handleText( data: _data, pos: _pos )
    }

}

