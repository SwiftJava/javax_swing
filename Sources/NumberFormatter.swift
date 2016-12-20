
import java_swift
import java_lang

/// class javax.swing.text.NumberFormatter ///

open class NumberFormatter: InternationalFormatter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.NumberFormatter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var NumberFormatterJNIClass: jclass?

    /// private java.lang.String javax.swing.text.NumberFormatter.specialChars

    /// private static final java.text.Format$Field[] javax.swing.text.InternationalFormatter.EMPTY_FIELD_ARRAY

    /// private java.text.Format javax.swing.text.InternationalFormatter.format

    /// private java.lang.Comparable javax.swing.text.InternationalFormatter.max

    /// private java.lang.Comparable javax.swing.text.InternationalFormatter.min

    /// private transient java.util.BitSet javax.swing.text.InternationalFormatter.literalMask

    /// private transient java.text.AttributedCharacterIterator javax.swing.text.InternationalFormatter.iterator

    /// private transient boolean javax.swing.text.InternationalFormatter.validMask

    /// private transient java.lang.String javax.swing.text.InternationalFormatter.string

    /// private transient boolean javax.swing.text.InternationalFormatter.ignoreDocumentMutate

    /// private boolean javax.swing.text.DefaultFormatter.allowsInvalid

    /// private boolean javax.swing.text.DefaultFormatter.overwriteMode

    /// private boolean javax.swing.text.DefaultFormatter.commitOnEdit

    /// private java.lang.Class javax.swing.text.DefaultFormatter.valueClass

    /// private javax.swing.text.NavigationFilter javax.swing.text.DefaultFormatter.navigationFilter

    /// private javax.swing.text.DocumentFilter javax.swing.text.DefaultFormatter.documentFilter

    /// transient javax.swing.text.DefaultFormatter$ReplaceHolder javax.swing.text.DefaultFormatter.replaceHolder

    /// private javax.swing.JFormattedTextField javax.swing.JFormattedTextField$AbstractFormatter.ftf

    /// public javax.swing.text.NumberFormatter(java.text.NumberFormat)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.text.NumberFormat */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/NumberFormatter", classCache: &NumberFormatter.NumberFormatterJNIClass, methodSig: "(Ljava/text/NumberFormat;)V", methodCache: &NumberFormatter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.text.NumberFormat */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.NumberFormatter()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/NumberFormatter", classCache: &NumberFormatter.NumberFormatterJNIClass, methodSig: "()V", methodCache: &NumberFormatter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// void javax.swing.text.NumberFormatter.replace(javax.swing.text.DocumentFilter$FilterBypass,int,int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    /// public void javax.swing.text.NumberFormatter.setFormat(java.text.Format)

    /// java.lang.Object javax.swing.text.NumberFormatter.stringToValue(java.lang.String,java.text.Format) throws java.text.ParseException

    /// private java.text.DecimalFormatSymbols javax.swing.text.NumberFormatter.getDecimalFormatSymbols()

    /// private char javax.swing.text.NumberFormatter.getMinusSign()

    /// boolean javax.swing.text.NumberFormatter.isLiteral(java.util.Map)

    /// boolean javax.swing.text.NumberFormatter.isNavigatable(int)

    /// boolean javax.swing.text.NumberFormatter.isLegalInsertText(java.lang.String)

    /// private char javax.swing.text.NumberFormatter.getDecimalSeparator()

    /// private java.lang.Object javax.swing.text.NumberFormatter.convertValueToValueClass(java.lang.Object,java.lang.Class)

    /// private char javax.swing.text.NumberFormatter.getPositiveSign()

    /// private boolean javax.swing.text.NumberFormatter.isValidInsertionCharacter(char)

    /// private java.text.NumberFormat$Field javax.swing.text.NumberFormatter.getFieldFrom(int,int)

    /// private boolean javax.swing.text.NumberFormatter.toggleSignIfNecessary(javax.swing.text.DocumentFilter$FilterBypass,int,char) throws javax.swing.text.BadLocationException

    /// private boolean javax.swing.text.NumberFormatter.isOnlyIntegerField(int,int)

    /// private java.lang.Object javax.swing.text.NumberFormatter.toggleSign(boolean) throws java.text.ParseException

    /// private java.lang.Object javax.swing.text.NumberFormatter.toggleExponentSign(int,char) throws javax.swing.text.BadLocationException,java.text.ParseException

}