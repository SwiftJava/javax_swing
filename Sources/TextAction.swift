
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.TextAction ///

open class TextAction: AbstractAction {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.TextAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextActionJNIClass: jclass?

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &TextAction.enabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &TextAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &TextAction.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &TextAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.TextAction(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TextAction", classCache: &TextAction.TextActionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &TextAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public static final javax.swing.Action[] javax.swing.text.TextAction.augmentList(javax.swing.Action[],javax.swing.Action[])

    private static var augmentList_MethodID_2: jmethodID?

    open class func augmentList( arg0: [Action]?, arg1: [Action]? ) -> [Action]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/TextAction", classCache: &TextActionJNIClass, methodName: "augmentList", methodSig: "([Ljavax/swing/Action;[Ljavax/swing/Action;)[Ljavax/swing/Action;", methodCache: &augmentList_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionForward](), from: __return )
    }

    open class func augmentList( _ _arg0: [Action]?, _ _arg1: [Action]? ) -> [Action]! {
        return augmentList( arg0: _arg0, arg1: _arg1 )
    }

    /// protected final javax.swing.text.JTextComponent javax.swing.text.TextAction.getFocusedComponent()

    private static var getFocusedComponent_MethodID_3: jmethodID?

    open func getFocusedComponent() -> JTextComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusedComponent", methodSig: "()Ljavax/swing/text/JTextComponent;", methodCache: &TextAction.getFocusedComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTextComponent( javaObject: __return ) : nil
    }


    /// protected final javax.swing.text.JTextComponent javax.swing.text.TextAction.getTextComponent(java.awt.event.ActionEvent)

    private static var getTextComponent_MethodID_4: jmethodID?

    open func getTextComponent( arg0: java_awt.ActionEvent? ) -> JTextComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextComponent", methodSig: "(Ljava/awt/event/ActionEvent;)Ljavax/swing/text/JTextComponent;", methodCache: &TextAction.getTextComponent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTextComponent( javaObject: __return ) : nil
    }

    open func getTextComponent( _ _arg0: java_awt.ActionEvent? ) -> JTextComponent! {
        return getTextComponent( arg0: _arg0 )
    }

}
