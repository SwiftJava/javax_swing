
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLEditorKit$ParserCallback ///

open class HTMLEditorKit_ParserCallback: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLEditorKit$ParserCallback", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_ParserCallbackJNIClass: jclass?

    /// public static final java.lang.Object javax.swing.text.html.HTMLEditorKit$ParserCallback.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    open static var IMPLIED: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMPLIED", fieldType: "Ljava/lang/Object;", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/HTMLEditorKit$ParserCallback", classCache: &HTMLEditorKit_ParserCallbackJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.html.HTMLEditorKit$ParserCallback()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$ParserCallback", classCache: &HTMLEditorKit_ParserCallback.HTMLEditorKit_ParserCallbackJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit_ParserCallback.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.flush() throws javax.swing.text.BadLocationException

    private static var flush_MethodID_2: jmethodID?

    open func flush() throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flush", methodSig: "()V", methodCache: &HTMLEditorKit_ParserCallback.flush_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }


    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleText(char[],int)

    private static var handleText_MethodID_3: jmethodID?

    open func handleText( arg0: [UInt16]?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleText", methodSig: "([CI)V", methodCache: &HTMLEditorKit_ParserCallback.handleText_MethodID_3, args: &__args, locals: &__locals )
    }

    open func handleText( _ _arg0: [UInt16]?, _ _arg1: Int ) {
        handleText( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleComment(char[],int)

    private static var handleComment_MethodID_4: jmethodID?

    open func handleComment( arg0: [UInt16]?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleComment", methodSig: "([CI)V", methodCache: &HTMLEditorKit_ParserCallback.handleComment_MethodID_4, args: &__args, locals: &__locals )
    }

    open func handleComment( _ _arg0: [UInt16]?, _ _arg1: Int ) {
        handleComment( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleStartTag(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet,int)

    private static var handleStartTag_MethodID_5: jmethodID?

    open func handleStartTag( arg0: HTML_Tag?, arg1: MutableAttributeSet?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleStartTag", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleStartTag_MethodID_5, args: &__args, locals: &__locals )
    }

    open func handleStartTag( _ _arg0: HTML_Tag?, _ _arg1: MutableAttributeSet?, _ _arg2: Int ) {
        handleStartTag( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleEndTag(javax.swing.text.html.HTML$Tag,int)

    private static var handleEndTag_MethodID_6: jmethodID?

    open func handleEndTag( arg0: HTML_Tag?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEndTag", methodSig: "(Ljavax/swing/text/html/HTML$Tag;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleEndTag_MethodID_6, args: &__args, locals: &__locals )
    }

    open func handleEndTag( _ _arg0: HTML_Tag?, _ _arg1: Int ) {
        handleEndTag( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleError(java.lang.String,int)

    private static var handleError_MethodID_7: jmethodID?

    open func handleError( arg0: String?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleError", methodSig: "(Ljava/lang/String;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleError_MethodID_7, args: &__args, locals: &__locals )
    }

    open func handleError( _ _arg0: String?, _ _arg1: Int ) {
        handleError( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleEndOfLineString(java.lang.String)

    private static var handleEndOfLineString_MethodID_8: jmethodID?

    open func handleEndOfLineString( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEndOfLineString", methodSig: "(Ljava/lang/String;)V", methodCache: &HTMLEditorKit_ParserCallback.handleEndOfLineString_MethodID_8, args: &__args, locals: &__locals )
    }

    open func handleEndOfLineString( _ _arg0: String? ) {
        handleEndOfLineString( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$ParserCallback.handleSimpleTag(javax.swing.text.html.HTML$Tag,javax.swing.text.MutableAttributeSet,int)

    private static var handleSimpleTag_MethodID_9: jmethodID?

    open func handleSimpleTag( arg0: HTML_Tag?, arg1: MutableAttributeSet?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleSimpleTag", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/MutableAttributeSet;I)V", methodCache: &HTMLEditorKit_ParserCallback.handleSimpleTag_MethodID_9, args: &__args, locals: &__locals )
    }

    open func handleSimpleTag( _ _arg0: HTML_Tag?, _ _arg1: MutableAttributeSet?, _ _arg2: Int ) {
        handleSimpleTag( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
