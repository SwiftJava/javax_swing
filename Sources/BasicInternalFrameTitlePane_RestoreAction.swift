
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicInternalFrameTitlePane$RestoreAction ///

open class BasicInternalFrameTitlePane_RestoreAction: AbstractAction {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicInternalFrameTitlePane_RestoreActionJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicInternalFrameTitlePane javax.swing.plaf.basic.BasicInternalFrameTitlePane$RestoreAction.this$0

    // Skipping field: true false false false false false 

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &BasicInternalFrameTitlePane_RestoreAction.changeSupport_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &BasicInternalFrameTitlePane_RestoreAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &BasicInternalFrameTitlePane_RestoreAction.enabled_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &BasicInternalFrameTitlePane_RestoreAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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

    /// public javax.swing.plaf.basic.BasicInternalFrameTitlePane$RestoreAction(javax.swing.plaf.basic.BasicInternalFrameTitlePane)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicInternalFrameTitlePane? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicInternalFrameTitlePane$RestoreAction", classCache: &BasicInternalFrameTitlePane_RestoreAction.BasicInternalFrameTitlePane_RestoreActionJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicInternalFrameTitlePane;)V", methodCache: &BasicInternalFrameTitlePane_RestoreAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicInternalFrameTitlePane? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicInternalFrameTitlePane$RestoreAction.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( evt: java_awt.ActionEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &BasicInternalFrameTitlePane_RestoreAction.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func actionPerformed( _ _evt: java_awt.ActionEvent? ) {
        actionPerformed( evt: _evt )
    }

}

