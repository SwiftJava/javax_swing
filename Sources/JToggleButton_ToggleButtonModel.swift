
import java_swift
import java_lang

/// class javax.swing.JToggleButton$ToggleButtonModel ///

open class JToggleButton_ToggleButtonModel: DefaultButtonModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JToggleButton$ToggleButtonModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JToggleButton_ToggleButtonModelJNIClass: jclass?

    /// protected int javax.swing.DefaultButtonModel.stateMask

    private static var stateMask_FieldID: jfieldID?

    override open var stateMask: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "stateMask", fieldType: "I", fieldCache: &JToggleButton_ToggleButtonModel.stateMask_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "stateMask", fieldType: "I", fieldCache: &JToggleButton_ToggleButtonModel.stateMask_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.swing.DefaultButtonModel.actionCommand

    private static var actionCommand_FieldID: jfieldID?

    override open var actionCommand: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "actionCommand", fieldType: "Ljava/lang/String;", fieldCache: &JToggleButton_ToggleButtonModel.actionCommand_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "actionCommand", fieldType: "Ljava/lang/String;", fieldCache: &JToggleButton_ToggleButtonModel.actionCommand_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.ButtonGroup javax.swing.DefaultButtonModel.group

    private static var group_FieldID: jfieldID?

    override open var group: ButtonGroup! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "group", fieldType: "Ljavax/swing/ButtonGroup;", fieldCache: &JToggleButton_ToggleButtonModel.group_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ButtonGroup( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "group", fieldType: "Ljavax/swing/ButtonGroup;", fieldCache: &JToggleButton_ToggleButtonModel.group_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.DefaultButtonModel.mnemonic

    private static var mnemonic_FieldID: jfieldID?

    override open var mnemonic: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "mnemonic", fieldType: "I", fieldCache: &JToggleButton_ToggleButtonModel.mnemonic_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "mnemonic", fieldType: "I", fieldCache: &JToggleButton_ToggleButtonModel.mnemonic_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.DefaultButtonModel.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    override open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JToggleButton_ToggleButtonModel.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &JToggleButton_ToggleButtonModel.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.DefaultButtonModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JToggleButton_ToggleButtonModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &JToggleButton_ToggleButtonModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.DefaultButtonModel.menuItem

    /// public static final int javax.swing.DefaultButtonModel.ARMED

    /// public static final int javax.swing.DefaultButtonModel.SELECTED

    /// public static final int javax.swing.DefaultButtonModel.PRESSED

    /// public static final int javax.swing.DefaultButtonModel.ENABLED

    /// public static final int javax.swing.DefaultButtonModel.ROLLOVER

    /// public javax.swing.JToggleButton$ToggleButtonModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/JToggleButton$ToggleButtonModel", classCache: &JToggleButton_ToggleButtonModel.JToggleButton_ToggleButtonModelJNIClass, methodSig: "()V", methodCache: &JToggleButton_ToggleButtonModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.JToggleButton$ToggleButtonModel.setPressed(boolean)

    /// public boolean javax.swing.JToggleButton$ToggleButtonModel.isSelected()

    /// public void javax.swing.JToggleButton$ToggleButtonModel.setSelected(boolean)

}
