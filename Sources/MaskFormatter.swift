
import java_swift
import java_lang

/// class javax.swing.text.MaskFormatter ///

open class MaskFormatter: DefaultFormatter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.MaskFormatter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MaskFormatterJNIClass: jclass?

    /// private static final char javax.swing.text.MaskFormatter.DIGIT_KEY

    /// private static final char javax.swing.text.MaskFormatter.LITERAL_KEY

    /// private static final char javax.swing.text.MaskFormatter.UPPERCASE_KEY

    /// private static final char javax.swing.text.MaskFormatter.LOWERCASE_KEY

    /// private static final char javax.swing.text.MaskFormatter.ALPHA_NUMERIC_KEY

    /// private static final char javax.swing.text.MaskFormatter.CHARACTER_KEY

    /// private static final char javax.swing.text.MaskFormatter.ANYTHING_KEY

    /// private static final char javax.swing.text.MaskFormatter.HEX_KEY

    /// private static final javax.swing.text.MaskFormatter$MaskCharacter[] javax.swing.text.MaskFormatter.EmptyMaskChars

    /// private java.lang.String javax.swing.text.MaskFormatter.mask

    /// private transient javax.swing.text.MaskFormatter$MaskCharacter[] javax.swing.text.MaskFormatter.maskChars

    /// private java.lang.String javax.swing.text.MaskFormatter.validCharacters

    /// private java.lang.String javax.swing.text.MaskFormatter.invalidCharacters

    /// private java.lang.String javax.swing.text.MaskFormatter.placeholderString

    /// private char javax.swing.text.MaskFormatter.placeholder

    /// private boolean javax.swing.text.MaskFormatter.containsLiteralChars

    /// private boolean javax.swing.text.DefaultFormatter.allowsInvalid

    /// private boolean javax.swing.text.DefaultFormatter.overwriteMode

    /// private boolean javax.swing.text.DefaultFormatter.commitOnEdit

    /// private java.lang.Class javax.swing.text.DefaultFormatter.valueClass

    /// private javax.swing.text.NavigationFilter javax.swing.text.DefaultFormatter.navigationFilter

    /// private javax.swing.text.DocumentFilter javax.swing.text.DefaultFormatter.documentFilter

    /// transient javax.swing.text.DefaultFormatter$ReplaceHolder javax.swing.text.DefaultFormatter.replaceHolder

    /// private javax.swing.JFormattedTextField javax.swing.JFormattedTextField$AbstractFormatter.ftf

    /// public javax.swing.text.MaskFormatter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/MaskFormatter", classCache: &MaskFormatter.MaskFormatterJNIClass, methodSig: "()V", methodCache: &MaskFormatter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.MaskFormatter(java.lang.String) throws java.text.ParseException

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/MaskFormatter", classCache: &MaskFormatter.MaskFormatterJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &MaskFormatter.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.text.ParseException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) throws {
        try self.init( arg0: _arg0 )
    }

    /// private void javax.swing.text.MaskFormatter.append(java.lang.StringBuffer,java.lang.String,int[],java.lang.String,javax.swing.text.MaskFormatter$MaskCharacter[]) throws java.text.ParseException

    /// private void javax.swing.text.MaskFormatter.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.text.MaskFormatter.install(javax.swing.JFormattedTextField)

    /// public java.lang.String javax.swing.text.MaskFormatter.getMask()

    private static var getMask_MethodID_3: jmethodID?

    open func getMask() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMask", methodSig: "()Ljava/lang/String;", methodCache: &MaskFormatter.getMask_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.Object javax.swing.text.MaskFormatter.stringToValue(java.lang.String) throws java.text.ParseException

    /// private java.lang.Object javax.swing.text.MaskFormatter.stringToValue(java.lang.String,boolean) throws java.text.ParseException

    /// public java.lang.String javax.swing.text.MaskFormatter.valueToString(java.lang.Object) throws java.text.ParseException

    /// private boolean javax.swing.text.MaskFormatter.isLiteral(int)

    /// private char javax.swing.text.MaskFormatter.getLiteral(int)

    /// boolean javax.swing.text.MaskFormatter.isNavigatable(int)

    /// boolean javax.swing.text.MaskFormatter.canReplace(javax.swing.text.DefaultFormatter$ReplaceHolder)

    /// boolean javax.swing.text.MaskFormatter.isValidEdit(javax.swing.text.DefaultFormatter$ReplaceHolder)

    /// private boolean javax.swing.text.MaskFormatter.isValidCharacter(int,char)

    /// public java.lang.String javax.swing.text.MaskFormatter.getValidCharacters()

    private static var getValidCharacters_MethodID_4: jmethodID?

    open func getValidCharacters() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValidCharacters", methodSig: "()Ljava/lang/String;", methodCache: &MaskFormatter.getValidCharacters_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String javax.swing.text.MaskFormatter.getInvalidCharacters()

    private static var getInvalidCharacters_MethodID_5: jmethodID?

    open func getInvalidCharacters() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInvalidCharacters", methodSig: "()Ljava/lang/String;", methodCache: &MaskFormatter.getInvalidCharacters_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public boolean javax.swing.text.MaskFormatter.getValueContainsLiteralCharacters()

    private static var getValueContainsLiteralCharacters_MethodID_6: jmethodID?

    open func getValueContainsLiteralCharacters() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueContainsLiteralCharacters", methodSig: "()Z", methodCache: &MaskFormatter.getValueContainsLiteralCharacters_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public char javax.swing.text.MaskFormatter.getPlaceholderCharacter()

    private static var getPlaceholderCharacter_MethodID_7: jmethodID?

    open func getPlaceholderCharacter() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "getPlaceholderCharacter", methodSig: "()C", methodCache: &MaskFormatter.getPlaceholderCharacter_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: UInt16(), from: __return )
    }


    /// public void javax.swing.text.MaskFormatter.setMask(java.lang.String) throws java.text.ParseException

    private static var setMask_MethodID_8: jmethodID?

    open func setMask( arg0: String? ) throws /* java.text.ParseException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMask", methodSig: "(Ljava/lang/String;)V", methodCache: &MaskFormatter.setMask_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.text.ParseException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func setMask( _ _arg0: String? ) throws /* java.text.ParseException */ {
        try setMask( arg0: _arg0 )
    }

    /// public void javax.swing.text.MaskFormatter.setValidCharacters(java.lang.String)

    private static var setValidCharacters_MethodID_9: jmethodID?

    open func setValidCharacters( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValidCharacters", methodSig: "(Ljava/lang/String;)V", methodCache: &MaskFormatter.setValidCharacters_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setValidCharacters( _ _arg0: String? ) {
        setValidCharacters( arg0: _arg0 )
    }

    /// public void javax.swing.text.MaskFormatter.setInvalidCharacters(java.lang.String)

    private static var setInvalidCharacters_MethodID_10: jmethodID?

    open func setInvalidCharacters( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInvalidCharacters", methodSig: "(Ljava/lang/String;)V", methodCache: &MaskFormatter.setInvalidCharacters_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setInvalidCharacters( _ _arg0: String? ) {
        setInvalidCharacters( arg0: _arg0 )
    }

    /// public void javax.swing.text.MaskFormatter.setPlaceholder(java.lang.String)

    private static var setPlaceholder_MethodID_11: jmethodID?

    open func setPlaceholder( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPlaceholder", methodSig: "(Ljava/lang/String;)V", methodCache: &MaskFormatter.setPlaceholder_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setPlaceholder( _ _arg0: String? ) {
        setPlaceholder( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.text.MaskFormatter.getPlaceholder()

    private static var getPlaceholder_MethodID_12: jmethodID?

    open func getPlaceholder() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPlaceholder", methodSig: "()Ljava/lang/String;", methodCache: &MaskFormatter.getPlaceholder_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.text.MaskFormatter.setPlaceholderCharacter(char)

    private static var setPlaceholderCharacter_MethodID_13: jmethodID?

    open func setPlaceholderCharacter( arg0: UInt16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPlaceholderCharacter", methodSig: "(C)V", methodCache: &MaskFormatter.setPlaceholderCharacter_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setPlaceholderCharacter( _ _arg0: UInt16 ) {
        setPlaceholderCharacter( arg0: _arg0 )
    }

    /// public void javax.swing.text.MaskFormatter.setValueContainsLiteralCharacters(boolean)

    private static var setValueContainsLiteralCharacters_MethodID_14: jmethodID?

    open func setValueContainsLiteralCharacters( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueContainsLiteralCharacters", methodSig: "(Z)V", methodCache: &MaskFormatter.setValueContainsLiteralCharacters_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setValueContainsLiteralCharacters( _ _arg0: Bool ) {
        setValueContainsLiteralCharacters( arg0: _arg0 )
    }

    /// private int javax.swing.text.MaskFormatter.getInvalidOffset(java.lang.String,boolean)

    /// private void javax.swing.text.MaskFormatter.updateInternalMask() throws java.text.ParseException

    /// private javax.swing.text.MaskFormatter$MaskCharacter javax.swing.text.MaskFormatter.getMaskCharacter(int)

    /// private boolean javax.swing.text.MaskFormatter.isPlaceholder(int,char)

    /// private int javax.swing.text.MaskFormatter.getMaxLength()

    /// private char javax.swing.text.MaskFormatter.getCharacter(int,char)

    /// private java.lang.String javax.swing.text.MaskFormatter.stripLiteralChars(java.lang.String)

}
