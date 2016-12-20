
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.StyledEditorKit$StyledTextAction ///

open class StyledEditorKit_StyledTextAction: TextAction {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StyledEditorKit$StyledTextAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyledEditorKit_StyledTextActionJNIClass: jclass?

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &StyledEditorKit_StyledTextAction.enabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &StyledEditorKit_StyledTextAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &StyledEditorKit_StyledTextAction.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &StyledEditorKit_StyledTextAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.StyledEditorKit$StyledTextAction(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyledEditorKit$StyledTextAction", classCache: &StyledEditorKit_StyledTextAction.StyledEditorKit_StyledTextActionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &StyledEditorKit_StyledTextAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// protected final javax.swing.JEditorPane javax.swing.text.StyledEditorKit$StyledTextAction.getEditor(java.awt.event.ActionEvent)

    private static var getEditor_MethodID_2: jmethodID?

    open func getEditor( arg0: java_awt.ActionEvent? ) -> JEditorPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditor", methodSig: "(Ljava/awt/event/ActionEvent;)Ljavax/swing/JEditorPane;", methodCache: &StyledEditorKit_StyledTextAction.getEditor_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JEditorPane( javaObject: __return ) : nil
    }

    open func getEditor( _ _arg0: java_awt.ActionEvent? ) -> JEditorPane! {
        return getEditor( arg0: _arg0 )
    }

    /// protected final void javax.swing.text.StyledEditorKit$StyledTextAction.setCharacterAttributes(javax.swing.JEditorPane,javax.swing.text.AttributeSet,boolean)

    private static var setCharacterAttributes_MethodID_3: jmethodID?

    open func setCharacterAttributes( arg0: JEditorPane?, arg1: AttributeSet?, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCharacterAttributes", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/AttributeSet;Z)V", methodCache: &StyledEditorKit_StyledTextAction.setCharacterAttributes_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setCharacterAttributes( _ _arg0: JEditorPane?, _ _arg1: AttributeSet?, _ _arg2: Bool ) {
        setCharacterAttributes( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected final javax.swing.text.StyledDocument javax.swing.text.StyledEditorKit$StyledTextAction.getStyledDocument(javax.swing.JEditorPane)

    private static var getStyledDocument_MethodID_4: jmethodID?

    open func getStyledDocument( arg0: JEditorPane? ) -> StyledDocument! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyledDocument", methodSig: "(Ljavax/swing/JEditorPane;)Ljavax/swing/text/StyledDocument;", methodCache: &StyledEditorKit_StyledTextAction.getStyledDocument_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyledDocumentForward( javaObject: __return ) : nil
    }

    open func getStyledDocument( _ _arg0: JEditorPane? ) -> StyledDocument! {
        return getStyledDocument( arg0: _arg0 )
    }

    /// protected final void javax.swing.text.StyledEditorKit$StyledTextAction.setParagraphAttributes(javax.swing.JEditorPane,javax.swing.text.AttributeSet,boolean)

    private static var setParagraphAttributes_MethodID_5: jmethodID?

    open func setParagraphAttributes( arg0: JEditorPane?, arg1: AttributeSet?, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParagraphAttributes", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/AttributeSet;Z)V", methodCache: &StyledEditorKit_StyledTextAction.setParagraphAttributes_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setParagraphAttributes( _ _arg0: JEditorPane?, _ _arg1: AttributeSet?, _ _arg2: Bool ) {
        setParagraphAttributes( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected final javax.swing.text.StyledEditorKit javax.swing.text.StyledEditorKit$StyledTextAction.getStyledEditorKit(javax.swing.JEditorPane)

    private static var getStyledEditorKit_MethodID_6: jmethodID?

    open func getStyledEditorKit( arg0: JEditorPane? ) -> StyledEditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyledEditorKit", methodSig: "(Ljavax/swing/JEditorPane;)Ljavax/swing/text/StyledEditorKit;", methodCache: &StyledEditorKit_StyledTextAction.getStyledEditorKit_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyledEditorKit( javaObject: __return ) : nil
    }

    open func getStyledEditorKit( _ _arg0: JEditorPane? ) -> StyledEditorKit! {
        return getStyledEditorKit( arg0: _arg0 )
    }

}
