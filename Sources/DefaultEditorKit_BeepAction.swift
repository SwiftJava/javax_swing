
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.DefaultEditorKit$BeepAction ///

open class DefaultEditorKit_BeepAction: TextAction {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultEditorKit_BeepActionJNIClass: jclass?

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &DefaultEditorKit_BeepAction.changeSupport_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &DefaultEditorKit_BeepAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &DefaultEditorKit_BeepAction.enabled_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &DefaultEditorKit_BeepAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public static final java.lang.String javax.swing.Action.ACCELERATOR_KEY

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.ACTION_COMMAND_KEY

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.DEFAULT

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.DISPLAYED_MNEMONIC_INDEX_KEY

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.LARGE_ICON_KEY

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.LONG_DESCRIPTION

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.MNEMONIC_KEY

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.NAME

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.SELECTED_KEY

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.SHORT_DESCRIPTION

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.Action.SMALL_ICON

    // Skipping field: false true false false false false 

    /// public javax.swing.text.DefaultEditorKit$BeepAction()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultEditorKit$BeepAction", classCache: &DefaultEditorKit_BeepAction.DefaultEditorKit_BeepActionJNIClass, methodSig: "()V", methodCache: &DefaultEditorKit_BeepAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.DefaultEditorKit$BeepAction.actionPerformed(java.awt.event.ActionEvent)

    // Skipping method: false true false false false 

}

