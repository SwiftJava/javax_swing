
import java_swift

/// interface javax.swing.WindowConstants ///

public protocol WindowConstants: JavaProtocol {

    /// public static final int javax.swing.WindowConstants.DO_NOTHING_ON_CLOSE

    static var DO_NOTHING_ON_CLOSE: Int { get }

    /// public static final int javax.swing.WindowConstants.HIDE_ON_CLOSE

    static var HIDE_ON_CLOSE: Int { get }

    /// public static final int javax.swing.WindowConstants.DISPOSE_ON_CLOSE

    static var DISPOSE_ON_CLOSE: Int { get }

    /// public static final int javax.swing.WindowConstants.EXIT_ON_CLOSE

    static var EXIT_ON_CLOSE: Int { get }

}

open class WindowConstantsForward: JNIObjectForward, WindowConstants {

    private static var WindowConstantsJNIClass: jclass?

    /// public static final int javax.swing.WindowConstants.DO_NOTHING_ON_CLOSE

    private static var DO_NOTHING_ON_CLOSE_FieldID: jfieldID?

    open static var DO_NOTHING_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DO_NOTHING_ON_CLOSE", fieldType: "I", fieldCache: &DO_NOTHING_ON_CLOSE_FieldID, className: "javax/swing/WindowConstants", classCache: &WindowConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.WindowConstants.HIDE_ON_CLOSE

    private static var HIDE_ON_CLOSE_FieldID: jfieldID?

    open static var HIDE_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HIDE_ON_CLOSE", fieldType: "I", fieldCache: &HIDE_ON_CLOSE_FieldID, className: "javax/swing/WindowConstants", classCache: &WindowConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.WindowConstants.DISPOSE_ON_CLOSE

    private static var DISPOSE_ON_CLOSE_FieldID: jfieldID?

    open static var DISPOSE_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISPOSE_ON_CLOSE", fieldType: "I", fieldCache: &DISPOSE_ON_CLOSE_FieldID, className: "javax/swing/WindowConstants", classCache: &WindowConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.WindowConstants.EXIT_ON_CLOSE

    private static var EXIT_ON_CLOSE_FieldID: jfieldID?

    open static var EXIT_ON_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EXIT_ON_CLOSE", fieldType: "I", fieldCache: &EXIT_ON_CLOSE_FieldID, className: "javax/swing/WindowConstants", classCache: &WindowConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

}


