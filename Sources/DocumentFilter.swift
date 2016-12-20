
import java_swift
import java_lang

/// class javax.swing.text.DocumentFilter ///

open class DocumentFilter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DocumentFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DocumentFilterJNIClass: jclass?

    /// public javax.swing.text.DocumentFilter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DocumentFilter", classCache: &DocumentFilter.DocumentFilterJNIClass, methodSig: "()V", methodCache: &DocumentFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.DocumentFilter.replace(javax.swing.text.DocumentFilter$FilterBypass,int,int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var replace_MethodID_2: jmethodID?

    open func replace( arg0: DocumentFilter_FilterBypass?, arg1: Int, arg2: Int, arg3: String?, arg4: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replace", methodSig: "(Ljavax/swing/text/DocumentFilter$FilterBypass;IILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &DocumentFilter.replace_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func replace( _ _arg0: DocumentFilter_FilterBypass?, _ _arg1: Int, _ _arg2: Int, _ _arg3: String?, _ _arg4: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try replace( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.text.DocumentFilter.remove(javax.swing.text.DocumentFilter$FilterBypass,int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_3: jmethodID?

    open func remove( arg0: DocumentFilter_FilterBypass?, arg1: Int, arg2: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljavax/swing/text/DocumentFilter$FilterBypass;II)V", methodCache: &DocumentFilter.remove_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func remove( _ _arg0: DocumentFilter_FilterBypass?, _ _arg1: Int, _ _arg2: Int ) throws /* javax.swing.text.BadLocationException */ {
        try remove( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.DocumentFilter.insertString(javax.swing.text.DocumentFilter$FilterBypass,int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_4: jmethodID?

    open func insertString( arg0: DocumentFilter_FilterBypass?, arg1: Int, arg2: String?, arg3: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertString", methodSig: "(Ljavax/swing/text/DocumentFilter$FilterBypass;ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &DocumentFilter.insertString_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertString( _ _arg0: DocumentFilter_FilterBypass?, _ _arg1: Int, _ _arg2: String?, _ _arg3: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try insertString( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
