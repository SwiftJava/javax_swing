
import java_swift
import java_lang

/// class javax.swing.text.html.parser.ParserDelegator ///

open class ParserDelegator: HTMLEditorKit_Parser, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.parser.ParserDelegator", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ParserDelegatorJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.text.html.parser.ParserDelegator.DTD_KEY

    /// public javax.swing.text.html.parser.ParserDelegator()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/ParserDelegator", classCache: &ParserDelegator.ParserDelegatorJNIClass, methodSig: "()V", methodCache: &ParserDelegator.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.io.InputStream javax.swing.text.html.parser.ParserDelegator.getResourceAsStream(java.lang.String)

    /// private void javax.swing.text.html.parser.ParserDelegator.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public void javax.swing.text.html.parser.ParserDelegator.parse(java.io.Reader,javax.swing.text.html.HTMLEditorKit$ParserCallback,boolean) throws java.io.IOException

    /// protected static void javax.swing.text.html.parser.ParserDelegator.setDefaultDTD()

    private static var setDefaultDTD_MethodID_2: jmethodID?

    open class func setDefaultDTD() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/html/parser/ParserDelegator", classCache: &ParserDelegatorJNIClass, methodName: "setDefaultDTD", methodSig: "()V", methodCache: &setDefaultDTD_MethodID_2, args: &__args, locals: &__locals )
    }


    /// private static synchronized javax.swing.text.html.parser.DTD javax.swing.text.html.parser.ParserDelegator.getDefaultDTD()

    /// protected static javax.swing.text.html.parser.DTD javax.swing.text.html.parser.ParserDelegator.createDTD(javax.swing.text.html.parser.DTD,java.lang.String)

    private static var createDTD_MethodID_3: jmethodID?

    open class func createDTD( arg0: DTD?, arg1: String? ) -> DTD! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/parser/ParserDelegator", classCache: &ParserDelegatorJNIClass, methodName: "createDTD", methodSig: "(Ljavax/swing/text/html/parser/DTD;Ljava/lang/String;)Ljavax/swing/text/html/parser/DTD;", methodCache: &createDTD_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DTD( javaObject: __return ) : nil
    }

    open class func createDTD( _ _arg0: DTD?, _ _arg1: String? ) -> DTD! {
        return createDTD( arg0: _arg0, arg1: _arg1 )
    }

}
