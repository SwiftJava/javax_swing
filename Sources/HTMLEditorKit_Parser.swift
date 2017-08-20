
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLEditorKit$Parser ///

open class HTMLEditorKit_Parser: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_ParserJNIClass: jclass?

    /// public javax.swing.text.html.HTMLEditorKit$Parser()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$Parser", classCache: &HTMLEditorKit_Parser.HTMLEditorKit_ParserJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit_Parser.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.text.html.HTMLEditorKit$Parser.parse(java.io.Reader,javax.swing.text.html.HTMLEditorKit$ParserCallback,boolean) throws java.io.IOException

    private static var parse_MethodID_2: jmethodID?

    open func parse( r: /* class java.io.Reader */ UnavailableObject?, cb: HTMLEditorKit_ParserCallback?, ignoreCharSet: Bool ) throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        __args[1] = JNIType.toJava( value: cb, locals: &__locals )
        __args[2] = jvalue( z: jboolean(ignoreCharSet ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "parse", methodSig: "(Ljava/io/Reader;Ljavax/swing/text/html/HTMLEditorKit$ParserCallback;Z)V", methodCache: &HTMLEditorKit_Parser.parse_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func parse( _ _r: /* class java.io.Reader */ UnavailableObject?, _ _cb: HTMLEditorKit_ParserCallback?, _ _ignoreCharSet: Bool ) throws /* java.io.IOException */ {
        try parse( r: _r, cb: _cb, ignoreCharSet: _ignoreCharSet )
    }

}

