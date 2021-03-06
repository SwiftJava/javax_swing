
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.parser.Element ///

open class text_html_parser_Element: java_swift.JavaObject, DTDConstants, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var text_html_parser_ElementJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.text.html.parser.Element.MAX_INDEX_KEY

    /// static java.util.Hashtable javax.swing.text.html.parser.Element.contentTypes

    // Skipping field: true false false false false false 

    /// public javax.swing.text.html.parser.AttributeList javax.swing.text.html.parser.Element.atts

    private static var atts_FieldID: jfieldID?

    open var atts: AttributeList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "atts", fieldType: "Ljavax/swing/text/html/parser/AttributeList;", fieldCache: &text_html_parser_Element.atts_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? AttributeList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "atts", fieldType: "Ljavax/swing/text/html/parser/AttributeList;", fieldCache: &text_html_parser_Element.atts_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.text.html.parser.ContentModel javax.swing.text.html.parser.Element.content

    private static var content_FieldID: jfieldID?

    open var content: ContentModel! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "content", fieldType: "Ljavax/swing/text/html/parser/ContentModel;", fieldCache: &text_html_parser_Element.content_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ContentModel( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "content", fieldType: "Ljavax/swing/text/html/parser/ContentModel;", fieldCache: &text_html_parser_Element.content_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.lang.Object javax.swing.text.html.parser.Element.data

    private static var data_FieldID: jfieldID?

    open var data: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "data", fieldType: "Ljava/lang/Object;", fieldCache: &text_html_parser_Element.data_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "data", fieldType: "Ljava/lang/Object;", fieldCache: &text_html_parser_Element.data_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.BitSet javax.swing.text.html.parser.Element.exclusions

    private static var exclusions_FieldID: jfieldID?

    open var exclusions: java_util.BitSet! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "exclusions", fieldType: "Ljava/util/BitSet;", fieldCache: &text_html_parser_Element.exclusions_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.BitSet( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "exclusions", fieldType: "Ljava/util/BitSet;", fieldCache: &text_html_parser_Element.exclusions_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.BitSet javax.swing.text.html.parser.Element.inclusions

    private static var inclusions_FieldID: jfieldID?

    open var inclusions: java_util.BitSet! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "inclusions", fieldType: "Ljava/util/BitSet;", fieldCache: &text_html_parser_Element.inclusions_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.BitSet( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "inclusions", fieldType: "Ljava/util/BitSet;", fieldCache: &text_html_parser_Element.inclusions_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public int javax.swing.text.html.parser.Element.index

    private static var index_FieldID: jfieldID?

    open var index: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "index", fieldType: "I", fieldCache: &text_html_parser_Element.index_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "index", fieldType: "I", fieldCache: &text_html_parser_Element.index_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public java.lang.String javax.swing.text.html.parser.Element.name

    private static var name_FieldID: jfieldID?

    open var name: String! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &text_html_parser_Element.name_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &text_html_parser_Element.name_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public boolean javax.swing.text.html.parser.Element.oEnd

    private static var oEnd_FieldID: jfieldID?

    open var oEnd: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "oEnd", fieldType: "Z", fieldCache: &text_html_parser_Element.oEnd_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "oEnd", fieldType: "Z", fieldCache: &text_html_parser_Element.oEnd_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public boolean javax.swing.text.html.parser.Element.oStart

    private static var oStart_FieldID: jfieldID?

    open var oStart: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "oStart", fieldType: "Z", fieldCache: &text_html_parser_Element.oStart_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "oStart", fieldType: "Z", fieldCache: &text_html_parser_Element.oStart_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public int javax.swing.text.html.parser.Element.type

    private static var type_FieldID: jfieldID?

    open var type: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "type", fieldType: "I", fieldCache: &text_html_parser_Element.type_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "type", fieldType: "I", fieldCache: &text_html_parser_Element.type_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ANY

    private static var ANY_FieldID: jfieldID?

    public static var ANY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANY", fieldType: "I", fieldCache: &ANY_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CDATA

    private static var CDATA_FieldID: jfieldID?

    public static var CDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CDATA", fieldType: "I", fieldCache: &CDATA_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CONREF

    private static var CONREF_FieldID: jfieldID?

    public static var CONREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONREF", fieldType: "I", fieldCache: &CONREF_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CURRENT

    private static var CURRENT_FieldID: jfieldID?

    public static var CURRENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CURRENT", fieldType: "I", fieldCache: &CURRENT_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    public static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.EMPTY

    private static var EMPTY_FieldID: jfieldID?

    public static var EMPTY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EMPTY", fieldType: "I", fieldCache: &EMPTY_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENDTAG

    private static var ENDTAG_FieldID: jfieldID?

    public static var ENDTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENDTAG", fieldType: "I", fieldCache: &ENDTAG_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITIES

    private static var ENTITIES_FieldID: jfieldID?

    public static var ENTITIES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITIES", fieldType: "I", fieldCache: &ENTITIES_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITY

    private static var ENTITY_FieldID: jfieldID?

    public static var ENTITY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITY", fieldType: "I", fieldCache: &ENTITY_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.FIXED

    private static var FIXED_FieldID: jfieldID?

    public static var FIXED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FIXED", fieldType: "I", fieldCache: &FIXED_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.GENERAL

    private static var GENERAL_FieldID: jfieldID?

    public static var GENERAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "GENERAL", fieldType: "I", fieldCache: &GENERAL_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ID

    private static var ID_FieldID: jfieldID?

    public static var ID: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ID", fieldType: "I", fieldCache: &ID_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREF

    private static var IDREF_FieldID: jfieldID?

    public static var IDREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREF", fieldType: "I", fieldCache: &IDREF_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREFS

    private static var IDREFS_FieldID: jfieldID?

    public static var IDREFS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREFS", fieldType: "I", fieldCache: &IDREFS_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    public static var IMPLIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMPLIED", fieldType: "I", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MD

    private static var MD_FieldID: jfieldID?

    public static var MD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MD", fieldType: "I", fieldCache: &MD_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MODEL

    private static var MODEL_FieldID: jfieldID?

    public static var MODEL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MODEL", fieldType: "I", fieldCache: &MODEL_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MS

    private static var MS_FieldID: jfieldID?

    public static var MS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MS", fieldType: "I", fieldCache: &MS_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAME

    private static var NAME_FieldID: jfieldID?

    public static var NAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAME", fieldType: "I", fieldCache: &NAME_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAMES

    private static var NAMES_FieldID: jfieldID?

    public static var NAMES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAMES", fieldType: "I", fieldCache: &NAMES_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKEN

    private static var NMTOKEN_FieldID: jfieldID?

    public static var NMTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKEN", fieldType: "I", fieldCache: &NMTOKEN_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKENS

    private static var NMTOKENS_FieldID: jfieldID?

    public static var NMTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKENS", fieldType: "I", fieldCache: &NMTOKENS_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NOTATION

    private static var NOTATION_FieldID: jfieldID?

    public static var NOTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NOTATION", fieldType: "I", fieldCache: &NOTATION_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBER

    private static var NUMBER_FieldID: jfieldID?

    public static var NUMBER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBER", fieldType: "I", fieldCache: &NUMBER_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBERS

    private static var NUMBERS_FieldID: jfieldID?

    public static var NUMBERS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBERS", fieldType: "I", fieldCache: &NUMBERS_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKEN

    private static var NUTOKEN_FieldID: jfieldID?

    public static var NUTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKEN", fieldType: "I", fieldCache: &NUTOKEN_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKENS

    private static var NUTOKENS_FieldID: jfieldID?

    public static var NUTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKENS", fieldType: "I", fieldCache: &NUTOKENS_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PARAMETER

    private static var PARAMETER_FieldID: jfieldID?

    public static var PARAMETER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PARAMETER", fieldType: "I", fieldCache: &PARAMETER_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PI

    private static var PI_FieldID: jfieldID?

    public static var PI: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PI", fieldType: "I", fieldCache: &PI_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    public static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.RCDATA

    private static var RCDATA_FieldID: jfieldID?

    public static var RCDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RCDATA", fieldType: "I", fieldCache: &RCDATA_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.REQUIRED

    private static var REQUIRED_FieldID: jfieldID?

    public static var REQUIRED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REQUIRED", fieldType: "I", fieldCache: &REQUIRED_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SDATA

    private static var SDATA_FieldID: jfieldID?

    public static var SDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SDATA", fieldType: "I", fieldCache: &SDATA_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.STARTTAG

    private static var STARTTAG_FieldID: jfieldID?

    public static var STARTTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STARTTAG", fieldType: "I", fieldCache: &STARTTAG_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SYSTEM

    private static var SYSTEM_FieldID: jfieldID?

    public static var SYSTEM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SYSTEM", fieldType: "I", fieldCache: &SYSTEM_FieldID, className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass )
            return Int(__value)
        }
    }

    /// javax.swing.text.html.parser.Element()

    // Skipping init: true false false 

    /// javax.swing.text.html.parser.Element(java.lang.String,int)

    // Skipping init: true false false 

    /// static int javax.swing.text.html.parser.Element.getMaxIndex()

    // Skipping method: true false false false false 

    /// public static int javax.swing.text.html.parser.Element.name2type(java.lang.String)

    private static var name2type_MethodID_1: jmethodID?

    open class func name2type( nm: String? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/html/parser/Element", classCache: &text_html_parser_ElementJNIClass, methodName: "name2type", methodSig: "(Ljava/lang/String;)I", methodCache: &name2type_MethodID_1, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func name2type( _ _nm: String? ) -> Int {
        return name2type( nm: _nm )
    }

    /// public javax.swing.text.html.parser.AttributeList javax.swing.text.html.parser.Element.getAttribute(java.lang.String)

    private static var getAttribute_MethodID_2: jmethodID?

    open func getAttribute( name: String? ) -> AttributeList! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/parser/AttributeList;", methodCache: &text_html_parser_Element.getAttribute_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeList( javaObject: __return ) : nil
    }

    open func getAttribute( _ _name: String? ) -> AttributeList! {
        return getAttribute( name: _name )
    }

    /// public javax.swing.text.html.parser.AttributeList javax.swing.text.html.parser.Element.getAttributeByValue(java.lang.String)

    private static var getAttributeByValue_MethodID_3: jmethodID?

    open func getAttributeByValue( name: String? ) -> AttributeList! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeByValue", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/parser/AttributeList;", methodCache: &text_html_parser_Element.getAttributeByValue_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeList( javaObject: __return ) : nil
    }

    open func getAttributeByValue( _ _name: String? ) -> AttributeList! {
        return getAttributeByValue( name: _name )
    }

    /// public javax.swing.text.html.parser.AttributeList javax.swing.text.html.parser.Element.getAttributes()

    private static var getAttributes_MethodID_4: jmethodID?

    open func getAttributes() -> AttributeList! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/html/parser/AttributeList;", methodCache: &text_html_parser_Element.getAttributes_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeList( javaObject: __return ) : nil
    }


    /// public javax.swing.text.html.parser.ContentModel javax.swing.text.html.parser.Element.getContent()

    private static var getContent_MethodID_5: jmethodID?

    open func getContent() -> ContentModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContent", methodSig: "()Ljavax/swing/text/html/parser/ContentModel;", methodCache: &text_html_parser_Element.getContent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ContentModel( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.html.parser.Element.getIndex()

    private static var getIndex_MethodID_6: jmethodID?

    open func getIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "()I", methodCache: &text_html_parser_Element.getIndex_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.lang.String javax.swing.text.html.parser.Element.getName()

    private static var getName_MethodID_7: jmethodID?

    open func getName() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &text_html_parser_Element.getName_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.html.parser.Element.getType()

    private static var getType_MethodID_8: jmethodID?

    open func getType() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getType", methodSig: "()I", methodCache: &text_html_parser_Element.getType_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean javax.swing.text.html.parser.Element.isEmpty()

    private static var isEmpty_MethodID_9: jmethodID?

    open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &text_html_parser_Element.isEmpty_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean javax.swing.text.html.parser.Element.omitEnd()

    private static var omitEnd_MethodID_10: jmethodID?

    open func omitEnd() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "omitEnd", methodSig: "()Z", methodCache: &text_html_parser_Element.omitEnd_MethodID_10, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean javax.swing.text.html.parser.Element.omitStart()

    private static var omitStart_MethodID_11: jmethodID?

    open func omitStart() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "omitStart", methodSig: "()Z", methodCache: &text_html_parser_Element.omitStart_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.lang.String javax.swing.text.html.parser.Element.toString()

    // Skipping method: false true false false false 

}

