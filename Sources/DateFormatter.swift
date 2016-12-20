
import java_swift
import java_lang

/// class javax.swing.text.DateFormatter ///

open class DateFormatter: InternationalFormatter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DateFormatter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DateFormatterJNIClass: jclass?

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

    /// public javax.swing.text.DateFormatter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DateFormatter", classCache: &DateFormatter.DateFormatterJNIClass, methodSig: "()V", methodCache: &DateFormatter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.DateFormatter(java.text.DateFormat)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.text.DateFormat */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DateFormatter", classCache: &DateFormatter.DateFormatterJNIClass, methodSig: "(Ljava/text/DateFormat;)V", methodCache: &DateFormatter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.text.DateFormat */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.DateFormatter.setFormat(java.text.DateFormat)

    private static var setFormat_MethodID_3: jmethodID?

    override open func setFormat( arg0: /* java.text.DateFormat */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFormat", methodSig: "(Ljava/text/DateFormat;)V", methodCache: &DateFormatter.setFormat_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func setFormat( _ _arg0: /* java.text.DateFormat */ UnclassedObject? ) {
        setFormat( arg0: _arg0 )
    }

    /// private java.util.Calendar javax.swing.text.DateFormatter.getCalendar()

    /// boolean javax.swing.text.DateFormatter.getSupportsIncrement()

    /// java.lang.Object javax.swing.text.DateFormatter.getAdjustField(int,java.util.Map)

    /// java.lang.Object javax.swing.text.DateFormatter.adjustValue(java.lang.Object,java.util.Map,java.lang.Object,int) throws javax.swing.text.BadLocationException,java.text.ParseException

}