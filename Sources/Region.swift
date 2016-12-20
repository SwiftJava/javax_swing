
import java_swift
import java_lang

/// class javax.swing.plaf.synth.Region ///

open class Region: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.synth.Region", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RegionJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.plaf.synth.Region.UI_TO_REGION_MAP_KEY

    /// private static final java.lang.Object javax.swing.plaf.synth.Region.LOWER_CASE_NAME_MAP_KEY

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.ARROW_BUTTON

    private static var ARROW_BUTTON_FieldID: jfieldID?

    open static var ARROW_BUTTON: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ARROW_BUTTON", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &ARROW_BUTTON_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.BUTTON

    private static var BUTTON_FieldID: jfieldID?

    open static var BUTTON: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BUTTON", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &BUTTON_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.CHECK_BOX

    private static var CHECK_BOX_FieldID: jfieldID?

    open static var CHECK_BOX: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHECK_BOX", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &CHECK_BOX_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.CHECK_BOX_MENU_ITEM

    private static var CHECK_BOX_MENU_ITEM_FieldID: jfieldID?

    open static var CHECK_BOX_MENU_ITEM: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHECK_BOX_MENU_ITEM", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &CHECK_BOX_MENU_ITEM_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.COLOR_CHOOSER

    private static var COLOR_CHOOSER_FieldID: jfieldID?

    open static var COLOR_CHOOSER: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLOR_CHOOSER", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &COLOR_CHOOSER_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.COMBO_BOX

    private static var COMBO_BOX_FieldID: jfieldID?

    open static var COMBO_BOX: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COMBO_BOX", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &COMBO_BOX_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.DESKTOP_PANE

    private static var DESKTOP_PANE_FieldID: jfieldID?

    open static var DESKTOP_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DESKTOP_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &DESKTOP_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.DESKTOP_ICON

    private static var DESKTOP_ICON_FieldID: jfieldID?

    open static var DESKTOP_ICON: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DESKTOP_ICON", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &DESKTOP_ICON_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.EDITOR_PANE

    private static var EDITOR_PANE_FieldID: jfieldID?

    open static var EDITOR_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EDITOR_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &EDITOR_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.FILE_CHOOSER

    private static var FILE_CHOOSER_FieldID: jfieldID?

    open static var FILE_CHOOSER: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FILE_CHOOSER", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &FILE_CHOOSER_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.FORMATTED_TEXT_FIELD

    private static var FORMATTED_TEXT_FIELD_FieldID: jfieldID?

    open static var FORMATTED_TEXT_FIELD: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FORMATTED_TEXT_FIELD", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &FORMATTED_TEXT_FIELD_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.INTERNAL_FRAME

    private static var INTERNAL_FRAME_FieldID: jfieldID?

    open static var INTERNAL_FRAME: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INTERNAL_FRAME", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &INTERNAL_FRAME_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.INTERNAL_FRAME_TITLE_PANE

    private static var INTERNAL_FRAME_TITLE_PANE_FieldID: jfieldID?

    open static var INTERNAL_FRAME_TITLE_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INTERNAL_FRAME_TITLE_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &INTERNAL_FRAME_TITLE_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.LABEL

    private static var LABEL_FieldID: jfieldID?

    open static var LABEL: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LABEL", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &LABEL_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.LIST

    private static var LIST_FieldID: jfieldID?

    open static var LIST: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LIST", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &LIST_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.MENU

    private static var MENU_FieldID: jfieldID?

    open static var MENU: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MENU", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &MENU_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.MENU_BAR

    private static var MENU_BAR_FieldID: jfieldID?

    open static var MENU_BAR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MENU_BAR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &MENU_BAR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.MENU_ITEM

    private static var MENU_ITEM_FieldID: jfieldID?

    open static var MENU_ITEM: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MENU_ITEM", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &MENU_ITEM_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.MENU_ITEM_ACCELERATOR

    private static var MENU_ITEM_ACCELERATOR_FieldID: jfieldID?

    open static var MENU_ITEM_ACCELERATOR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MENU_ITEM_ACCELERATOR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &MENU_ITEM_ACCELERATOR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.OPTION_PANE

    private static var OPTION_PANE_FieldID: jfieldID?

    open static var OPTION_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OPTION_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &OPTION_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.PANEL

    private static var PANEL_FieldID: jfieldID?

    open static var PANEL: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PANEL", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &PANEL_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.PASSWORD_FIELD

    private static var PASSWORD_FIELD_FieldID: jfieldID?

    open static var PASSWORD_FIELD: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PASSWORD_FIELD", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &PASSWORD_FIELD_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.POPUP_MENU

    private static var POPUP_MENU_FieldID: jfieldID?

    open static var POPUP_MENU: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "POPUP_MENU", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &POPUP_MENU_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.POPUP_MENU_SEPARATOR

    private static var POPUP_MENU_SEPARATOR_FieldID: jfieldID?

    open static var POPUP_MENU_SEPARATOR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "POPUP_MENU_SEPARATOR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &POPUP_MENU_SEPARATOR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.PROGRESS_BAR

    private static var PROGRESS_BAR_FieldID: jfieldID?

    open static var PROGRESS_BAR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PROGRESS_BAR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &PROGRESS_BAR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.RADIO_BUTTON

    private static var RADIO_BUTTON_FieldID: jfieldID?

    open static var RADIO_BUTTON: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RADIO_BUTTON", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &RADIO_BUTTON_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.RADIO_BUTTON_MENU_ITEM

    private static var RADIO_BUTTON_MENU_ITEM_FieldID: jfieldID?

    open static var RADIO_BUTTON_MENU_ITEM: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RADIO_BUTTON_MENU_ITEM", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &RADIO_BUTTON_MENU_ITEM_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.ROOT_PANE

    private static var ROOT_PANE_FieldID: jfieldID?

    open static var ROOT_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROOT_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &ROOT_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SCROLL_BAR

    private static var SCROLL_BAR_FieldID: jfieldID?

    open static var SCROLL_BAR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SCROLL_BAR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SCROLL_BAR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SCROLL_BAR_TRACK

    private static var SCROLL_BAR_TRACK_FieldID: jfieldID?

    open static var SCROLL_BAR_TRACK: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SCROLL_BAR_TRACK", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SCROLL_BAR_TRACK_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SCROLL_BAR_THUMB

    private static var SCROLL_BAR_THUMB_FieldID: jfieldID?

    open static var SCROLL_BAR_THUMB: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SCROLL_BAR_THUMB", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SCROLL_BAR_THUMB_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SCROLL_PANE

    private static var SCROLL_PANE_FieldID: jfieldID?

    open static var SCROLL_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SCROLL_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SCROLL_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SEPARATOR

    private static var SEPARATOR_FieldID: jfieldID?

    open static var SEPARATOR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SEPARATOR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SEPARATOR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SLIDER

    private static var SLIDER_FieldID: jfieldID?

    open static var SLIDER: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SLIDER", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SLIDER_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SLIDER_TRACK

    private static var SLIDER_TRACK_FieldID: jfieldID?

    open static var SLIDER_TRACK: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SLIDER_TRACK", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SLIDER_TRACK_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SLIDER_THUMB

    private static var SLIDER_THUMB_FieldID: jfieldID?

    open static var SLIDER_THUMB: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SLIDER_THUMB", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SLIDER_THUMB_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SPINNER

    private static var SPINNER_FieldID: jfieldID?

    open static var SPINNER: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SPINNER", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SPINNER_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SPLIT_PANE

    private static var SPLIT_PANE_FieldID: jfieldID?

    open static var SPLIT_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SPLIT_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SPLIT_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.SPLIT_PANE_DIVIDER

    private static var SPLIT_PANE_DIVIDER_FieldID: jfieldID?

    open static var SPLIT_PANE_DIVIDER: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SPLIT_PANE_DIVIDER", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &SPLIT_PANE_DIVIDER_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TABBED_PANE

    private static var TABBED_PANE_FieldID: jfieldID?

    open static var TABBED_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TABBED_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TABBED_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TABBED_PANE_TAB

    private static var TABBED_PANE_TAB_FieldID: jfieldID?

    open static var TABBED_PANE_TAB: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TABBED_PANE_TAB", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TABBED_PANE_TAB_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TABBED_PANE_TAB_AREA

    private static var TABBED_PANE_TAB_AREA_FieldID: jfieldID?

    open static var TABBED_PANE_TAB_AREA: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TABBED_PANE_TAB_AREA", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TABBED_PANE_TAB_AREA_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TABBED_PANE_CONTENT

    private static var TABBED_PANE_CONTENT_FieldID: jfieldID?

    open static var TABBED_PANE_CONTENT: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TABBED_PANE_CONTENT", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TABBED_PANE_CONTENT_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TABLE

    private static var TABLE_FieldID: jfieldID?

    open static var TABLE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TABLE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TABLE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TABLE_HEADER

    private static var TABLE_HEADER_FieldID: jfieldID?

    open static var TABLE_HEADER: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TABLE_HEADER", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TABLE_HEADER_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TEXT_AREA

    private static var TEXT_AREA_FieldID: jfieldID?

    open static var TEXT_AREA: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_AREA", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TEXT_AREA_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TEXT_FIELD

    private static var TEXT_FIELD_FieldID: jfieldID?

    open static var TEXT_FIELD: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_FIELD", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TEXT_FIELD_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TEXT_PANE

    private static var TEXT_PANE_FieldID: jfieldID?

    open static var TEXT_PANE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TEXT_PANE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TEXT_PANE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TOGGLE_BUTTON

    private static var TOGGLE_BUTTON_FieldID: jfieldID?

    open static var TOGGLE_BUTTON: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOGGLE_BUTTON", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TOGGLE_BUTTON_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TOOL_BAR

    private static var TOOL_BAR_FieldID: jfieldID?

    open static var TOOL_BAR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOL_BAR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TOOL_BAR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TOOL_BAR_CONTENT

    private static var TOOL_BAR_CONTENT_FieldID: jfieldID?

    open static var TOOL_BAR_CONTENT: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOL_BAR_CONTENT", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TOOL_BAR_CONTENT_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TOOL_BAR_DRAG_WINDOW

    private static var TOOL_BAR_DRAG_WINDOW_FieldID: jfieldID?

    open static var TOOL_BAR_DRAG_WINDOW: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOL_BAR_DRAG_WINDOW", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TOOL_BAR_DRAG_WINDOW_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TOOL_TIP

    private static var TOOL_TIP_FieldID: jfieldID?

    open static var TOOL_TIP: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOL_TIP", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TOOL_TIP_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TOOL_BAR_SEPARATOR

    private static var TOOL_BAR_SEPARATOR_FieldID: jfieldID?

    open static var TOOL_BAR_SEPARATOR: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TOOL_BAR_SEPARATOR", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TOOL_BAR_SEPARATOR_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TREE

    private static var TREE_FieldID: jfieldID?

    open static var TREE: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TREE", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TREE_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.TREE_CELL

    private static var TREE_CELL_FieldID: jfieldID?

    open static var TREE_CELL: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TREE_CELL", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &TREE_CELL_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// public static final javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.VIEWPORT

    private static var VIEWPORT_FieldID: jfieldID?

    open static var VIEWPORT: Region! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VIEWPORT", fieldType: "Ljavax/swing/plaf/synth/Region;", fieldCache: &VIEWPORT_FieldID, className: "javax/swing/plaf/synth/Region", classCache: &RegionJNIClass )
            return __value != nil ? Region( javaObject: __value ) : nil
        }
    }

    /// private final java.lang.String javax.swing.plaf.synth.Region.name

    /// private final boolean javax.swing.plaf.synth.Region.subregion

    /// private javax.swing.plaf.synth.Region(java.lang.String,boolean)

    /// protected javax.swing.plaf.synth.Region(java.lang.String,java.lang.String,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/Region", classCache: &Region.RegionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Z)V", methodCache: &Region.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.String javax.swing.plaf.synth.Region.toString()

    /// public java.lang.String javax.swing.plaf.synth.Region.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &Region.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// static javax.swing.plaf.synth.Region javax.swing.plaf.synth.Region.getRegion(javax.swing.JComponent)

    /// public boolean javax.swing.plaf.synth.Region.isSubregion()

    private static var isSubregion_MethodID_3: jmethodID?

    open func isSubregion() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSubregion", methodSig: "()Z", methodCache: &Region.isSubregion_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private static java.util.Map javax.swing.plaf.synth.Region.getUItoRegionMap()

    /// private static java.util.Map javax.swing.plaf.synth.Region.getLowerCaseNameMap()

    /// static void javax.swing.plaf.synth.Region.registerUIs(javax.swing.UIDefaults)

    /// java.lang.String javax.swing.plaf.synth.Region.getLowerCaseName()

}
