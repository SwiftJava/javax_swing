
import java_swift
import java_lang

/// class javax.swing.text.html.HTML$Tag ///

open class HTML_Tag: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTML$Tag", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTML_TagJNIClass: jclass?

    /// boolean javax.swing.text.html.HTML$Tag.blockTag

    /// boolean javax.swing.text.html.HTML$Tag.breakTag

    /// java.lang.String javax.swing.text.html.HTML$Tag.name

    /// boolean javax.swing.text.html.HTML$Tag.unknown

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.A

    private static var A_FieldID: jfieldID?

    open static var A: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "A", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &A_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.ADDRESS

    private static var ADDRESS_FieldID: jfieldID?

    open static var ADDRESS: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ADDRESS", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &ADDRESS_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.APPLET

    private static var APPLET_FieldID: jfieldID?

    open static var APPLET: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "APPLET", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &APPLET_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.AREA

    private static var AREA_FieldID: jfieldID?

    open static var AREA: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "AREA", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &AREA_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.B

    private static var B_FieldID: jfieldID?

    open static var B: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "B", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &B_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BASE

    private static var BASE_FieldID: jfieldID?

    open static var BASE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BASE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &BASE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BASEFONT

    private static var BASEFONT_FieldID: jfieldID?

    open static var BASEFONT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BASEFONT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &BASEFONT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BIG

    private static var BIG_FieldID: jfieldID?

    open static var BIG: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BIG", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &BIG_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BLOCKQUOTE

    private static var BLOCKQUOTE_FieldID: jfieldID?

    open static var BLOCKQUOTE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BLOCKQUOTE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &BLOCKQUOTE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BODY

    private static var BODY_FieldID: jfieldID?

    open static var BODY: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BODY", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &BODY_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BR

    private static var BR_FieldID: jfieldID?

    open static var BR: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BR", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &BR_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CAPTION

    private static var CAPTION_FieldID: jfieldID?

    open static var CAPTION: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CAPTION", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &CAPTION_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CENTER", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &CENTER_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CITE

    private static var CITE_FieldID: jfieldID?

    open static var CITE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CITE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &CITE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CODE

    private static var CODE_FieldID: jfieldID?

    open static var CODE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CODE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &CODE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DD

    private static var DD_FieldID: jfieldID?

    open static var DD: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DD", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &DD_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DFN

    private static var DFN_FieldID: jfieldID?

    open static var DFN: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DFN", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &DFN_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DIR

    private static var DIR_FieldID: jfieldID?

    open static var DIR: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIR", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &DIR_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DIV

    private static var DIV_FieldID: jfieldID?

    open static var DIV: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DIV", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &DIV_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DL

    private static var DL_FieldID: jfieldID?

    open static var DL: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DL", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &DL_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DT

    private static var DT_FieldID: jfieldID?

    open static var DT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &DT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.EM

    private static var EM_FieldID: jfieldID?

    open static var EM: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EM", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &EM_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FONT

    private static var FONT_FieldID: jfieldID?

    open static var FONT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &FONT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FORM

    private static var FORM_FieldID: jfieldID?

    open static var FORM: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FORM", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &FORM_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FRAME

    private static var FRAME_FieldID: jfieldID?

    open static var FRAME: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FRAME", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &FRAME_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FRAMESET

    private static var FRAMESET_FieldID: jfieldID?

    open static var FRAMESET: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FRAMESET", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &FRAMESET_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H1

    private static var H1_FieldID: jfieldID?

    open static var H1: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "H1", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &H1_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H2

    private static var H2_FieldID: jfieldID?

    open static var H2: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "H2", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &H2_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H3

    private static var H3_FieldID: jfieldID?

    open static var H3: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "H3", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &H3_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H4

    private static var H4_FieldID: jfieldID?

    open static var H4: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "H4", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &H4_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H5

    private static var H5_FieldID: jfieldID?

    open static var H5: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "H5", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &H5_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H6

    private static var H6_FieldID: jfieldID?

    open static var H6: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "H6", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &H6_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.HEAD

    private static var HEAD_FieldID: jfieldID?

    open static var HEAD: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEAD", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HEAD_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.HR

    private static var HR_FieldID: jfieldID?

    open static var HR: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HR", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HR_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.HTML

    private static var HTML_FieldID: jfieldID?

    open static var HTML: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HTML", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTML_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.I

    private static var I_FieldID: jfieldID?

    open static var I: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "I", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &I_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.IMG

    private static var IMG_FieldID: jfieldID?

    open static var IMG: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMG", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &IMG_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.INPUT

    private static var INPUT_FieldID: jfieldID?

    open static var INPUT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INPUT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &INPUT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.ISINDEX

    private static var ISINDEX_FieldID: jfieldID?

    open static var ISINDEX: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ISINDEX", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &ISINDEX_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.KBD

    private static var KBD_FieldID: jfieldID?

    open static var KBD: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "KBD", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &KBD_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.LI

    private static var LI_FieldID: jfieldID?

    open static var LI: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LI", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &LI_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.LINK

    private static var LINK_FieldID: jfieldID?

    open static var LINK: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LINK", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &LINK_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.MAP

    private static var MAP_FieldID: jfieldID?

    open static var MAP: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MAP", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &MAP_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.MENU

    private static var MENU_FieldID: jfieldID?

    open static var MENU: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MENU", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &MENU_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.META

    private static var META_FieldID: jfieldID?

    open static var META: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "META", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &META_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.NOBR

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.NOFRAMES

    private static var NOFRAMES_FieldID: jfieldID?

    open static var NOFRAMES: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NOFRAMES", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &NOFRAMES_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.OBJECT

    private static var OBJECT_FieldID: jfieldID?

    open static var OBJECT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OBJECT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &OBJECT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.OL

    private static var OL_FieldID: jfieldID?

    open static var OL: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OL", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &OL_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.OPTION

    private static var OPTION_FieldID: jfieldID?

    open static var OPTION: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OPTION", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &OPTION_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.P

    private static var P_FieldID: jfieldID?

    open static var P: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "P", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &P_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.PARAM

    private static var PARAM_FieldID: jfieldID?

    open static var PARAM: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PARAM", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &PARAM_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.PRE

    private static var PRE_FieldID: jfieldID?

    open static var PRE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PRE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &PRE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SAMP

    private static var SAMP_FieldID: jfieldID?

    open static var SAMP: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SAMP", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &SAMP_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SCRIPT

    private static var SCRIPT_FieldID: jfieldID?

    open static var SCRIPT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SCRIPT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &SCRIPT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SELECT

    private static var SELECT_FieldID: jfieldID?

    open static var SELECT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &SELECT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SMALL

    private static var SMALL_FieldID: jfieldID?

    open static var SMALL: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SMALL", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &SMALL_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SPAN

    private static var SPAN_FieldID: jfieldID?

    open static var SPAN: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SPAN", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &SPAN_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.STRIKE

    private static var STRIKE_FieldID: jfieldID?

    open static var STRIKE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "STRIKE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &STRIKE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.S

    private static var S_FieldID: jfieldID?

    open static var S: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "S", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &S_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.STRONG

    private static var STRONG_FieldID: jfieldID?

    open static var STRONG: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "STRONG", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &STRONG_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.STYLE

    private static var STYLE_FieldID: jfieldID?

    open static var STYLE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "STYLE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &STYLE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SUB

    private static var SUB_FieldID: jfieldID?

    open static var SUB: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SUB", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &SUB_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SUP

    private static var SUP_FieldID: jfieldID?

    open static var SUP: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SUP", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &SUP_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TABLE

    private static var TABLE_FieldID: jfieldID?

    open static var TABLE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TABLE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &TABLE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TD

    private static var TD_FieldID: jfieldID?

    open static var TD: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TD", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &TD_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TEXTAREA

    private static var TEXTAREA_FieldID: jfieldID?

    open static var TEXTAREA: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXTAREA", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &TEXTAREA_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TH

    private static var TH_FieldID: jfieldID?

    open static var TH: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TH", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &TH_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TITLE

    private static var TITLE_FieldID: jfieldID?

    open static var TITLE: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TITLE", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &TITLE_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TR

    private static var TR_FieldID: jfieldID?

    open static var TR: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TR", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &TR_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TT

    private static var TT_FieldID: jfieldID?

    open static var TT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &TT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.U

    private static var U_FieldID: jfieldID?

    open static var U: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "U", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &U_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.UL

    private static var UL_FieldID: jfieldID?

    open static var UL: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UL", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &UL_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.VAR

    private static var VAR_FieldID: jfieldID?

    open static var VAR: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VAR", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &VAR_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    open static var IMPLIED: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IMPLIED", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CONTENT

    private static var CONTENT_FieldID: jfieldID?

    open static var CONTENT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONTENT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &CONTENT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.COMMENT

    private static var COMMENT_FieldID: jfieldID?

    open static var COMMENT: HTML_Tag! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COMMENT", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &COMMENT_FieldID, className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_TagJNIClass )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
    }

    /// static final javax.swing.text.html.HTML$Tag[] javax.swing.text.html.HTML$Tag.allTags

    /// public javax.swing.text.html.HTML$Tag()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_Tag.HTML_TagJNIClass, methodSig: "()V", methodCache: &HTML_Tag.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected javax.swing.text.html.HTML$Tag(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_Tag.HTML_TagJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &HTML_Tag.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// protected javax.swing.text.html.HTML$Tag(java.lang.String,boolean,boolean)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String?, arg1: Bool, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTML$Tag", classCache: &HTML_Tag.HTML_TagJNIClass, methodSig: "(Ljava/lang/String;ZZ)V", methodCache: &HTML_Tag.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Bool, _ _arg2: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.String javax.swing.text.html.HTML$Tag.toString()

    /// public boolean javax.swing.text.html.HTML$Tag.isBlock()

    private static var isBlock_MethodID_4: jmethodID?

    open func isBlock() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBlock", methodSig: "()Z", methodCache: &HTML_Tag.isBlock_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.html.HTML$Tag.breaksFlow()

    private static var breaksFlow_MethodID_5: jmethodID?

    open func breaksFlow() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "breaksFlow", methodSig: "()Z", methodCache: &HTML_Tag.breaksFlow_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.html.HTML$Tag.isPreformatted()

    private static var isPreformatted_MethodID_6: jmethodID?

    open func isPreformatted() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPreformatted", methodSig: "()Z", methodCache: &HTML_Tag.isPreformatted_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// boolean javax.swing.text.html.HTML$Tag.isParagraph()

}