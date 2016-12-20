
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicSliderUI$ActionScroller ///

open class BasicSliderUI_ActionScroller: AbstractAction {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSliderUI$ActionScroller", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSliderUI_ActionScrollerJNIClass: jclass?

    /// int javax.swing.plaf.basic.BasicSliderUI$ActionScroller.dir

    /// boolean javax.swing.plaf.basic.BasicSliderUI$ActionScroller.block

    /// javax.swing.JSlider javax.swing.plaf.basic.BasicSliderUI$ActionScroller.slider

    /// final javax.swing.plaf.basic.BasicSliderUI javax.swing.plaf.basic.BasicSliderUI$ActionScroller.this$0

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &BasicSliderUI_ActionScroller.enabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &BasicSliderUI_ActionScroller.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &BasicSliderUI_ActionScroller.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &BasicSliderUI_ActionScroller.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.plaf.basic.BasicSliderUI$ActionScroller(javax.swing.plaf.basic.BasicSliderUI,javax.swing.JSlider,int,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicSliderUI?, arg1: JSlider?, arg2: Int, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$ActionScroller", classCache: &BasicSliderUI_ActionScroller.BasicSliderUI_ActionScrollerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;Ljavax/swing/JSlider;IZ)V", methodCache: &BasicSliderUI_ActionScroller.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSliderUI?, _ _arg1: JSlider?, _ _arg2: Int, _ _arg3: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$ActionScroller.actionPerformed(java.awt.event.ActionEvent)

    /// public boolean javax.swing.plaf.basic.BasicSliderUI$ActionScroller.isEnabled()

}
