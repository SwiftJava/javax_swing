
import java_swift
import java_lang

/// class javax.swing.text.html.HTML$Attribute ///

open class HTML_Attribute: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTML$Attribute", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTML_AttributeJNIClass: jclass?

    /// private java.lang.String javax.swing.text.html.HTML$Attribute.name

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.SIZE

    private static var SIZE_FieldID: jfieldID?

    open static var SIZE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SIZE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &SIZE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.COLOR

    private static var COLOR_FieldID: jfieldID?

    open static var COLOR: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLOR", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &COLOR_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CLEAR

    private static var CLEAR_FieldID: jfieldID?

    open static var CLEAR: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CLEAR", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CLEAR_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.BACKGROUND

    private static var BACKGROUND_FieldID: jfieldID?

    open static var BACKGROUND: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &BACKGROUND_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.BGCOLOR

    private static var BGCOLOR_FieldID: jfieldID?

    open static var BGCOLOR: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BGCOLOR", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &BGCOLOR_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.TEXT

    private static var TEXT_FieldID: jfieldID?

    open static var TEXT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &TEXT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.LINK

    private static var LINK_FieldID: jfieldID?

    open static var LINK: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LINK", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &LINK_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.VLINK

    private static var VLINK_FieldID: jfieldID?

    open static var VLINK: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VLINK", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &VLINK_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ALINK

    private static var ALINK_FieldID: jfieldID?

    open static var ALINK: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ALINK", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ALINK_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.WIDTH

    private static var WIDTH_FieldID: jfieldID?

    open static var WIDTH: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WIDTH", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &WIDTH_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.HEIGHT

    private static var HEIGHT_FieldID: jfieldID?

    open static var HEIGHT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEIGHT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &HEIGHT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ALIGN

    private static var ALIGN_FieldID: jfieldID?

    open static var ALIGN: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ALIGN", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ALIGN_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.NAME

    private static var NAME_FieldID: jfieldID?

    open static var NAME: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NAME", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &NAME_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.HREF

    private static var HREF_FieldID: jfieldID?

    open static var HREF: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HREF", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &HREF_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.REL

    private static var REL_FieldID: jfieldID?

    open static var REL: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "REL", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &REL_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.REV

    private static var REV_FieldID: jfieldID?

    open static var REV: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "REV", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &REV_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.TITLE

    private static var TITLE_FieldID: jfieldID?

    open static var TITLE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TITLE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &TITLE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.TARGET

    private static var TARGET_FieldID: jfieldID?

    open static var TARGET: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TARGET", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &TARGET_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.SHAPE

    private static var SHAPE_FieldID: jfieldID?

    open static var SHAPE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SHAPE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &SHAPE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.COORDS

    private static var COORDS_FieldID: jfieldID?

    open static var COORDS: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COORDS", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &COORDS_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ISMAP

    private static var ISMAP_FieldID: jfieldID?

    open static var ISMAP: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ISMAP", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ISMAP_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.NOHREF

    private static var NOHREF_FieldID: jfieldID?

    open static var NOHREF: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NOHREF", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &NOHREF_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ALT

    private static var ALT_FieldID: jfieldID?

    open static var ALT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ALT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ALT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ID

    private static var ID_FieldID: jfieldID?

    open static var ID: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ID", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ID_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.SRC

    private static var SRC_FieldID: jfieldID?

    open static var SRC: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SRC", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &SRC_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.HSPACE

    private static var HSPACE_FieldID: jfieldID?

    open static var HSPACE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HSPACE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &HSPACE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.VSPACE

    private static var VSPACE_FieldID: jfieldID?

    open static var VSPACE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VSPACE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &VSPACE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.USEMAP

    private static var USEMAP_FieldID: jfieldID?

    open static var USEMAP: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "USEMAP", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &USEMAP_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.LOWSRC

    private static var LOWSRC_FieldID: jfieldID?

    open static var LOWSRC: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWSRC", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &LOWSRC_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CODEBASE

    private static var CODEBASE_FieldID: jfieldID?

    open static var CODEBASE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CODEBASE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CODEBASE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CODE

    private static var CODE_FieldID: jfieldID?

    open static var CODE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CODE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CODE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ARCHIVE

    private static var ARCHIVE_FieldID: jfieldID?

    open static var ARCHIVE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ARCHIVE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ARCHIVE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.VALUE

    private static var VALUE_FieldID: jfieldID?

    open static var VALUE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VALUE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &VALUE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.VALUETYPE

    private static var VALUETYPE_FieldID: jfieldID?

    open static var VALUETYPE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VALUETYPE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &VALUETYPE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.TYPE

    private static var TYPE_FieldID: jfieldID?

    open static var TYPE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TYPE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &TYPE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CLASS

    private static var CLASS_FieldID: jfieldID?

    open static var CLASS: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CLASS", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CLASS_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.STYLE

    private static var STYLE_FieldID: jfieldID?

    open static var STYLE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "STYLE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &STYLE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.LANG

    private static var LANG_FieldID: jfieldID?

    open static var LANG: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LANG", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &LANG_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.FACE

    private static var FACE_FieldID: jfieldID?

    open static var FACE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FACE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &FACE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.DIR

    private static var DIR_FieldID: jfieldID?

    open static var DIR: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIR", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &DIR_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.DECLARE

    private static var DECLARE_FieldID: jfieldID?

    open static var DECLARE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DECLARE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &DECLARE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CLASSID

    private static var CLASSID_FieldID: jfieldID?

    open static var CLASSID: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CLASSID", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CLASSID_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.DATA

    private static var DATA_FieldID: jfieldID?

    open static var DATA: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DATA", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &DATA_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CODETYPE

    private static var CODETYPE_FieldID: jfieldID?

    open static var CODETYPE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CODETYPE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CODETYPE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.STANDBY

    private static var STANDBY_FieldID: jfieldID?

    open static var STANDBY: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "STANDBY", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &STANDBY_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.BORDER

    private static var BORDER_FieldID: jfieldID?

    open static var BORDER: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &BORDER_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.SHAPES

    private static var SHAPES_FieldID: jfieldID?

    open static var SHAPES: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SHAPES", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &SHAPES_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.NOSHADE

    private static var NOSHADE_FieldID: jfieldID?

    open static var NOSHADE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NOSHADE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &NOSHADE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.COMPACT

    private static var COMPACT_FieldID: jfieldID?

    open static var COMPACT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COMPACT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &COMPACT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.START

    private static var START_FieldID: jfieldID?

    open static var START: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "START", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &START_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ACTION

    private static var ACTION_FieldID: jfieldID?

    open static var ACTION: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACTION", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ACTION_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.METHOD

    private static var METHOD_FieldID: jfieldID?

    open static var METHOD: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "METHOD", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &METHOD_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ENCTYPE

    private static var ENCTYPE_FieldID: jfieldID?

    open static var ENCTYPE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ENCTYPE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ENCTYPE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CHECKED

    private static var CHECKED_FieldID: jfieldID?

    open static var CHECKED: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHECKED", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CHECKED_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.MAXLENGTH

    private static var MAXLENGTH_FieldID: jfieldID?

    open static var MAXLENGTH: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MAXLENGTH", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &MAXLENGTH_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.MULTIPLE

    private static var MULTIPLE_FieldID: jfieldID?

    open static var MULTIPLE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MULTIPLE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &MULTIPLE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECTED", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &SELECTED_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ROWS

    private static var ROWS_FieldID: jfieldID?

    open static var ROWS: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROWS", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ROWS_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.COLS

    private static var COLS_FieldID: jfieldID?

    open static var COLS: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLS", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &COLS_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.DUMMY

    private static var DUMMY_FieldID: jfieldID?

    open static var DUMMY: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DUMMY", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &DUMMY_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CELLSPACING

    private static var CELLSPACING_FieldID: jfieldID?

    open static var CELLSPACING: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CELLSPACING", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CELLSPACING_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CELLPADDING

    private static var CELLPADDING_FieldID: jfieldID?

    open static var CELLPADDING: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CELLPADDING", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CELLPADDING_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.VALIGN

    private static var VALIGN_FieldID: jfieldID?

    open static var VALIGN: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VALIGN", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &VALIGN_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.HALIGN

    private static var HALIGN_FieldID: jfieldID?

    open static var HALIGN: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HALIGN", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &HALIGN_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.NOWRAP

    private static var NOWRAP_FieldID: jfieldID?

    open static var NOWRAP: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NOWRAP", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &NOWRAP_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ROWSPAN

    private static var ROWSPAN_FieldID: jfieldID?

    open static var ROWSPAN: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROWSPAN", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ROWSPAN_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.COLSPAN

    private static var COLSPAN_FieldID: jfieldID?

    open static var COLSPAN: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLSPAN", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &COLSPAN_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.PROMPT

    private static var PROMPT_FieldID: jfieldID?

    open static var PROMPT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PROMPT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &PROMPT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.HTTPEQUIV

    private static var HTTPEQUIV_FieldID: jfieldID?

    open static var HTTPEQUIV: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HTTPEQUIV", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &HTTPEQUIV_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.CONTENT

    private static var CONTENT_FieldID: jfieldID?

    open static var CONTENT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONTENT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &CONTENT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.LANGUAGE

    private static var LANGUAGE_FieldID: jfieldID?

    open static var LANGUAGE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LANGUAGE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &LANGUAGE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.VERSION

    private static var VERSION_FieldID: jfieldID?

    open static var VERSION: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERSION", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &VERSION_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.N

    private static var N_FieldID: jfieldID?

    open static var N: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "N", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &N_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.FRAMEBORDER

    private static var FRAMEBORDER_FieldID: jfieldID?

    open static var FRAMEBORDER: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FRAMEBORDER", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &FRAMEBORDER_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.MARGINWIDTH

    private static var MARGINWIDTH_FieldID: jfieldID?

    open static var MARGINWIDTH: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGINWIDTH", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &MARGINWIDTH_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.MARGINHEIGHT

    private static var MARGINHEIGHT_FieldID: jfieldID?

    open static var MARGINHEIGHT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGINHEIGHT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &MARGINHEIGHT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.SCROLLING

    private static var SCROLLING_FieldID: jfieldID?

    open static var SCROLLING: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SCROLLING", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &SCROLLING_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.NORESIZE

    private static var NORESIZE_FieldID: jfieldID?

    open static var NORESIZE: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NORESIZE", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &NORESIZE_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.ENDTAG

    private static var ENDTAG_FieldID: jfieldID?

    open static var ENDTAG: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ENDTAG", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &ENDTAG_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.COMMENT

    private static var COMMENT_FieldID: jfieldID?

    open static var COMMENT: HTML_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COMMENT", fieldType: "Ljavax/swing/text/html/HTML$Attribute;", fieldCache: &COMMENT_FieldID, className: "javax/swing/text/html/HTML$Attribute", classCache: &HTML_AttributeJNIClass )
            return __value != nil ? HTML_Attribute( javaObject: __value ) : nil
        }
    }

    /// static final javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML$Attribute.MEDIA

    /// static final javax.swing.text.html.HTML$Attribute[] javax.swing.text.html.HTML$Attribute.allAttributes

    /// javax.swing.text.html.HTML$Attribute(java.lang.String)

    /// public java.lang.String javax.swing.text.html.HTML$Attribute.toString()

}
