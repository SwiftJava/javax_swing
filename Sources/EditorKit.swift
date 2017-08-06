
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.EditorKit ///

open class EditorKit: java_swift.JavaObject, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.EditorKit", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EditorKitJNIClass: jclass?

    /// public javax.swing.text.EditorKit()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/EditorKit", classCache: &EditorKit.EditorKitJNIClass, methodSig: "()V", methodCache: &EditorKit.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.text.EditorKit.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &EditorKit.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.EditorKit.write(java.io.Writer,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    private static var write_MethodID_3: jmethodID?

    open func write( out: /* java.io.Writer */ UnclassedObject?, doc: Document?, pos: Int, len: Int ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: out != nil ? out! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: doc, locals: &__locals )
        __args[2] = JNIType.toJava( value: pos, locals: &__locals )
        __args[3] = JNIType.toJava( value: len, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "write", methodSig: "(Ljava/io/Writer;Ljavax/swing/text/Document;II)V", methodCache: &EditorKit.write_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func write( _ _out: /* java.io.Writer */ UnclassedObject?, _ _doc: Document?, _ _pos: Int, _ _len: Int ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        try write( out: _out, doc: _doc, pos: _pos, len: _len )
    }

    /// public abstract void javax.swing.text.EditorKit.write(java.io.OutputStream,javax.swing.text.Document,int,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public abstract void javax.swing.text.EditorKit.read(java.io.InputStream,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    private static var read_MethodID_4: jmethodID?

    open func read( _in: /* java.io.InputStream */ UnclassedObject?, doc: Document?, pos: Int ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: _in != nil ? _in! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: doc, locals: &__locals )
        __args[2] = JNIType.toJava( value: pos, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "read", methodSig: "(Ljava/io/InputStream;Ljavax/swing/text/Document;I)V", methodCache: &EditorKit.read_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func read( _ __in: /* java.io.InputStream */ UnclassedObject?, _ _doc: Document?, _ _pos: Int ) throws /* java.io.IOException, javax.swing.text.BadLocationException */ {
        try read( _in: __in, doc: _doc, pos: _pos )
    }

    /// public abstract void javax.swing.text.EditorKit.read(java.io.Reader,javax.swing.text.Document,int) throws java.io.IOException,javax.swing.text.BadLocationException

    /// public abstract javax.swing.Action[] javax.swing.text.EditorKit.getActions()

    private static var getActions_MethodID_5: jmethodID?

    open func getActions() -> [Action]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActions", methodSig: "()[Ljavax/swing/Action;", methodCache: &EditorKit.getActions_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ActionForward](), from: __return )
    }


    /// public abstract java.lang.String javax.swing.text.EditorKit.getContentType()

    private static var getContentType_MethodID_6: jmethodID?

    open func getContentType() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContentType", methodSig: "()Ljava/lang/String;", methodCache: &EditorKit.getContentType_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract javax.swing.text.Caret javax.swing.text.EditorKit.createCaret()

    private static var createCaret_MethodID_7: jmethodID?

    open func createCaret() -> Caret! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCaret", methodSig: "()Ljavax/swing/text/Caret;", methodCache: &EditorKit.createCaret_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CaretForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.ViewFactory javax.swing.text.EditorKit.getViewFactory()

    private static var getViewFactory_MethodID_8: jmethodID?

    open func getViewFactory() -> ViewFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewFactory", methodSig: "()Ljavax/swing/text/ViewFactory;", methodCache: &EditorKit.getViewFactory_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ViewFactoryForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.EditorKit.deinstall(javax.swing.JEditorPane)

    private static var deinstall_MethodID_9: jmethodID?

    open func deinstall( c: JEditorPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deinstall", methodSig: "(Ljavax/swing/JEditorPane;)V", methodCache: &EditorKit.deinstall_MethodID_9, args: &__args, locals: &__locals )
    }

    open func deinstall( _ _c: JEditorPane? ) {
        deinstall( c: _c )
    }

    /// public void javax.swing.text.EditorKit.install(javax.swing.JEditorPane)

    private static var install_MethodID_10: jmethodID?

    open func install( c: JEditorPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "install", methodSig: "(Ljavax/swing/JEditorPane;)V", methodCache: &EditorKit.install_MethodID_10, args: &__args, locals: &__locals )
    }

    open func install( _ _c: JEditorPane? ) {
        install( c: _c )
    }

    /// public abstract javax.swing.text.Document javax.swing.text.EditorKit.createDefaultDocument()

    private static var createDefaultDocument_MethodID_11: jmethodID?

    open func createDefaultDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &EditorKit.createDefaultDocument_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


}

