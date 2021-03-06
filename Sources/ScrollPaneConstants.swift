
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.ScrollPaneConstants ///

public protocol ScrollPaneConstants: JavaProtocol {

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.COLUMN_HEADER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_POLICY

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEADING_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEFT_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_RIGHT_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_TRAILING_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.ROW_HEADER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEADING_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEFT_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_RIGHT_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_TRAILING_CORNER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_NEVER

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_POLICY

    // Skipping field: false false false false false true 

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VIEWPORT

    // Skipping field: false false false false false true 

}


open class ScrollPaneConstantsForward: JNIObjectForward, ScrollPaneConstants {

    private static var ScrollPaneConstantsJNIClass: jclass?

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.COLUMN_HEADER

    private static var COLUMN_HEADER_FieldID: jfieldID?

    public static var COLUMN_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLUMN_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &COLUMN_HEADER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR

    private static var HORIZONTAL_SCROLLBAR_FieldID: jfieldID?

    public static var HORIZONTAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS

    private static var HORIZONTAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    public static var HORIZONTAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED

    private static var HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    public static var HORIZONTAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER

    private static var HORIZONTAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    public static var HORIZONTAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            return Int(__value)
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_POLICY

    private static var HORIZONTAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    public static var HORIZONTAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEADING_CORNER

    private static var LOWER_LEADING_CORNER_FieldID: jfieldID?

    public static var LOWER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEADING_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEFT_CORNER

    private static var LOWER_LEFT_CORNER_FieldID: jfieldID?

    public static var LOWER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEFT_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_RIGHT_CORNER

    private static var LOWER_RIGHT_CORNER_FieldID: jfieldID?

    public static var LOWER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_RIGHT_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_TRAILING_CORNER

    private static var LOWER_TRAILING_CORNER_FieldID: jfieldID?

    public static var LOWER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_TRAILING_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.ROW_HEADER

    private static var ROW_HEADER_FieldID: jfieldID?

    public static var ROW_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROW_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &ROW_HEADER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEADING_CORNER

    private static var UPPER_LEADING_CORNER_FieldID: jfieldID?

    public static var UPPER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEADING_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEFT_CORNER

    private static var UPPER_LEFT_CORNER_FieldID: jfieldID?

    public static var UPPER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEFT_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_RIGHT_CORNER

    private static var UPPER_RIGHT_CORNER_FieldID: jfieldID?

    public static var UPPER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_RIGHT_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_TRAILING_CORNER

    private static var UPPER_TRAILING_CORNER_FieldID: jfieldID?

    public static var UPPER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_TRAILING_CORNER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR

    private static var VERTICAL_SCROLLBAR_FieldID: jfieldID?

    public static var VERTICAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS

    private static var VERTICAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    public static var VERTICAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED

    private static var VERTICAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    public static var VERTICAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_NEVER

    private static var VERTICAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    public static var VERTICAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            return Int(__value)
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_POLICY

    private static var VERTICAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    public static var VERTICAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VIEWPORT

    private static var VIEWPORT_FieldID: jfieldID?

    public static var VIEWPORT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VIEWPORT", fieldType: "Ljava/lang/String;", fieldCache: &VIEWPORT_FieldID, className: "javax/swing/ScrollPaneConstants", classCache: &ScrollPaneConstantsJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

}

