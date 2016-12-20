
import java_swift
import java_lang

/// class javax.swing.text.DocumentFilter$FilterBypass ///

open class DocumentFilter_FilterBypass: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DocumentFilter$FilterBypass", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DocumentFilter_FilterBypassJNIClass: jclass?

    /// public javax.swing.text.DocumentFilter$FilterBypass()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DocumentFilter$FilterBypass", classCache: &DocumentFilter_FilterBypass.DocumentFilter_FilterBypassJNIClass, methodSig: "()V", methodCache: &DocumentFilter_FilterBypass.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.text.DocumentFilter$FilterBypass.replace(int,int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var replace_MethodID_2: jmethodID?

    open func replace( arg0: Int, arg1: Int, arg2: String?, arg3: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replace", methodSig: "(IILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &DocumentFilter_FilterBypass.replace_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func replace( _ _arg0: Int, _ _arg1: Int, _ _arg2: String?, _ _arg3: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try replace( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract void javax.swing.text.DocumentFilter$FilterBypass.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_3: jmethodID?

    open func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(II)V", methodCache: &DocumentFilter_FilterBypass.remove_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        try remove( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.Document javax.swing.text.DocumentFilter$FilterBypass.getDocument()

    private static var getDocument_MethodID_4: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &DocumentFilter_FilterBypass.getDocument_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.DocumentFilter$FilterBypass.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_5: jmethodID?

    open func insertString( arg0: Int, arg1: String?, arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &DocumentFilter_FilterBypass.insertString_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertString( _ _arg0: Int, _ _arg1: String?, _ _arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try insertString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
