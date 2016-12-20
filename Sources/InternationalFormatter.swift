
import java_swift
import java_lang

/// class javax.swing.text.InternationalFormatter ///

open class InternationalFormatter: DefaultFormatter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.InternationalFormatter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InternationalFormatterJNIClass: jclass?

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

    /// public javax.swing.text.InternationalFormatter(java.text.Format)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.text.Format */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/InternationalFormatter", classCache: &InternationalFormatter.InternationalFormatterJNIClass, methodSig: "(Ljava/text/Format;)V", methodCache: &InternationalFormatter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.text.Format */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.InternationalFormatter()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/InternationalFormatter", classCache: &InternationalFormatter.InternationalFormatterJNIClass, methodSig: "()V", methodCache: &InternationalFormatter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.text.InternationalFormatter.clone() throws java.lang.CloneNotSupportedException

    /// boolean javax.swing.text.InternationalFormatter.replace(javax.swing.text.DefaultFormatter$ReplaceHolder) throws javax.swing.text.BadLocationException

    /// void javax.swing.text.InternationalFormatter.replace(javax.swing.text.DocumentFilter$FilterBypass,int,int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    /// public java.text.Format$Field[] javax.swing.text.InternationalFormatter.getFields(int)

    private static var getFields_MethodID_3: jmethodID?

    open func getFields( arg0: Int ) -> [/* java.text.Format$Field */ UnclassedObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFields", methodSig: "(I)[Ljava/text/Format$Field;", methodCache: &InternationalFormatter.getFields_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.text.Format$Field */ UnclassedObject](), from: __return )
    }

    open func getFields( _ _arg0: Int ) -> [/* java.text.Format$Field */ UnclassedObject]! {
        return getFields( arg0: _arg0 )
    }

    /// static javax.swing.JFormattedTextField javax.swing.text.InternationalFormatter.access$100(javax.swing.text.InternationalFormatter)

    /// static javax.swing.JFormattedTextField javax.swing.text.InternationalFormatter.access$000(javax.swing.text.InternationalFormatter)

    /// static javax.swing.JFormattedTextField javax.swing.text.InternationalFormatter.access$200(javax.swing.text.InternationalFormatter)

    /// protected javax.swing.Action[] javax.swing.text.InternationalFormatter.getActions()

    private static var getActions_MethodID_4: jmethodID?

    override open func getActions() -> [Action]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActions", methodSig: "()[Ljavax/swing/Action;", methodCache: &InternationalFormatter.getActions_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionForward](), from: __return )
    }


    /// static int javax.swing.text.InternationalFormatter.access$300(javax.swing.text.InternationalFormatter,java.lang.Object,int)

    /// static void javax.swing.text.InternationalFormatter.access$400(javax.swing.text.InternationalFormatter)

    /// java.text.AttributedCharacterIterator javax.swing.text.InternationalFormatter.getIterator()

    /// private void javax.swing.text.InternationalFormatter.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public void javax.swing.text.InternationalFormatter.install(javax.swing.JFormattedTextField)

    /// java.util.Map javax.swing.text.InternationalFormatter.getAttributes(int)

    /// public java.text.Format javax.swing.text.InternationalFormatter.getFormat()

    private static var getFormat_MethodID_5: jmethodID?

    open func getFormat() -> /* java.text.Format */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFormat", methodSig: "()Ljava/text/Format;", methodCache: &InternationalFormatter.getFormat_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.text.Format */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.InternationalFormatter.setFormat(java.text.Format)

    private static var setFormat_MethodID_6: jmethodID?

    open func setFormat( arg0: /* java.text.Format */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFormat", methodSig: "(Ljava/text/Format;)V", methodCache: &InternationalFormatter.setFormat_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setFormat( _ _arg0: /* java.text.Format */ UnclassedObject? ) {
        setFormat( arg0: _arg0 )
    }

    /// java.lang.Object javax.swing.text.InternationalFormatter.stringToValue(java.lang.String,java.text.Format) throws java.text.ParseException

    /// public java.lang.Object javax.swing.text.InternationalFormatter.stringToValue(java.lang.String) throws java.text.ParseException

    /// public java.lang.String javax.swing.text.InternationalFormatter.valueToString(java.lang.Object) throws java.text.ParseException

    /// public java.lang.Comparable javax.swing.text.InternationalFormatter.getMinimum()

    private static var getMinimum_MethodID_7: jmethodID?

    open func getMinimum() -> java_lang.JavaComparable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimum", methodSig: "()Ljava/lang/Comparable;", methodCache: &InternationalFormatter.getMinimum_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.InternationalFormatter.setMinimum(java.lang.Comparable)

    private static var setMinimum_MethodID_8: jmethodID?

    open func setMinimum( arg0: java_lang.JavaComparable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &InternationalFormatter.setMinimum_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _arg0: java_lang.JavaComparable? ) {
        setMinimum( arg0: _arg0 )
    }

    /// public java.lang.Comparable javax.swing.text.InternationalFormatter.getMaximum()

    private static var getMaximum_MethodID_9: jmethodID?

    open func getMaximum() -> java_lang.JavaComparable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximum", methodSig: "()Ljava/lang/Comparable;", methodCache: &InternationalFormatter.getMaximum_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.InternationalFormatter.setMaximum(java.lang.Comparable)

    private static var setMaximum_MethodID_10: jmethodID?

    open func setMaximum( arg0: java_lang.JavaComparable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &InternationalFormatter.setMaximum_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _arg0: java_lang.JavaComparable? ) {
        setMaximum( arg0: _arg0 )
    }

    /// boolean javax.swing.text.InternationalFormatter.getSupportsIncrement()

    /// java.lang.Object javax.swing.text.InternationalFormatter.getAdjustField(int,java.util.Map)

    /// java.lang.Object javax.swing.text.InternationalFormatter.adjustValue(java.lang.Object,java.util.Map,java.lang.Object,int) throws javax.swing.text.BadLocationException,java.text.ParseException

    /// boolean javax.swing.text.InternationalFormatter.isValidValue(java.lang.Object,boolean)

    /// int javax.swing.text.InternationalFormatter.getAttributeStart(java.text.AttributedCharacterIterator$Attribute)

    /// void javax.swing.text.InternationalFormatter.updateMaskIfNecessary()

    /// void javax.swing.text.InternationalFormatter.updateMask()

    /// private void javax.swing.text.InternationalFormatter.updateMask(java.text.AttributedCharacterIterator)

    /// int javax.swing.text.InternationalFormatter.getLiteralCountTo(int)

    /// boolean javax.swing.text.InternationalFormatter.isLiteral(java.util.Map)

    /// boolean javax.swing.text.InternationalFormatter.isLiteral(int)

    /// char javax.swing.text.InternationalFormatter.getLiteral(int)

    /// boolean javax.swing.text.InternationalFormatter.isNavigatable(int)

    /// void javax.swing.text.InternationalFormatter.updateValue(java.lang.Object)

    /// private int javax.swing.text.InternationalFormatter.getNextNonliteralIndex(int,int)

    /// boolean javax.swing.text.InternationalFormatter.canReplace(javax.swing.text.DefaultFormatter$ReplaceHolder)

    /// private void javax.swing.text.InternationalFormatter.repositionCursor(int,int,int)

    /// char javax.swing.text.InternationalFormatter.getBufferedChar(int)

    /// boolean javax.swing.text.InternationalFormatter.isValidMask()

    /// boolean javax.swing.text.InternationalFormatter.canIncrement(java.lang.Object,int)

    /// void javax.swing.text.InternationalFormatter.selectField(java.lang.Object,int)

    /// private int javax.swing.text.InternationalFormatter.getFieldTypeCountTo(java.lang.Object,int)

    /// void javax.swing.text.InternationalFormatter.resetValue(java.lang.Object) throws javax.swing.text.BadLocationException,java.text.ParseException

    /// javax.swing.text.DefaultFormatter$ReplaceHolder javax.swing.text.InternationalFormatter.getReplaceHolder(javax.swing.text.DocumentFilter$FilterBypass,int,int,java.lang.String,javax.swing.text.AttributeSet)

}
