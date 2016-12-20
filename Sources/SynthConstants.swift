
import java_swift

/// interface javax.swing.plaf.synth.SynthConstants ///

public protocol SynthConstants: JavaProtocol {

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    static var ENABLED: Int { get }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    static var MOUSE_OVER: Int { get }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    static var PRESSED: Int { get }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    static var DISABLED: Int { get }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    static var FOCUSED: Int { get }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    static var SELECTED: Int { get }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    static var DEFAULT: Int { get }

}

open class SynthConstantsForward: JNIObjectForward, SynthConstants {

    private static var SynthConstantsJNIClass: jclass?

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthConstants", classCache: &SynthConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthConstants", classCache: &SynthConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthConstants", classCache: &SynthConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthConstants", classCache: &SynthConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthConstants", classCache: &SynthConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthConstants", classCache: &SynthConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthConstants", classCache: &SynthConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

}


