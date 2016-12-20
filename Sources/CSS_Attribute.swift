
import java_swift
import java_lang

/// class javax.swing.text.html.CSS$Attribute ///

open class CSS_Attribute: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.CSS$Attribute", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CSS_AttributeJNIClass: jclass?

    /// private java.lang.String javax.swing.text.html.CSS$Attribute.name

    /// private java.lang.String javax.swing.text.html.CSS$Attribute.defaultValue

    /// private boolean javax.swing.text.html.CSS$Attribute.inherited

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BACKGROUND

    private static var BACKGROUND_FieldID: jfieldID?

    open static var BACKGROUND: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BACKGROUND_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BACKGROUND_ATTACHMENT

    private static var BACKGROUND_ATTACHMENT_FieldID: jfieldID?

    open static var BACKGROUND_ATTACHMENT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND_ATTACHMENT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BACKGROUND_ATTACHMENT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BACKGROUND_COLOR

    private static var BACKGROUND_COLOR_FieldID: jfieldID?

    open static var BACKGROUND_COLOR: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND_COLOR", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BACKGROUND_COLOR_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BACKGROUND_IMAGE

    private static var BACKGROUND_IMAGE_FieldID: jfieldID?

    open static var BACKGROUND_IMAGE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND_IMAGE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BACKGROUND_IMAGE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BACKGROUND_POSITION

    private static var BACKGROUND_POSITION_FieldID: jfieldID?

    open static var BACKGROUND_POSITION: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND_POSITION", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BACKGROUND_POSITION_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BACKGROUND_REPEAT

    private static var BACKGROUND_REPEAT_FieldID: jfieldID?

    open static var BACKGROUND_REPEAT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND_REPEAT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BACKGROUND_REPEAT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER

    private static var BORDER_FieldID: jfieldID?

    open static var BORDER: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_BOTTOM

    private static var BORDER_BOTTOM_FieldID: jfieldID?

    open static var BORDER_BOTTOM: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_BOTTOM", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_BOTTOM_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_BOTTOM_WIDTH

    private static var BORDER_BOTTOM_WIDTH_FieldID: jfieldID?

    open static var BORDER_BOTTOM_WIDTH: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_BOTTOM_WIDTH", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_BOTTOM_WIDTH_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_COLOR

    private static var BORDER_COLOR_FieldID: jfieldID?

    open static var BORDER_COLOR: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_COLOR", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_COLOR_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_LEFT

    private static var BORDER_LEFT_FieldID: jfieldID?

    open static var BORDER_LEFT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_LEFT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_LEFT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_LEFT_WIDTH

    private static var BORDER_LEFT_WIDTH_FieldID: jfieldID?

    open static var BORDER_LEFT_WIDTH: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_LEFT_WIDTH", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_LEFT_WIDTH_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_RIGHT

    private static var BORDER_RIGHT_FieldID: jfieldID?

    open static var BORDER_RIGHT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_RIGHT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_RIGHT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_RIGHT_WIDTH

    private static var BORDER_RIGHT_WIDTH_FieldID: jfieldID?

    open static var BORDER_RIGHT_WIDTH: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_RIGHT_WIDTH", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_RIGHT_WIDTH_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_STYLE

    private static var BORDER_STYLE_FieldID: jfieldID?

    open static var BORDER_STYLE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_STYLE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_STYLE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_TOP

    private static var BORDER_TOP_FieldID: jfieldID?

    open static var BORDER_TOP: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_TOP", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_TOP_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_TOP_WIDTH

    private static var BORDER_TOP_WIDTH_FieldID: jfieldID?

    open static var BORDER_TOP_WIDTH: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_TOP_WIDTH", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_TOP_WIDTH_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_WIDTH

    private static var BORDER_WIDTH_FieldID: jfieldID?

    open static var BORDER_WIDTH: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BORDER_WIDTH", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &BORDER_WIDTH_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.CLEAR

    private static var CLEAR_FieldID: jfieldID?

    open static var CLEAR: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CLEAR", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &CLEAR_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.COLOR

    private static var COLOR_FieldID: jfieldID?

    open static var COLOR: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLOR", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &COLOR_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.DISPLAY

    private static var DISPLAY_FieldID: jfieldID?

    open static var DISPLAY: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DISPLAY", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &DISPLAY_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.FLOAT

    private static var FLOAT_FieldID: jfieldID?

    open static var FLOAT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FLOAT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &FLOAT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.FONT

    private static var FONT_FieldID: jfieldID?

    open static var FONT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &FONT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.FONT_FAMILY

    private static var FONT_FAMILY_FieldID: jfieldID?

    open static var FONT_FAMILY: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT_FAMILY", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &FONT_FAMILY_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.FONT_SIZE

    private static var FONT_SIZE_FieldID: jfieldID?

    open static var FONT_SIZE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT_SIZE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &FONT_SIZE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.FONT_STYLE

    private static var FONT_STYLE_FieldID: jfieldID?

    open static var FONT_STYLE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT_STYLE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &FONT_STYLE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.FONT_VARIANT

    private static var FONT_VARIANT_FieldID: jfieldID?

    open static var FONT_VARIANT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT_VARIANT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &FONT_VARIANT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.FONT_WEIGHT

    private static var FONT_WEIGHT_FieldID: jfieldID?

    open static var FONT_WEIGHT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FONT_WEIGHT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &FONT_WEIGHT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.HEIGHT

    private static var HEIGHT_FieldID: jfieldID?

    open static var HEIGHT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HEIGHT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &HEIGHT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.LETTER_SPACING

    private static var LETTER_SPACING_FieldID: jfieldID?

    open static var LETTER_SPACING: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LETTER_SPACING", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &LETTER_SPACING_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.LINE_HEIGHT

    private static var LINE_HEIGHT_FieldID: jfieldID?

    open static var LINE_HEIGHT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LINE_HEIGHT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &LINE_HEIGHT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.LIST_STYLE

    private static var LIST_STYLE_FieldID: jfieldID?

    open static var LIST_STYLE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LIST_STYLE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &LIST_STYLE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.LIST_STYLE_IMAGE

    private static var LIST_STYLE_IMAGE_FieldID: jfieldID?

    open static var LIST_STYLE_IMAGE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LIST_STYLE_IMAGE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &LIST_STYLE_IMAGE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.LIST_STYLE_POSITION

    private static var LIST_STYLE_POSITION_FieldID: jfieldID?

    open static var LIST_STYLE_POSITION: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LIST_STYLE_POSITION", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &LIST_STYLE_POSITION_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.LIST_STYLE_TYPE

    private static var LIST_STYLE_TYPE_FieldID: jfieldID?

    open static var LIST_STYLE_TYPE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LIST_STYLE_TYPE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &LIST_STYLE_TYPE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN

    private static var MARGIN_FieldID: jfieldID?

    open static var MARGIN: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGIN", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &MARGIN_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_BOTTOM

    private static var MARGIN_BOTTOM_FieldID: jfieldID?

    open static var MARGIN_BOTTOM: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGIN_BOTTOM", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &MARGIN_BOTTOM_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_LEFT

    private static var MARGIN_LEFT_FieldID: jfieldID?

    open static var MARGIN_LEFT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGIN_LEFT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &MARGIN_LEFT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_RIGHT

    private static var MARGIN_RIGHT_FieldID: jfieldID?

    open static var MARGIN_RIGHT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGIN_RIGHT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &MARGIN_RIGHT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_LEFT_LTR

    /// static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_LEFT_RTL

    /// static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_RIGHT_LTR

    /// static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_RIGHT_RTL

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.MARGIN_TOP

    private static var MARGIN_TOP_FieldID: jfieldID?

    open static var MARGIN_TOP: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MARGIN_TOP", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &MARGIN_TOP_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.PADDING

    private static var PADDING_FieldID: jfieldID?

    open static var PADDING: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PADDING", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &PADDING_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.PADDING_BOTTOM

    private static var PADDING_BOTTOM_FieldID: jfieldID?

    open static var PADDING_BOTTOM: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PADDING_BOTTOM", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &PADDING_BOTTOM_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.PADDING_LEFT

    private static var PADDING_LEFT_FieldID: jfieldID?

    open static var PADDING_LEFT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PADDING_LEFT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &PADDING_LEFT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.PADDING_RIGHT

    private static var PADDING_RIGHT_FieldID: jfieldID?

    open static var PADDING_RIGHT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PADDING_RIGHT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &PADDING_RIGHT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.PADDING_TOP

    private static var PADDING_TOP_FieldID: jfieldID?

    open static var PADDING_TOP: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PADDING_TOP", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &PADDING_TOP_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.TEXT_ALIGN

    private static var TEXT_ALIGN_FieldID: jfieldID?

    open static var TEXT_ALIGN: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_ALIGN", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &TEXT_ALIGN_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.TEXT_DECORATION

    private static var TEXT_DECORATION_FieldID: jfieldID?

    open static var TEXT_DECORATION: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_DECORATION", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &TEXT_DECORATION_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.TEXT_INDENT

    private static var TEXT_INDENT_FieldID: jfieldID?

    open static var TEXT_INDENT: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_INDENT", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &TEXT_INDENT_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.TEXT_TRANSFORM

    private static var TEXT_TRANSFORM_FieldID: jfieldID?

    open static var TEXT_TRANSFORM: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_TRANSFORM", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &TEXT_TRANSFORM_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.VERTICAL_ALIGN

    private static var VERTICAL_ALIGN_FieldID: jfieldID?

    open static var VERTICAL_ALIGN: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_ALIGN", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &VERTICAL_ALIGN_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.WORD_SPACING

    private static var WORD_SPACING_FieldID: jfieldID?

    open static var WORD_SPACING: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WORD_SPACING", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &WORD_SPACING_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.WHITE_SPACE

    private static var WHITE_SPACE_FieldID: jfieldID?

    open static var WHITE_SPACE: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WHITE_SPACE", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &WHITE_SPACE_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.WIDTH

    private static var WIDTH_FieldID: jfieldID?

    open static var WIDTH: CSS_Attribute! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WIDTH", fieldType: "Ljavax/swing/text/html/CSS$Attribute;", fieldCache: &WIDTH_FieldID, className: "javax/swing/text/html/CSS$Attribute", classCache: &CSS_AttributeJNIClass )
            return __value != nil ? CSS_Attribute( javaObject: __value ) : nil
        }
    }

    /// static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.BORDER_SPACING

    /// static final javax.swing.text.html.CSS$Attribute javax.swing.text.html.CSS$Attribute.CAPTION_SIDE

    /// static final javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS$Attribute.allAttributes

    /// private static final javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS$Attribute.ALL_MARGINS

    /// private static final javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS$Attribute.ALL_PADDING

    /// private static final javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS$Attribute.ALL_BORDER_WIDTHS

    /// private javax.swing.text.html.CSS$Attribute(java.lang.String,java.lang.String,boolean)

    /// public java.lang.String javax.swing.text.html.CSS$Attribute.toString()

    /// static javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS$Attribute.access$100()

    /// public boolean javax.swing.text.html.CSS$Attribute.isInherited()

    private static var isInherited_MethodID_1: jmethodID?

    open func isInherited() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInherited", methodSig: "()Z", methodCache: &CSS_Attribute.isInherited_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// static javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS$Attribute.access$000()

    /// static javax.swing.text.html.CSS$Attribute[] javax.swing.text.html.CSS$Attribute.access$200()

    /// public java.lang.String javax.swing.text.html.CSS$Attribute.getDefaultValue()

    private static var getDefaultValue_MethodID_2: jmethodID?

    open func getDefaultValue() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultValue", methodSig: "()Ljava/lang/String;", methodCache: &CSS_Attribute.getDefaultValue_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
