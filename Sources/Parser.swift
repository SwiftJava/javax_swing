
import java_swift
import java_lang

/// class javax.swing.text.html.parser.Parser ///

open class Parser: java_lang.JavaObject, DTDConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.parser.Parser", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ParserJNIClass: jclass?

    /// private final int javax.swing.text.html.parser.Parser.MAX_BMP_BOUND

    /// private char[] javax.swing.text.html.parser.Parser.text

    /// private int javax.swing.text.html.parser.Parser.textpos

    /// private javax.swing.text.html.parser.TagElement javax.swing.text.html.parser.Parser.last

    /// private boolean javax.swing.text.html.parser.Parser.space

    /// private char[] javax.swing.text.html.parser.Parser.str

    /// private int javax.swing.text.html.parser.Parser.strpos

    /// protected javax.swing.text.html.parser.DTD javax.swing.text.html.parser.Parser.dtd

    private static var dtd_FieldID: jfieldID?

    open var dtd: DTD! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "dtd", fieldType: "Ljavax/swing/text/html/parser/DTD;", fieldCache: &Parser.dtd_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DTD( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "dtd", fieldType: "Ljavax/swing/text/html/parser/DTD;", fieldCache: &Parser.dtd_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.text.html.parser.Parser.ch

    /// private int javax.swing.text.html.parser.Parser.ln

    /// private java.io.Reader javax.swing.text.html.parser.Parser.in

    /// private javax.swing.text.html.parser.Element javax.swing.text.html.parser.Parser.recent

    /// private javax.swing.text.html.parser.TagStack javax.swing.text.html.parser.Parser.stack

    /// private boolean javax.swing.text.html.parser.Parser.skipTag

    /// private javax.swing.text.html.parser.TagElement javax.swing.text.html.parser.Parser.lastFormSent

    /// private javax.swing.text.SimpleAttributeSet javax.swing.text.html.parser.Parser.attributes

    /// private boolean javax.swing.text.html.parser.Parser.seenHtml

    /// private boolean javax.swing.text.html.parser.Parser.seenHead

    /// private boolean javax.swing.text.html.parser.Parser.seenBody

    /// private boolean javax.swing.text.html.parser.Parser.ignoreSpace

    /// protected boolean javax.swing.text.html.parser.Parser.strict

    private static var strict_FieldID: jfieldID?

    open var strict: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "strict", fieldType: "Z", fieldCache: &Parser.strict_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "strict", fieldType: "Z", fieldCache: &Parser.strict_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private int javax.swing.text.html.parser.Parser.crlfCount

    /// private int javax.swing.text.html.parser.Parser.crCount

    /// private int javax.swing.text.html.parser.Parser.lfCount

    /// private int javax.swing.text.html.parser.Parser.currentBlockStartPos

    /// private int javax.swing.text.html.parser.Parser.lastBlockStartPos

    /// private static final char[] javax.swing.text.html.parser.Parser.cp1252Map

    /// private static final java.lang.String javax.swing.text.html.parser.Parser.START_COMMENT

    /// private static final java.lang.String javax.swing.text.html.parser.Parser.END_COMMENT

    /// private static final char[] javax.swing.text.html.parser.Parser.SCRIPT_END_TAG

    /// private static final char[] javax.swing.text.html.parser.Parser.SCRIPT_END_TAG_UPPER_CASE

    /// private char[] javax.swing.text.html.parser.Parser.buf

    /// private int javax.swing.text.html.parser.Parser.pos

    /// private int javax.swing.text.html.parser.Parser.len

    /// private int javax.swing.text.html.parser.Parser.currentPosition

    /// public static final int javax.swing.text.html.parser.DTDConstants.CDATA

    private static var CDATA_FieldID: jfieldID?

    open static var CDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CDATA", fieldType: "I", fieldCache: &CDATA_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITY

    private static var ENTITY_FieldID: jfieldID?

    open static var ENTITY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITY", fieldType: "I", fieldCache: &ENTITY_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITIES

    private static var ENTITIES_FieldID: jfieldID?

    open static var ENTITIES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITIES", fieldType: "I", fieldCache: &ENTITIES_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ID

    private static var ID_FieldID: jfieldID?

    open static var ID: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ID", fieldType: "I", fieldCache: &ID_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREF

    private static var IDREF_FieldID: jfieldID?

    open static var IDREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREF", fieldType: "I", fieldCache: &IDREF_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREFS

    private static var IDREFS_FieldID: jfieldID?

    open static var IDREFS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREFS", fieldType: "I", fieldCache: &IDREFS_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAME

    private static var NAME_FieldID: jfieldID?

    open static var NAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAME", fieldType: "I", fieldCache: &NAME_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAMES

    private static var NAMES_FieldID: jfieldID?

    open static var NAMES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAMES", fieldType: "I", fieldCache: &NAMES_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKEN

    private static var NMTOKEN_FieldID: jfieldID?

    open static var NMTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKEN", fieldType: "I", fieldCache: &NMTOKEN_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKENS

    private static var NMTOKENS_FieldID: jfieldID?

    open static var NMTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKENS", fieldType: "I", fieldCache: &NMTOKENS_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NOTATION

    private static var NOTATION_FieldID: jfieldID?

    open static var NOTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NOTATION", fieldType: "I", fieldCache: &NOTATION_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBER

    private static var NUMBER_FieldID: jfieldID?

    open static var NUMBER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBER", fieldType: "I", fieldCache: &NUMBER_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBERS

    private static var NUMBERS_FieldID: jfieldID?

    open static var NUMBERS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBERS", fieldType: "I", fieldCache: &NUMBERS_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKEN

    private static var NUTOKEN_FieldID: jfieldID?

    open static var NUTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKEN", fieldType: "I", fieldCache: &NUTOKEN_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKENS

    private static var NUTOKENS_FieldID: jfieldID?

    open static var NUTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKENS", fieldType: "I", fieldCache: &NUTOKENS_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.RCDATA

    private static var RCDATA_FieldID: jfieldID?

    open static var RCDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RCDATA", fieldType: "I", fieldCache: &RCDATA_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.EMPTY

    private static var EMPTY_FieldID: jfieldID?

    open static var EMPTY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EMPTY", fieldType: "I", fieldCache: &EMPTY_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MODEL

    private static var MODEL_FieldID: jfieldID?

    open static var MODEL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MODEL", fieldType: "I", fieldCache: &MODEL_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ANY

    private static var ANY_FieldID: jfieldID?

    open static var ANY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANY", fieldType: "I", fieldCache: &ANY_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.FIXED

    private static var FIXED_FieldID: jfieldID?

    open static var FIXED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FIXED", fieldType: "I", fieldCache: &FIXED_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.REQUIRED

    private static var REQUIRED_FieldID: jfieldID?

    open static var REQUIRED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REQUIRED", fieldType: "I", fieldCache: &REQUIRED_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CURRENT

    private static var CURRENT_FieldID: jfieldID?

    open static var CURRENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CURRENT", fieldType: "I", fieldCache: &CURRENT_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CONREF

    private static var CONREF_FieldID: jfieldID?

    open static var CONREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONREF", fieldType: "I", fieldCache: &CONREF_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    open static var IMPLIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMPLIED", fieldType: "I", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    open static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SDATA

    private static var SDATA_FieldID: jfieldID?

    open static var SDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SDATA", fieldType: "I", fieldCache: &SDATA_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PI

    private static var PI_FieldID: jfieldID?

    open static var PI: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PI", fieldType: "I", fieldCache: &PI_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.STARTTAG

    private static var STARTTAG_FieldID: jfieldID?

    open static var STARTTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STARTTAG", fieldType: "I", fieldCache: &STARTTAG_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENDTAG

    private static var ENDTAG_FieldID: jfieldID?

    open static var ENDTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENDTAG", fieldType: "I", fieldCache: &ENDTAG_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MS

    private static var MS_FieldID: jfieldID?

    open static var MS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MS", fieldType: "I", fieldCache: &MS_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MD

    private static var MD_FieldID: jfieldID?

    open static var MD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MD", fieldType: "I", fieldCache: &MD_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SYSTEM

    private static var SYSTEM_FieldID: jfieldID?

    open static var SYSTEM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SYSTEM", fieldType: "I", fieldCache: &SYSTEM_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.GENERAL

    private static var GENERAL_FieldID: jfieldID?

    open static var GENERAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "GENERAL", fieldType: "I", fieldCache: &GENERAL_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PARAMETER

    private static var PARAMETER_FieldID: jfieldID?

    open static var PARAMETER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PARAMETER", fieldType: "I", fieldCache: &PARAMETER_FieldID, className: "javax/swing/text/html/parser/Parser", classCache: &ParserJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.text.html.parser.Parser(javax.swing.text.html.parser.DTD)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: DTD? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/Parser", classCache: &Parser.ParserJNIClass, methodSig: "(Ljavax/swing/text/html/parser/DTD;)V", methodCache: &Parser.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: DTD? ) {
        self.init( arg0: _arg0 )
    }

    /// char[] javax.swing.text.html.parser.Parser.getChars(int,int)

    /// char[] javax.swing.text.html.parser.Parser.getChars(int)

    /// public synchronized void javax.swing.text.html.parser.Parser.parse(java.io.Reader) throws java.io.IOException

    private static var parse_MethodID_2: jmethodID?

    open func parse( arg0: /* java.io.Reader */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "parse", methodSig: "(Ljava/io/Reader;)V", methodCache: &Parser.parse_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func parse( _ _arg0: /* java.io.Reader */ UnclassedObject? ) throws /* java.io.IOException */ {
        try parse( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.error(java.lang.String,java.lang.String,java.lang.String,java.lang.String)

    private static var error_MethodID_3: jmethodID?

    open func error( arg0: String?, arg1: String?, arg2: String?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "error", methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &Parser.error_MethodID_3, args: &__args, locals: &__locals )
    }

    open func error( _ _arg0: String?, _ _arg1: String?, _ _arg2: String?, _ _arg3: String? ) {
        error( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.text.html.parser.Parser.error(java.lang.String,java.lang.String,java.lang.String)

    private static var error_MethodID_4: jmethodID?

    open func error( arg0: String?, arg1: String?, arg2: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "error", methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &Parser.error_MethodID_4, args: &__args, locals: &__locals )
    }

    open func error( _ _arg0: String?, _ _arg1: String?, _ _arg2: String? ) {
        error( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.html.parser.Parser.error(java.lang.String,java.lang.String)

    private static var error_MethodID_5: jmethodID?

    open func error( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "error", methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &Parser.error_MethodID_5, args: &__args, locals: &__locals )
    }

    open func error( _ _arg0: String?, _ _arg1: String? ) {
        error( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.html.parser.Parser.error(java.lang.String)

    private static var error_MethodID_6: jmethodID?

    open func error( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "error", methodSig: "(Ljava/lang/String;)V", methodCache: &Parser.error_MethodID_6, args: &__args, locals: &__locals )
    }

    open func error( _ _arg0: String? ) {
        error( arg0: _arg0 )
    }

    /// protected javax.swing.text.SimpleAttributeSet javax.swing.text.html.parser.Parser.getAttributes()

    private static var getAttributes_MethodID_7: jmethodID?

    open func getAttributes() -> SimpleAttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/SimpleAttributeSet;", methodCache: &Parser.getAttributes_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SimpleAttributeSet( javaObject: __return ) : nil
    }


    /// java.lang.String javax.swing.text.html.parser.Parser.getString(int)

    /// void javax.swing.text.html.parser.Parser.parseTag() throws java.io.IOException

    /// protected void javax.swing.text.html.parser.Parser.startTag(javax.swing.text.html.parser.TagElement) throws javax.swing.text.ChangedCharSetException

    private static var startTag_MethodID_8: jmethodID?

    open func startTag( arg0: TagElement? ) throws /* javax.swing.text.ChangedCharSetException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startTag", methodSig: "(Ljavax/swing/text/html/parser/TagElement;)V", methodCache: &Parser.startTag_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ChangedCharSetException( javaObject: throwable )
        }
    }

    open func startTag( _ _arg0: TagElement? ) throws /* javax.swing.text.ChangedCharSetException */ {
        try startTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.endTag(boolean)

    private static var endTag_MethodID_9: jmethodID?

    open func endTag( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endTag", methodSig: "(Z)V", methodCache: &Parser.endTag_MethodID_9, args: &__args, locals: &__locals )
    }

    open func endTag( _ _arg0: Bool ) {
        endTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.handleText(char[])

    private static var handleText_MethodID_10: jmethodID?

    open func handleText( arg0: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleText", methodSig: "([C)V", methodCache: &Parser.handleText_MethodID_10, args: &__args, locals: &__locals )
    }

    open func handleText( _ _arg0: [UInt16]? ) {
        handleText( arg0: _arg0 )
    }

    /// void javax.swing.text.html.parser.Parser.handleText(javax.swing.text.html.parser.TagElement)

    /// protected int javax.swing.text.html.parser.Parser.getCurrentLine()

    private static var getCurrentLine_MethodID_11: jmethodID?

    open func getCurrentLine() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCurrentLine", methodSig: "()I", methodCache: &Parser.getCurrentLine_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// int javax.swing.text.html.parser.Parser.getBlockStartPosition()

    /// protected javax.swing.text.html.parser.TagElement javax.swing.text.html.parser.Parser.makeTag(javax.swing.text.html.parser.Element,boolean)

    private static var makeTag_MethodID_12: jmethodID?

    open func makeTag( arg0: text_html_parser_Element?, arg1: Bool ) -> TagElement! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "makeTag", methodSig: "(Ljavax/swing/text/html/parser/Element;Z)Ljavax/swing/text/html/parser/TagElement;", methodCache: &Parser.makeTag_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TagElement( javaObject: __return ) : nil
    }

    open func makeTag( _ _arg0: text_html_parser_Element?, _ _arg1: Bool ) -> TagElement! {
        return makeTag( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.html.parser.TagElement javax.swing.text.html.parser.Parser.makeTag(javax.swing.text.html.parser.Element)

    private static var makeTag_MethodID_13: jmethodID?

    open func makeTag( arg0: text_html_parser_Element? ) -> TagElement! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "makeTag", methodSig: "(Ljavax/swing/text/html/parser/Element;)Ljavax/swing/text/html/parser/TagElement;", methodCache: &Parser.makeTag_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TagElement( javaObject: __return ) : nil
    }

    open func makeTag( _ _arg0: text_html_parser_Element? ) -> TagElement! {
        return makeTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.flushAttributes()

    private static var flushAttributes_MethodID_14: jmethodID?

    open func flushAttributes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flushAttributes", methodSig: "()V", methodCache: &Parser.flushAttributes_MethodID_14, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.text.html.parser.Parser.handleTitle(char[])

    private static var handleTitle_MethodID_15: jmethodID?

    open func handleTitle( arg0: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleTitle", methodSig: "([C)V", methodCache: &Parser.handleTitle_MethodID_15, args: &__args, locals: &__locals )
    }

    open func handleTitle( _ _arg0: [UInt16]? ) {
        handleTitle( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.handleComment(char[])

    private static var handleComment_MethodID_16: jmethodID?

    open func handleComment( arg0: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleComment", methodSig: "([C)V", methodCache: &Parser.handleComment_MethodID_16, args: &__args, locals: &__locals )
    }

    open func handleComment( _ _arg0: [UInt16]? ) {
        handleComment( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.handleEOFInComment()

    private static var handleEOFInComment_MethodID_17: jmethodID?

    open func handleEOFInComment() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEOFInComment", methodSig: "()V", methodCache: &Parser.handleEOFInComment_MethodID_17, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.text.html.parser.Parser.handleEmptyTag(javax.swing.text.html.parser.TagElement) throws javax.swing.text.ChangedCharSetException

    private static var handleEmptyTag_MethodID_18: jmethodID?

    open func handleEmptyTag( arg0: TagElement? ) throws /* javax.swing.text.ChangedCharSetException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEmptyTag", methodSig: "(Ljavax/swing/text/html/parser/TagElement;)V", methodCache: &Parser.handleEmptyTag_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ChangedCharSetException( javaObject: throwable )
        }
    }

    open func handleEmptyTag( _ _arg0: TagElement? ) throws /* javax.swing.text.ChangedCharSetException */ {
        try handleEmptyTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.handleStartTag(javax.swing.text.html.parser.TagElement)

    private static var handleStartTag_MethodID_19: jmethodID?

    open func handleStartTag( arg0: TagElement? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleStartTag", methodSig: "(Ljavax/swing/text/html/parser/TagElement;)V", methodCache: &Parser.handleStartTag_MethodID_19, args: &__args, locals: &__locals )
    }

    open func handleStartTag( _ _arg0: TagElement? ) {
        handleStartTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.handleEndTag(javax.swing.text.html.parser.TagElement)

    private static var handleEndTag_MethodID_20: jmethodID?

    open func handleEndTag( arg0: TagElement? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEndTag", methodSig: "(Ljavax/swing/text/html/parser/TagElement;)V", methodCache: &Parser.handleEndTag_MethodID_20, args: &__args, locals: &__locals )
    }

    open func handleEndTag( _ _arg0: TagElement? ) {
        handleEndTag( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.parser.Parser.handleError(int,java.lang.String)

    private static var handleError_MethodID_21: jmethodID?

    open func handleError( arg0: Int, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleError", methodSig: "(ILjava/lang/String;)V", methodCache: &Parser.handleError_MethodID_21, args: &__args, locals: &__locals )
    }

    open func handleError( _ _arg0: Int, _ _arg1: String? ) {
        handleError( arg0: _arg0, arg1: _arg1 )
    }

    /// boolean javax.swing.text.html.parser.Parser.ignoreElement(javax.swing.text.html.parser.Element)

    /// protected void javax.swing.text.html.parser.Parser.markFirstTime(javax.swing.text.html.parser.Element)

    private static var markFirstTime_MethodID_22: jmethodID?

    open func markFirstTime( arg0: text_html_parser_Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "markFirstTime", methodSig: "(Ljavax/swing/text/html/parser/Element;)V", methodCache: &Parser.markFirstTime_MethodID_22, args: &__args, locals: &__locals )
    }

    open func markFirstTime( _ _arg0: text_html_parser_Element? ) {
        markFirstTime( arg0: _arg0 )
    }

    /// boolean javax.swing.text.html.parser.Parser.legalElementContext(javax.swing.text.html.parser.Element) throws javax.swing.text.ChangedCharSetException

    /// void javax.swing.text.html.parser.Parser.legalTagContext(javax.swing.text.html.parser.TagElement) throws javax.swing.text.ChangedCharSetException

    /// void javax.swing.text.html.parser.Parser.errorContext() throws javax.swing.text.ChangedCharSetException

    /// void javax.swing.text.html.parser.Parser.addString(int)

    /// void javax.swing.text.html.parser.Parser.resetStrBuffer()

    /// int javax.swing.text.html.parser.Parser.strIndexOf(char)

    /// void javax.swing.text.html.parser.Parser.skipSpace() throws java.io.IOException

    /// boolean javax.swing.text.html.parser.Parser.parseIdentifier(boolean) throws java.io.IOException

    /// private char[] javax.swing.text.html.parser.Parser.parseEntityReference() throws java.io.IOException

    /// private char javax.swing.text.html.parser.Parser.mapNumericReference(char)

    /// void javax.swing.text.html.parser.Parser.parseComment() throws java.io.IOException

    /// void javax.swing.text.html.parser.Parser.parseLiteral(boolean) throws java.io.IOException

    /// java.lang.String javax.swing.text.html.parser.Parser.parseAttributeValue(boolean) throws java.io.IOException

    /// void javax.swing.text.html.parser.Parser.parseAttributeSpecificationList(javax.swing.text.html.parser.Element) throws java.io.IOException

    /// public java.lang.String javax.swing.text.html.parser.Parser.parseDTDMarkup() throws java.io.IOException

    private static var parseDTDMarkup_MethodID_23: jmethodID?

    open func parseDTDMarkup() throws /* java.io.IOException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parseDTDMarkup", methodSig: "()Ljava/lang/String;", methodCache: &Parser.parseDTDMarkup_MethodID_23, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected boolean javax.swing.text.html.parser.Parser.parseMarkupDeclarations(java.lang.StringBuffer) throws java.io.IOException

    private static var parseMarkupDeclarations_MethodID_24: jmethodID?

    open func parseMarkupDeclarations( arg0: java_lang.StringBuffer? ) throws /* java.io.IOException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "parseMarkupDeclarations", methodSig: "(Ljava/lang/StringBuffer;)Z", methodCache: &Parser.parseMarkupDeclarations_MethodID_24, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func parseMarkupDeclarations( _ _arg0: java_lang.StringBuffer? ) throws /* java.io.IOException */ -> Bool {
        return try parseMarkupDeclarations( arg0: _arg0 )
    }

    /// void javax.swing.text.html.parser.Parser.parseInvalidTag() throws java.io.IOException

    /// void javax.swing.text.html.parser.Parser.parseScript() throws java.io.IOException

    /// void javax.swing.text.html.parser.Parser.parseContent() throws java.io.IOException

    /// java.lang.String javax.swing.text.html.parser.Parser.getEndOfLineString()

    /// private final int javax.swing.text.html.parser.Parser.readCh() throws java.io.IOException

    /// protected int javax.swing.text.html.parser.Parser.getCurrentPos()

    private static var getCurrentPos_MethodID_25: jmethodID?

    open func getCurrentPos() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCurrentPos", methodSig: "()I", methodCache: &Parser.getCurrentPos_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
