
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLEditorKit$Parser ///

open class HTMLEditorKit_Parser: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLEditorKit$Parser", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_ParserJNIClass: jclass?

    /// public javax.swing.text.html.HTMLEditorKit$Parser()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$Parser", classCache: &HTMLEditorKit_Parser.HTMLEditorKit_ParserJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit_Parser.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.text.html.HTMLEditorKit$Parser.parse(java.io.Reader,javax.swing.text.html.HTMLEditorKit$ParserCallback,boolean) throws java.io.IOException

    private static var parse_MethodID_2: jmethodID?

    open func parse( arg0: /* java.io.Reader */ UnclassedObject?, arg1: HTMLEditorKit_ParserCallback?, arg2: Bool ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "parse", methodSig: "(Ljava/io/Reader;Ljavax/swing/text/html/HTMLEditorKit$ParserCallback;Z)V", methodCache: &HTMLEditorKit_Parser.parse_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func parse( _ _arg0: /* java.io.Reader */ UnclassedObject?, _ _arg1: HTMLEditorKit_ParserCallback?, _ _arg2: Bool ) throws /* java.io.IOException */ {
        try parse( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
