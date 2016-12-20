
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction ///

open class BasicTreeUI_TreeTraverseAction: AbstractAction {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTreeUI_TreeTraverseActionJNIClass: jclass?

    /// protected int javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction.direction

    private static var direction_FieldID: jfieldID?

    open var direction: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "direction", fieldType: "I", fieldCache: &BasicTreeUI_TreeTraverseAction.direction_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "direction", fieldType: "I", fieldCache: &BasicTreeUI_TreeTraverseAction.direction_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private boolean javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction.changeSelection

    /// final javax.swing.plaf.basic.BasicTreeUI javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction.this$0

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &BasicTreeUI_TreeTraverseAction.enabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &BasicTreeUI_TreeTraverseAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &BasicTreeUI_TreeTraverseAction.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &BasicTreeUI_TreeTraverseAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final java.lang.String javax.swing.Action.DEFAULT

    /// public static final java.lang.String javax.swing.Action.NAME

    /// public static final java.lang.String javax.swing.Action.SHORT_DESCRIPTION

    /// public static final java.lang.String javax.swing.Action.LONG_DESCRIPTION

    /// public static final java.lang.String javax.swing.Action.SMALL_ICON

    /// public static final java.lang.String javax.swing.Action.ACTION_COMMAND_KEY

    /// public static final java.lang.String javax.swing.Action.ACCELERATOR_KEY

    /// public static final java.lang.String javax.swing.Action.MNEMONIC_KEY

    /// public static final java.lang.String javax.swing.Action.SELECTED_KEY

    /// public static final java.lang.String javax.swing.Action.DISPLAYED_MNEMONIC_INDEX_KEY

    /// public static final java.lang.String javax.swing.Action.LARGE_ICON_KEY

    /// public javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction(javax.swing.plaf.basic.BasicTreeUI,int,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTreeUI?, arg1: Int, arg2: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTreeUI$TreeTraverseAction", classCache: &BasicTreeUI_TreeTraverseAction.BasicTreeUI_TreeTraverseActionJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTreeUI;ILjava/lang/String;)V", methodCache: &BasicTreeUI_TreeTraverseAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTreeUI?, _ _arg1: Int, _ _arg2: String? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction(javax.swing.plaf.basic.BasicTreeUI,int,java.lang.String,boolean)

    /// public void javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction.actionPerformed(java.awt.event.ActionEvent)

    /// public boolean javax.swing.plaf.basic.BasicTreeUI$TreeTraverseAction.isEnabled()

}
