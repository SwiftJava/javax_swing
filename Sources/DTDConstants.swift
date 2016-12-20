
import java_swift

/// interface javax.swing.text.html.parser.DTDConstants ///

public protocol DTDConstants: JavaProtocol {

    /// public static final int javax.swing.text.html.parser.DTDConstants.CDATA

    static var CDATA: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITY

    static var ENTITY: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITIES

    static var ENTITIES: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ID

    static var ID: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREF

    static var IDREF: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREFS

    static var IDREFS: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAME

    static var NAME: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAMES

    static var NAMES: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKEN

    static var NMTOKEN: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKENS

    static var NMTOKENS: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NOTATION

    static var NOTATION: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBER

    static var NUMBER: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBERS

    static var NUMBERS: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKEN

    static var NUTOKEN: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKENS

    static var NUTOKENS: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.RCDATA

    static var RCDATA: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.EMPTY

    static var EMPTY: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MODEL

    static var MODEL: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ANY

    static var ANY: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.FIXED

    static var FIXED: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.REQUIRED

    static var REQUIRED: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CURRENT

    static var CURRENT: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CONREF

    static var CONREF: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IMPLIED

    static var IMPLIED: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PUBLIC

    static var PUBLIC: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SDATA

    static var SDATA: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PI

    static var PI: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.STARTTAG

    static var STARTTAG: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENDTAG

    static var ENDTAG: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MS

    static var MS: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MD

    static var MD: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SYSTEM

    static var SYSTEM: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.GENERAL

    static var GENERAL: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.DEFAULT

    static var DEFAULT: Int { get }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PARAMETER

    static var PARAMETER: Int { get }

}

open class DTDConstantsForward: JNIObjectForward, DTDConstants {

    private static var DTDConstantsJNIClass: jclass?

    /// public static final int javax.swing.text.html.parser.DTDConstants.CDATA

    private static var CDATA_FieldID: jfieldID?

    open static var CDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CDATA", fieldType: "I", fieldCache: &CDATA_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITY

    private static var ENTITY_FieldID: jfieldID?

    open static var ENTITY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITY", fieldType: "I", fieldCache: &ENTITY_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITIES

    private static var ENTITIES_FieldID: jfieldID?

    open static var ENTITIES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITIES", fieldType: "I", fieldCache: &ENTITIES_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ID

    private static var ID_FieldID: jfieldID?

    open static var ID: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ID", fieldType: "I", fieldCache: &ID_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREF

    private static var IDREF_FieldID: jfieldID?

    open static var IDREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREF", fieldType: "I", fieldCache: &IDREF_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREFS

    private static var IDREFS_FieldID: jfieldID?

    open static var IDREFS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREFS", fieldType: "I", fieldCache: &IDREFS_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAME

    private static var NAME_FieldID: jfieldID?

    open static var NAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAME", fieldType: "I", fieldCache: &NAME_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAMES

    private static var NAMES_FieldID: jfieldID?

    open static var NAMES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAMES", fieldType: "I", fieldCache: &NAMES_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKEN

    private static var NMTOKEN_FieldID: jfieldID?

    open static var NMTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKEN", fieldType: "I", fieldCache: &NMTOKEN_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKENS

    private static var NMTOKENS_FieldID: jfieldID?

    open static var NMTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKENS", fieldType: "I", fieldCache: &NMTOKENS_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NOTATION

    private static var NOTATION_FieldID: jfieldID?

    open static var NOTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NOTATION", fieldType: "I", fieldCache: &NOTATION_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBER

    private static var NUMBER_FieldID: jfieldID?

    open static var NUMBER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBER", fieldType: "I", fieldCache: &NUMBER_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBERS

    private static var NUMBERS_FieldID: jfieldID?

    open static var NUMBERS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBERS", fieldType: "I", fieldCache: &NUMBERS_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKEN

    private static var NUTOKEN_FieldID: jfieldID?

    open static var NUTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKEN", fieldType: "I", fieldCache: &NUTOKEN_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKENS

    private static var NUTOKENS_FieldID: jfieldID?

    open static var NUTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKENS", fieldType: "I", fieldCache: &NUTOKENS_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.RCDATA

    private static var RCDATA_FieldID: jfieldID?

    open static var RCDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RCDATA", fieldType: "I", fieldCache: &RCDATA_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.EMPTY

    private static var EMPTY_FieldID: jfieldID?

    open static var EMPTY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EMPTY", fieldType: "I", fieldCache: &EMPTY_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MODEL

    private static var MODEL_FieldID: jfieldID?

    open static var MODEL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MODEL", fieldType: "I", fieldCache: &MODEL_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ANY

    private static var ANY_FieldID: jfieldID?

    open static var ANY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANY", fieldType: "I", fieldCache: &ANY_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.FIXED

    private static var FIXED_FieldID: jfieldID?

    open static var FIXED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FIXED", fieldType: "I", fieldCache: &FIXED_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.REQUIRED

    private static var REQUIRED_FieldID: jfieldID?

    open static var REQUIRED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REQUIRED", fieldType: "I", fieldCache: &REQUIRED_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CURRENT

    private static var CURRENT_FieldID: jfieldID?

    open static var CURRENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CURRENT", fieldType: "I", fieldCache: &CURRENT_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CONREF

    private static var CONREF_FieldID: jfieldID?

    open static var CONREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONREF", fieldType: "I", fieldCache: &CONREF_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    open static var IMPLIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMPLIED", fieldType: "I", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    open static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SDATA

    private static var SDATA_FieldID: jfieldID?

    open static var SDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SDATA", fieldType: "I", fieldCache: &SDATA_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PI

    private static var PI_FieldID: jfieldID?

    open static var PI: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PI", fieldType: "I", fieldCache: &PI_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.STARTTAG

    private static var STARTTAG_FieldID: jfieldID?

    open static var STARTTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STARTTAG", fieldType: "I", fieldCache: &STARTTAG_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENDTAG

    private static var ENDTAG_FieldID: jfieldID?

    open static var ENDTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENDTAG", fieldType: "I", fieldCache: &ENDTAG_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MS

    private static var MS_FieldID: jfieldID?

    open static var MS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MS", fieldType: "I", fieldCache: &MS_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MD

    private static var MD_FieldID: jfieldID?

    open static var MD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MD", fieldType: "I", fieldCache: &MD_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SYSTEM

    private static var SYSTEM_FieldID: jfieldID?

    open static var SYSTEM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SYSTEM", fieldType: "I", fieldCache: &SYSTEM_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.GENERAL

    private static var GENERAL_FieldID: jfieldID?

    open static var GENERAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "GENERAL", fieldType: "I", fieldCache: &GENERAL_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PARAMETER

    private static var PARAMETER_FieldID: jfieldID?

    open static var PARAMETER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PARAMETER", fieldType: "I", fieldCache: &PARAMETER_FieldID, className: "javax/swing/text/html/parser/DTDConstants", classCache: &DTDConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

}

