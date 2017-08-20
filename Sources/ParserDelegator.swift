
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.parser.ParserDelegator ///

open class ParserDelegator: HTMLEditorKit_Parser, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ParserDelegatorJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.text.html.parser.ParserDelegator.DTD_KEY

    /// public javax.swing.text.html.parser.ParserDelegator()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/ParserDelegator", classCache: &ParserDelegator.ParserDelegatorJNIClass, methodSig: "()V", methodCache: &ParserDelegator.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected static javax.swing.text.html.parser.DTD javax.swing.text.html.parser.ParserDelegator.createDTD(javax.swing.text.html.parser.DTD,java.lang.String)

    private static var createDTD_MethodID_2: jmethodID?

    open class func createDTD( dtd: DTD?, name: String? ) -> DTD! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: dtd, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/parser/ParserDelegator", classCache: &ParserDelegatorJNIClass, methodName: "createDTD", methodSig: "(Ljavax/swing/text/html/parser/DTD;Ljava/lang/String;)Ljavax/swing/text/html/parser/DTD;", methodCache: &createDTD_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DTD( javaObject: __return ) : nil
    }

    open class func createDTD( _ _dtd: DTD?, _ _name: String? ) -> DTD! {
        return createDTD( dtd: _dtd, name: _name )
    }

    /// private static synchronized javax.swing.text.html.parser.DTD javax.swing.text.html.parser.ParserDelegator.getDefaultDTD()

    /// static java.io.InputStream javax.swing.text.html.parser.ParserDelegator.getResourceAsStream(java.lang.String)

    // Skipping method: true false false false false 

    /// protected static void javax.swing.text.html.parser.ParserDelegator.setDefaultDTD()

    private static var setDefaultDTD_MethodID_3: jmethodID?

    open class func setDefaultDTD() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/html/parser/ParserDelegator", classCache: &ParserDelegatorJNIClass, methodName: "setDefaultDTD", methodSig: "()V", methodCache: &setDefaultDTD_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.text.html.parser.ParserDelegator.parse(java.io.Reader,javax.swing.text.html.HTMLEditorKit$ParserCallback,boolean) throws java.io.IOException

    // Skipping method: false true false false false 

    /// private void javax.swing.text.html.parser.ParserDelegator.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

}

