
import java_swift
import java_lang
import java_util

/// class javax.swing.text.html.parser.DTD ///

open class DTD: java_lang.JavaObject, DTDConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.parser.DTD", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DTDJNIClass: jclass?

    /// public java.lang.String javax.swing.text.html.parser.DTD.name

    private static var name_FieldID: jfieldID?

    open var name: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &DTD.name_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &DTD.name_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.Vector javax.swing.text.html.parser.DTD.elements

    private static var elements_FieldID: jfieldID?

    open var elements: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "elements", fieldType: "Ljava/util/Vector;", fieldCache: &DTD.elements_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "elements", fieldType: "Ljava/util/Vector;", fieldCache: &DTD.elements_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.Hashtable javax.swing.text.html.parser.DTD.elementHash

    private static var elementHash_FieldID: jfieldID?

    open var elementHash: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "elementHash", fieldType: "Ljava/util/Hashtable;", fieldCache: &DTD.elementHash_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "elementHash", fieldType: "Ljava/util/Hashtable;", fieldCache: &DTD.elementHash_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.Hashtable javax.swing.text.html.parser.DTD.entityHash

    private static var entityHash_FieldID: jfieldID?

    open var entityHash: java_util.Hashtable! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "entityHash", fieldType: "Ljava/util/Hashtable;", fieldCache: &DTD.entityHash_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Hashtable( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "entityHash", fieldType: "Ljava/util/Hashtable;", fieldCache: &DTD.entityHash_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.pcdata

    private static var pcdata_FieldID: jfieldID?

    open var pcdata: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "pcdata", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.pcdata_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.html

    private static var html_FieldID: jfieldID?

    open var html: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "html", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.html_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.meta

    private static var meta_FieldID: jfieldID?

    open var meta: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "meta", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.meta_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.base

    private static var base_FieldID: jfieldID?

    open var base: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "base", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.base_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.isindex

    private static var isindex_FieldID: jfieldID?

    open var isindex: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "isindex", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.isindex_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.head

    private static var head_FieldID: jfieldID?

    open var head: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "head", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.head_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.body

    private static var body_FieldID: jfieldID?

    open var body: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "body", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.body_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.applet

    private static var applet_FieldID: jfieldID?

    open var applet: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "applet", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.applet_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.param

    private static var param_FieldID: jfieldID?

    open var param: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "param", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.param_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.p

    private static var p_FieldID: jfieldID?

    open var p: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "p", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.p_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// public final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.title

    private static var title_FieldID: jfieldID?

    open var title: text_html_parser_Element! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "title", fieldType: "Ljavax/swing/text/html/parser/Element;", fieldCache: &DTD.title_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? text_html_parser_Element( javaObject: __value ) : nil
        }
    }

    /// final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.style

    /// final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.link

    /// final javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.script

    /// public static final int javax.swing.text.html.parser.DTD.FILE_VERSION

    private static var FILE_VERSION_FieldID: jfieldID?

    open static var FILE_VERSION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FILE_VERSION", fieldType: "I", fieldCache: &FILE_VERSION_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static final java.lang.Object javax.swing.text.html.parser.DTD.DTD_HASH_KEY

    /// public static final int javax.swing.text.html.parser.DTDConstants.CDATA

    private static var CDATA_FieldID: jfieldID?

    open static var CDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CDATA", fieldType: "I", fieldCache: &CDATA_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITY

    private static var ENTITY_FieldID: jfieldID?

    open static var ENTITY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITY", fieldType: "I", fieldCache: &ENTITY_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITIES

    private static var ENTITIES_FieldID: jfieldID?

    open static var ENTITIES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITIES", fieldType: "I", fieldCache: &ENTITIES_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ID

    private static var ID_FieldID: jfieldID?

    open static var ID: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ID", fieldType: "I", fieldCache: &ID_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREF

    private static var IDREF_FieldID: jfieldID?

    open static var IDREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREF", fieldType: "I", fieldCache: &IDREF_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREFS

    private static var IDREFS_FieldID: jfieldID?

    open static var IDREFS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREFS", fieldType: "I", fieldCache: &IDREFS_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAME

    private static var NAME_FieldID: jfieldID?

    open static var NAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAME", fieldType: "I", fieldCache: &NAME_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAMES

    private static var NAMES_FieldID: jfieldID?

    open static var NAMES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAMES", fieldType: "I", fieldCache: &NAMES_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKEN

    private static var NMTOKEN_FieldID: jfieldID?

    open static var NMTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKEN", fieldType: "I", fieldCache: &NMTOKEN_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKENS

    private static var NMTOKENS_FieldID: jfieldID?

    open static var NMTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKENS", fieldType: "I", fieldCache: &NMTOKENS_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NOTATION

    private static var NOTATION_FieldID: jfieldID?

    open static var NOTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NOTATION", fieldType: "I", fieldCache: &NOTATION_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBER

    private static var NUMBER_FieldID: jfieldID?

    open static var NUMBER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBER", fieldType: "I", fieldCache: &NUMBER_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBERS

    private static var NUMBERS_FieldID: jfieldID?

    open static var NUMBERS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBERS", fieldType: "I", fieldCache: &NUMBERS_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKEN

    private static var NUTOKEN_FieldID: jfieldID?

    open static var NUTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKEN", fieldType: "I", fieldCache: &NUTOKEN_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKENS

    private static var NUTOKENS_FieldID: jfieldID?

    open static var NUTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKENS", fieldType: "I", fieldCache: &NUTOKENS_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.RCDATA

    private static var RCDATA_FieldID: jfieldID?

    open static var RCDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RCDATA", fieldType: "I", fieldCache: &RCDATA_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.EMPTY

    private static var EMPTY_FieldID: jfieldID?

    open static var EMPTY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EMPTY", fieldType: "I", fieldCache: &EMPTY_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MODEL

    private static var MODEL_FieldID: jfieldID?

    open static var MODEL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MODEL", fieldType: "I", fieldCache: &MODEL_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ANY

    private static var ANY_FieldID: jfieldID?

    open static var ANY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANY", fieldType: "I", fieldCache: &ANY_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.FIXED

    private static var FIXED_FieldID: jfieldID?

    open static var FIXED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FIXED", fieldType: "I", fieldCache: &FIXED_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.REQUIRED

    private static var REQUIRED_FieldID: jfieldID?

    open static var REQUIRED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REQUIRED", fieldType: "I", fieldCache: &REQUIRED_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CURRENT

    private static var CURRENT_FieldID: jfieldID?

    open static var CURRENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CURRENT", fieldType: "I", fieldCache: &CURRENT_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CONREF

    private static var CONREF_FieldID: jfieldID?

    open static var CONREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONREF", fieldType: "I", fieldCache: &CONREF_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    open static var IMPLIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMPLIED", fieldType: "I", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    open static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SDATA

    private static var SDATA_FieldID: jfieldID?

    open static var SDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SDATA", fieldType: "I", fieldCache: &SDATA_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PI

    private static var PI_FieldID: jfieldID?

    open static var PI: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PI", fieldType: "I", fieldCache: &PI_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.STARTTAG

    private static var STARTTAG_FieldID: jfieldID?

    open static var STARTTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STARTTAG", fieldType: "I", fieldCache: &STARTTAG_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENDTAG

    private static var ENDTAG_FieldID: jfieldID?

    open static var ENDTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENDTAG", fieldType: "I", fieldCache: &ENDTAG_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MS

    private static var MS_FieldID: jfieldID?

    open static var MS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MS", fieldType: "I", fieldCache: &MS_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MD

    private static var MD_FieldID: jfieldID?

    open static var MD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MD", fieldType: "I", fieldCache: &MD_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SYSTEM

    private static var SYSTEM_FieldID: jfieldID?

    open static var SYSTEM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SYSTEM", fieldType: "I", fieldCache: &SYSTEM_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.GENERAL

    private static var GENERAL_FieldID: jfieldID?

    open static var GENERAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "GENERAL", fieldType: "I", fieldCache: &GENERAL_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PARAMETER

    private static var PARAMETER_FieldID: jfieldID?

    open static var PARAMETER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PARAMETER", fieldType: "I", fieldCache: &PARAMETER_FieldID, className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected javax.swing.text.html.parser.DTD(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/DTD", classCache: &DTD.DTDJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &DTD.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.text.html.parser.DTD.toString()

    /// public java.lang.String javax.swing.text.html.parser.DTD.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &DTD.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.text.html.parser.DTD.read(java.io.DataInputStream) throws java.io.IOException

    private static var read_MethodID_3: jmethodID?

    open func read( arg0: /* java.io.DataInputStream */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "read", methodSig: "(Ljava/io/DataInputStream;)V", methodCache: &DTD.read_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func read( _ _arg0: /* java.io.DataInputStream */ UnclassedObject? ) throws /* java.io.IOException */ {
        try read( arg0: _arg0 )
    }

    /// public javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.getElement(java.lang.String)

    private static var getElement_MethodID_4: jmethodID?

    open func getElement( arg0: String? ) -> text_html_parser_Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/parser/Element;", methodCache: &DTD.getElement_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? text_html_parser_Element( javaObject: __return ) : nil
    }

    open func getElement( _ _arg0: String? ) -> text_html_parser_Element! {
        return getElement( arg0: _arg0 )
    }

    /// public javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.getElement(int)

    private static var getElement_MethodID_5: jmethodID?

    open func getElement( arg0: Int ) -> text_html_parser_Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "(I)Ljavax/swing/text/html/parser/Element;", methodCache: &DTD.getElement_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? text_html_parser_Element( javaObject: __return ) : nil
    }

    open func getElement( _ _arg0: Int ) -> text_html_parser_Element! {
        return getElement( arg0: _arg0 )
    }

    /// public javax.swing.text.html.parser.Entity javax.swing.text.html.parser.DTD.getEntity(java.lang.String)

    private static var getEntity_MethodID_6: jmethodID?

    open func getEntity( arg0: String? ) -> Entity! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEntity", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/parser/Entity;", methodCache: &DTD.getEntity_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Entity( javaObject: __return ) : nil
    }

    open func getEntity( _ _arg0: String? ) -> Entity! {
        return getEntity( arg0: _arg0 )
    }

    /// public javax.swing.text.html.parser.Entity javax.swing.text.html.parser.DTD.getEntity(int)

    private static var getEntity_MethodID_7: jmethodID?

    open func getEntity( arg0: Int ) -> Entity! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEntity", methodSig: "(I)Ljavax/swing/text/html/parser/Entity;", methodCache: &DTD.getEntity_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Entity( javaObject: __return ) : nil
    }

    open func getEntity( _ _arg0: Int ) -> Entity! {
        return getEntity( arg0: _arg0 )
    }

    /// boolean javax.swing.text.html.parser.DTD.elementExists(java.lang.String)

    /// public javax.swing.text.html.parser.Entity javax.swing.text.html.parser.DTD.defineEntity(java.lang.String,int,char[])

    private static var defineEntity_MethodID_8: jmethodID?

    open func defineEntity( arg0: String?, arg1: Int, arg2: [UInt16]? ) -> Entity! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defineEntity", methodSig: "(Ljava/lang/String;I[C)Ljavax/swing/text/html/parser/Entity;", methodCache: &DTD.defineEntity_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Entity( javaObject: __return ) : nil
    }

    open func defineEntity( _ _arg0: String?, _ _arg1: Int, _ _arg2: [UInt16]? ) -> Entity! {
        return defineEntity( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.defineElement(java.lang.String,int,boolean,boolean,javax.swing.text.html.parser.ContentModel,java.util.BitSet,java.util.BitSet,javax.swing.text.html.parser.AttributeList)

    private static var defineElement_MethodID_9: jmethodID?

    open func defineElement( arg0: String?, arg1: Int, arg2: Bool, arg3: Bool, arg4: ContentModel?, arg5: java_util.BitSet?, arg6: java_util.BitSet?, arg7: AttributeList? ) -> text_html_parser_Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defineElement", methodSig: "(Ljava/lang/String;IZZLjavax/swing/text/html/parser/ContentModel;Ljava/util/BitSet;Ljava/util/BitSet;Ljavax/swing/text/html/parser/AttributeList;)Ljavax/swing/text/html/parser/Element;", methodCache: &DTD.defineElement_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? text_html_parser_Element( javaObject: __return ) : nil
    }

    open func defineElement( _ _arg0: String?, _ _arg1: Int, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: ContentModel?, _ _arg5: java_util.BitSet?, _ _arg6: java_util.BitSet?, _ _arg7: AttributeList? ) -> text_html_parser_Element! {
        return defineElement( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public void javax.swing.text.html.parser.DTD.defineAttributes(java.lang.String,javax.swing.text.html.parser.AttributeList)

    private static var defineAttributes_MethodID_10: jmethodID?

    open func defineAttributes( arg0: String?, arg1: AttributeList? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "defineAttributes", methodSig: "(Ljava/lang/String;Ljavax/swing/text/html/parser/AttributeList;)V", methodCache: &DTD.defineAttributes_MethodID_10, args: &__args, locals: &__locals )
    }

    open func defineAttributes( _ _arg0: String?, _ _arg1: AttributeList? ) {
        defineAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.html.parser.Entity javax.swing.text.html.parser.DTD.defEntity(java.lang.String,int,java.lang.String)

    private static var defEntity_MethodID_11: jmethodID?

    open func defEntity( arg0: String?, arg1: Int, arg2: String? ) -> Entity! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defEntity", methodSig: "(Ljava/lang/String;ILjava/lang/String;)Ljavax/swing/text/html/parser/Entity;", methodCache: &DTD.defEntity_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Entity( javaObject: __return ) : nil
    }

    open func defEntity( _ _arg0: String?, _ _arg1: Int, _ _arg2: String? ) -> Entity! {
        return defEntity( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.html.parser.Entity javax.swing.text.html.parser.DTD.defEntity(java.lang.String,int,int)

    private static var defEntity_MethodID_12: jmethodID?

    open func defEntity( arg0: String?, arg1: Int, arg2: Int ) -> Entity! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defEntity", methodSig: "(Ljava/lang/String;II)Ljavax/swing/text/html/parser/Entity;", methodCache: &DTD.defEntity_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Entity( javaObject: __return ) : nil
    }

    open func defEntity( _ _arg0: String?, _ _arg1: Int, _ _arg2: Int ) -> Entity! {
        return defEntity( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected javax.swing.text.html.parser.Element javax.swing.text.html.parser.DTD.defElement(java.lang.String,int,boolean,boolean,javax.swing.text.html.parser.ContentModel,java.lang.String[],java.lang.String[],javax.swing.text.html.parser.AttributeList)

    private static var defElement_MethodID_13: jmethodID?

    open func defElement( arg0: String?, arg1: Int, arg2: Bool, arg3: Bool, arg4: ContentModel?, arg5: [String]?, arg6: [String]?, arg7: AttributeList? ) -> text_html_parser_Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defElement", methodSig: "(Ljava/lang/String;IZZLjavax/swing/text/html/parser/ContentModel;[Ljava/lang/String;[Ljava/lang/String;Ljavax/swing/text/html/parser/AttributeList;)Ljavax/swing/text/html/parser/Element;", methodCache: &DTD.defElement_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? text_html_parser_Element( javaObject: __return ) : nil
    }

    open func defElement( _ _arg0: String?, _ _arg1: Int, _ _arg2: Bool, _ _arg3: Bool, _ _arg4: ContentModel?, _ _arg5: [String]?, _ _arg6: [String]?, _ _arg7: AttributeList? ) -> text_html_parser_Element! {
        return defElement( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// protected javax.swing.text.html.parser.AttributeList javax.swing.text.html.parser.DTD.defAttributeList(java.lang.String,int,int,java.lang.String,java.lang.String,javax.swing.text.html.parser.AttributeList)

    private static var defAttributeList_MethodID_14: jmethodID?

    open func defAttributeList( arg0: String?, arg1: Int, arg2: Int, arg3: String?, arg4: String?, arg5: AttributeList? ) -> AttributeList! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defAttributeList", methodSig: "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljavax/swing/text/html/parser/AttributeList;)Ljavax/swing/text/html/parser/AttributeList;", methodCache: &DTD.defAttributeList_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeList( javaObject: __return ) : nil
    }

    open func defAttributeList( _ _arg0: String?, _ _arg1: Int, _ _arg2: Int, _ _arg3: String?, _ _arg4: String?, _ _arg5: AttributeList? ) -> AttributeList! {
        return defAttributeList( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// protected javax.swing.text.html.parser.ContentModel javax.swing.text.html.parser.DTD.defContentModel(int,java.lang.Object,javax.swing.text.html.parser.ContentModel)

    private static var defContentModel_MethodID_15: jmethodID?

    open func defContentModel( arg0: Int, arg1: java_lang.JavaObject?, arg2: ContentModel? ) -> ContentModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defContentModel", methodSig: "(ILjava/lang/Object;Ljavax/swing/text/html/parser/ContentModel;)Ljavax/swing/text/html/parser/ContentModel;", methodCache: &DTD.defContentModel_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ContentModel( javaObject: __return ) : nil
    }

    open func defContentModel( _ _arg0: Int, _ _arg1: java_lang.JavaObject?, _ _arg2: ContentModel? ) -> ContentModel! {
        return defContentModel( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static void javax.swing.text.html.parser.DTD.putDTDHash(java.lang.String,javax.swing.text.html.parser.DTD)

    private static var putDTDHash_MethodID_16: jmethodID?

    open class func putDTDHash( arg0: String?, arg1: DTD? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass, methodName: "putDTDHash", methodSig: "(Ljava/lang/String;Ljavax/swing/text/html/parser/DTD;)V", methodCache: &putDTDHash_MethodID_16, args: &__args, locals: &__locals )
    }

    open class func putDTDHash( _ _arg0: String?, _ _arg1: DTD? ) {
        putDTDHash( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.text.html.parser.DTD javax.swing.text.html.parser.DTD.getDTD(java.lang.String) throws java.io.IOException

    private static var getDTD_MethodID_17: jmethodID?

    open class func getDTD( arg0: String? ) throws /* java.io.IOException */ -> DTD! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/parser/DTD", classCache: &DTDJNIClass, methodName: "getDTD", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/parser/DTD;", methodCache: &getDTD_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? DTD( javaObject: __return ) : nil
    }

    open class func getDTD( _ _arg0: String? ) throws /* java.io.IOException */ -> DTD! {
        return try getDTD( arg0: _arg0 )
    }

    /// private static java.util.Hashtable javax.swing.text.html.parser.DTD.getDtdHash()

    /// private javax.swing.text.html.parser.ContentModel javax.swing.text.html.parser.DTD.readContentModel(java.io.DataInputStream,java.lang.String[]) throws java.io.IOException

    /// private java.lang.String[] javax.swing.text.html.parser.DTD.readNameArray(java.io.DataInputStream,java.lang.String[]) throws java.io.IOException

    /// private javax.swing.text.html.parser.AttributeList javax.swing.text.html.parser.DTD.readAttributeList(java.io.DataInputStream,java.lang.String[]) throws java.io.IOException

}
