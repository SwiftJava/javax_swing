
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.JTextComponent$AccessibleJTextComponent ///

open class JTextComponent_AccessibleJTextComponent: JComponent_AccessibleJComponent, CaretListener, DocumentListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.JTextComponent$AccessibleJTextComponent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTextComponent_AccessibleJTextComponentJNIClass: jclass?

    /// int javax.swing.text.JTextComponent$AccessibleJTextComponent.caretPos

    /// java.awt.Point javax.swing.text.JTextComponent$AccessibleJTextComponent.oldLocationOnScreen

    /// final javax.swing.text.JTextComponent javax.swing.text.JTextComponent$AccessibleJTextComponent.this$0

    /// protected java.awt.event.ContainerListener javax.swing.JComponent$AccessibleJComponent.accessibleContainerHandler

    private static var accessibleContainerHandler_FieldID: jfieldID?

    override open var accessibleContainerHandler: java_awt.ContainerListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContainerHandler", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleContainerHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ContainerListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleContainerHandler", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleContainerHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.JComponent$AccessibleJComponent.accessibleFocusHandler

    private static var accessibleFocusHandler_FieldID: jfieldID?

    override open var accessibleFocusHandler: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleFocusHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleFocusHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.JComponent javax.swing.JComponent$AccessibleJComponent.this$0

    /// private static final long java.awt.Container$AccessibleAWTContainer.serialVersionUID

    /// protected java.awt.event.ContainerListener java.awt.Container$AccessibleAWTContainer.accessibleContainerHandler

    /// final java.awt.Container java.awt.Container$AccessibleAWTContainer.this$0

    /// private static final long java.awt.Component$AccessibleAWTComponent.serialVersionUID

    /// protected java.awt.event.ComponentListener java.awt.Component$AccessibleAWTComponent.accessibleAWTComponentHandler

    private static var accessibleAWTComponentHandler_FieldID: jfieldID?

    override open var accessibleAWTComponentHandler: java_awt.ComponentListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleAWTComponentHandler", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleAWTComponentHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ComponentListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleAWTComponentHandler", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleAWTComponentHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener java.awt.Component$AccessibleAWTComponent.accessibleAWTFocusHandler

    private static var accessibleAWTFocusHandler_FieldID: jfieldID?

    override open var accessibleAWTFocusHandler: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleAWTFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleAWTFocusHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleAWTFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleAWTFocusHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final java.awt.Component java.awt.Component$AccessibleAWTComponent.this$0

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_NAME_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_DESCRIPTION_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_STATE_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_VALUE_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_SELECTION_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_CARET_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_VISIBLE_DATA_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_CHILD_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_ACTIVE_DESCENDANT_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TABLE_CAPTION_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TABLE_SUMMARY_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TABLE_MODEL_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TABLE_ROW_HEADER_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TABLE_ROW_DESCRIPTION_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TABLE_COLUMN_HEADER_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TABLE_COLUMN_DESCRIPTION_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_ACTION_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_HYPERTEXT_OFFSET

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TEXT_PROPERTY

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_INVALIDATE_CHILDREN

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_TEXT_ATTRIBUTES_CHANGED

    /// public static final java.lang.String javax.accessibility.AccessibleContext.ACCESSIBLE_COMPONENT_BOUNDS_CHANGED

    /// protected javax.accessibility.Accessible javax.accessibility.AccessibleContext.accessibleParent

    private static var accessibleParent_FieldID: jfieldID?

    override open var accessibleParent: /* javax.accessibility.Accessible */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleParent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleParent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleName

    private static var accessibleName_FieldID: jfieldID?

    override open var accessibleName: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleName_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleName_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleDescription

    private static var accessibleDescription_FieldID: jfieldID?

    override open var accessibleDescription: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleDescription_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &JTextComponent_AccessibleJTextComponent.accessibleDescription_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.beans.PropertyChangeSupport javax.accessibility.AccessibleContext.accessibleChangeSupport

    /// private javax.accessibility.AccessibleRelationSet javax.accessibility.AccessibleContext.relationSet

    /// private java.lang.Object javax.accessibility.AccessibleContext.nativeAXResource

    /// public javax.swing.text.JTextComponent$AccessibleJTextComponent(javax.swing.text.JTextComponent)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/JTextComponent$AccessibleJTextComponent", classCache: &JTextComponent_AccessibleJTextComponent.JTextComponent_AccessibleJTextComponentJNIClass, methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &JTextComponent_AccessibleJTextComponent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JTextComponent? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.delete(int,int)

    private static var delete_MethodID_2: jmethodID?

    open func delete( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "delete", methodSig: "(II)V", methodCache: &JTextComponent_AccessibleJTextComponent.delete_MethodID_2, args: &__args, locals: &__locals )
    }

    open func delete( _ _arg0: Int, _ _arg1: Int ) {
        delete( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.accessibility.AccessibleRole javax.swing.text.JTextComponent$AccessibleJTextComponent.getAccessibleRole()

    /// public javax.accessibility.AccessibleStateSet javax.swing.text.JTextComponent$AccessibleJTextComponent.getAccessibleStateSet()

    /// public javax.accessibility.AccessibleAction javax.swing.text.JTextComponent$AccessibleJTextComponent.getAccessibleAction()

    /// public javax.accessibility.AccessibleText javax.swing.text.JTextComponent$AccessibleJTextComponent.getAccessibleText()

    /// public javax.accessibility.AccessibleEditableText javax.swing.text.JTextComponent$AccessibleJTextComponent.getAccessibleEditableText()

    /// public int javax.swing.text.JTextComponent$AccessibleJTextComponent.getAccessibleActionCount()

    private static var getAccessibleActionCount_MethodID_3: jmethodID?

    open func getAccessibleActionCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleActionCount", methodSig: "()I", methodCache: &JTextComponent_AccessibleJTextComponent.getAccessibleActionCount_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.text.JTextComponent$AccessibleJTextComponent.getAccessibleActionDescription(int)

    private static var getAccessibleActionDescription_MethodID_4: jmethodID?

    open func getAccessibleActionDescription( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleActionDescription", methodSig: "(I)Ljava/lang/String;", methodCache: &JTextComponent_AccessibleJTextComponent.getAccessibleActionDescription_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getAccessibleActionDescription( _ _arg0: Int ) -> String! {
        return getAccessibleActionDescription( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.JTextComponent$AccessibleJTextComponent.doAccessibleAction(int)

    private static var doAccessibleAction_MethodID_5: jmethodID?

    open func doAccessibleAction( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "doAccessibleAction", methodSig: "(I)Z", methodCache: &JTextComponent_AccessibleJTextComponent.doAccessibleAction_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func doAccessibleAction( _ _arg0: Int ) -> Bool {
        return doAccessibleAction( arg0: _arg0 )
    }

    /// public int javax.swing.text.JTextComponent$AccessibleJTextComponent.getIndexAtPoint(java.awt.Point)

    private static var getIndexAtPoint_MethodID_6: jmethodID?

    open func getIndexAtPoint( arg0: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndexAtPoint", methodSig: "(Ljava/awt/Point;)I", methodCache: &JTextComponent_AccessibleJTextComponent.getIndexAtPoint_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndexAtPoint( _ _arg0: java_awt.Point? ) -> Int {
        return getIndexAtPoint( arg0: _arg0 )
    }

    /// public java.awt.Rectangle javax.swing.text.JTextComponent$AccessibleJTextComponent.getCharacterBounds(int)

    private static var getCharacterBounds_MethodID_7: jmethodID?

    open func getCharacterBounds( arg0: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterBounds", methodSig: "(I)Ljava/awt/Rectangle;", methodCache: &JTextComponent_AccessibleJTextComponent.getCharacterBounds_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getCharacterBounds( _ _arg0: Int ) -> java_awt.Rectangle! {
        return getCharacterBounds( arg0: _arg0 )
    }

    /// public int javax.swing.text.JTextComponent$AccessibleJTextComponent.getCharCount()

    private static var getCharCount_MethodID_8: jmethodID?

    open func getCharCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCharCount", methodSig: "()I", methodCache: &JTextComponent_AccessibleJTextComponent.getCharCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.JTextComponent$AccessibleJTextComponent.getCaretPosition()

    private static var getCaretPosition_MethodID_9: jmethodID?

    open func getCaretPosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCaretPosition", methodSig: "()I", methodCache: &JTextComponent_AccessibleJTextComponent.getCaretPosition_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private java.lang.String javax.swing.text.JTextComponent$AccessibleJTextComponent.getAtIndex(int,int,int)

    /// public java.lang.String javax.swing.text.JTextComponent$AccessibleJTextComponent.getAtIndex(int,int)

    private static var getAtIndex_MethodID_10: jmethodID?

    open func getAtIndex( arg0: Int, arg1: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAtIndex", methodSig: "(II)Ljava/lang/String;", methodCache: &JTextComponent_AccessibleJTextComponent.getAtIndex_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getAtIndex( _ _arg0: Int, _ _arg1: Int ) -> String! {
        return getAtIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.text.JTextComponent$AccessibleJTextComponent.getAfterIndex(int,int)

    private static var getAfterIndex_MethodID_11: jmethodID?

    open func getAfterIndex( arg0: Int, arg1: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAfterIndex", methodSig: "(II)Ljava/lang/String;", methodCache: &JTextComponent_AccessibleJTextComponent.getAfterIndex_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getAfterIndex( _ _arg0: Int, _ _arg1: Int ) -> String! {
        return getAfterIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.text.JTextComponent$AccessibleJTextComponent.getBeforeIndex(int,int)

    private static var getBeforeIndex_MethodID_12: jmethodID?

    open func getBeforeIndex( arg0: Int, arg1: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBeforeIndex", methodSig: "(II)Ljava/lang/String;", methodCache: &JTextComponent_AccessibleJTextComponent.getBeforeIndex_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getBeforeIndex( _ _arg0: Int, _ _arg1: Int ) -> String! {
        return getBeforeIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.JTextComponent$AccessibleJTextComponent.getCharacterAttribute(int)

    private static var getCharacterAttribute_MethodID_13: jmethodID?

    open func getCharacterAttribute( arg0: Int ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterAttribute", methodSig: "(I)Ljavax/swing/text/AttributeSet;", methodCache: &JTextComponent_AccessibleJTextComponent.getCharacterAttribute_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func getCharacterAttribute( _ _arg0: Int ) -> AttributeSet! {
        return getCharacterAttribute( arg0: _arg0 )
    }

    /// public int javax.swing.text.JTextComponent$AccessibleJTextComponent.getSelectionStart()

    private static var getSelectionStart_MethodID_14: jmethodID?

    open func getSelectionStart() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionStart", methodSig: "()I", methodCache: &JTextComponent_AccessibleJTextComponent.getSelectionStart_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.JTextComponent$AccessibleJTextComponent.getSelectionEnd()

    private static var getSelectionEnd_MethodID_15: jmethodID?

    open func getSelectionEnd() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionEnd", methodSig: "()I", methodCache: &JTextComponent_AccessibleJTextComponent.getSelectionEnd_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.text.JTextComponent$AccessibleJTextComponent.getSelectedText()

    private static var getSelectedText_MethodID_16: jmethodID?

    open func getSelectedText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedText", methodSig: "()Ljava/lang/String;", methodCache: &JTextComponent_AccessibleJTextComponent.getSelectedText_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.cut(int,int)

    private static var cut_MethodID_17: jmethodID?

    open func cut( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cut", methodSig: "(II)V", methodCache: &JTextComponent_AccessibleJTextComponent.cut_MethodID_17, args: &__args, locals: &__locals )
    }

    open func cut( _ _arg0: Int, _ _arg1: Int ) {
        cut( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.paste(int)

    private static var paste_MethodID_18: jmethodID?

    open func paste( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paste", methodSig: "(I)V", methodCache: &JTextComponent_AccessibleJTextComponent.paste_MethodID_18, args: &__args, locals: &__locals )
    }

    open func paste( _ _arg0: Int ) {
        paste( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.caretUpdate(javax.swing.event.CaretEvent)

    private static var caretUpdate_MethodID_19: jmethodID?

    open func caretUpdate( arg0: CaretEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "caretUpdate", methodSig: "(Ljavax/swing/event/CaretEvent;)V", methodCache: &JTextComponent_AccessibleJTextComponent.caretUpdate_MethodID_19, args: &__args, locals: &__locals )
    }

    open func caretUpdate( _ _arg0: CaretEvent? ) {
        caretUpdate( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.insertUpdate(javax.swing.event.DocumentEvent)

    private static var insertUpdate_MethodID_20: jmethodID?

    open func insertUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &JTextComponent_AccessibleJTextComponent.insertUpdate_MethodID_20, args: &__args, locals: &__locals )
    }

    open func insertUpdate( _ _arg0: DocumentEvent? ) {
        insertUpdate( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.removeUpdate(javax.swing.event.DocumentEvent)

    private static var removeUpdate_MethodID_21: jmethodID?

    open func removeUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &JTextComponent_AccessibleJTextComponent.removeUpdate_MethodID_21, args: &__args, locals: &__locals )
    }

    open func removeUpdate( _ _arg0: DocumentEvent? ) {
        removeUpdate( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.changedUpdate(javax.swing.event.DocumentEvent)

    private static var changedUpdate_MethodID_22: jmethodID?

    open func changedUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changedUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &JTextComponent_AccessibleJTextComponent.changedUpdate_MethodID_22, args: &__args, locals: &__locals )
    }

    open func changedUpdate( _ _arg0: DocumentEvent? ) {
        changedUpdate( arg0: _arg0 )
    }

    /// java.awt.Rectangle javax.swing.text.JTextComponent$AccessibleJTextComponent.getRootEditorRect()

    /// private javax.swing.text.Element javax.swing.text.JTextComponent$AccessibleJTextComponent.getParagraphElement(int)

    /// private javax.swing.text.JTextComponent$AccessibleJTextComponent$IndexedSegment javax.swing.text.JTextComponent$AccessibleJTextComponent.getParagraphElementText(int) throws javax.swing.text.BadLocationException

    /// private javax.swing.text.JTextComponent$AccessibleJTextComponent$IndexedSegment javax.swing.text.JTextComponent$AccessibleJTextComponent.getSegmentAt(int,int) throws javax.swing.text.BadLocationException

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.setTextContents(java.lang.String)

    private static var setTextContents_MethodID_23: jmethodID?

    open func setTextContents( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTextContents", methodSig: "(Ljava/lang/String;)V", methodCache: &JTextComponent_AccessibleJTextComponent.setTextContents_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setTextContents( _ _arg0: String? ) {
        setTextContents( arg0: _arg0 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.insertTextAtIndex(int,java.lang.String)

    private static var insertTextAtIndex_MethodID_24: jmethodID?

    open func insertTextAtIndex( arg0: Int, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertTextAtIndex", methodSig: "(ILjava/lang/String;)V", methodCache: &JTextComponent_AccessibleJTextComponent.insertTextAtIndex_MethodID_24, args: &__args, locals: &__locals )
    }

    open func insertTextAtIndex( _ _arg0: Int, _ _arg1: String? ) {
        insertTextAtIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.text.JTextComponent$AccessibleJTextComponent.getTextRange(int,int)

    private static var getTextRange_MethodID_25: jmethodID?

    open func getTextRange( arg0: Int, arg1: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextRange", methodSig: "(II)Ljava/lang/String;", methodCache: &JTextComponent_AccessibleJTextComponent.getTextRange_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getTextRange( _ _arg0: Int, _ _arg1: Int ) -> String! {
        return getTextRange( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.replaceText(int,int,java.lang.String)

    private static var replaceText_MethodID_26: jmethodID?

    open func replaceText( arg0: Int, arg1: Int, arg2: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceText", methodSig: "(IILjava/lang/String;)V", methodCache: &JTextComponent_AccessibleJTextComponent.replaceText_MethodID_26, args: &__args, locals: &__locals )
    }

    open func replaceText( _ _arg0: Int, _ _arg1: Int, _ _arg2: String? ) {
        replaceText( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.selectText(int,int)

    private static var selectText_MethodID_27: jmethodID?

    open func selectText( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "selectText", methodSig: "(II)V", methodCache: &JTextComponent_AccessibleJTextComponent.selectText_MethodID_27, args: &__args, locals: &__locals )
    }

    open func selectText( _ _arg0: Int, _ _arg1: Int ) {
        selectText( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.JTextComponent$AccessibleJTextComponent.setAttributes(int,int,javax.swing.text.AttributeSet)

    private static var setAttributes_MethodID_28: jmethodID?

    open func setAttributes( arg0: Int, arg1: Int, arg2: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAttributes", methodSig: "(IILjavax/swing/text/AttributeSet;)V", methodCache: &JTextComponent_AccessibleJTextComponent.setAttributes_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setAttributes( _ _arg0: Int, _ _arg1: Int, _ _arg2: AttributeSet? ) {
        setAttributes( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private javax.accessibility.AccessibleTextSequence javax.swing.text.JTextComponent$AccessibleJTextComponent.getSequenceAtIndex(int,int,int)

    /// private int javax.swing.text.JTextComponent$AccessibleJTextComponent.getRunEdge(int,int) throws javax.swing.text.BadLocationException

    /// public javax.accessibility.AccessibleTextSequence javax.swing.text.JTextComponent$AccessibleJTextComponent.getTextSequenceAt(int,int)

    private static var getTextSequenceAt_MethodID_29: jmethodID?

    open func getTextSequenceAt( arg0: Int, arg1: Int ) -> /* javax.accessibility.AccessibleTextSequence */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextSequenceAt", methodSig: "(II)Ljavax/accessibility/AccessibleTextSequence;", methodCache: &JTextComponent_AccessibleJTextComponent.getTextSequenceAt_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleTextSequence */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getTextSequenceAt( _ _arg0: Int, _ _arg1: Int ) -> /* javax.accessibility.AccessibleTextSequence */ UnclassedObject! {
        return getTextSequenceAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.accessibility.AccessibleTextSequence javax.swing.text.JTextComponent$AccessibleJTextComponent.getTextSequenceAfter(int,int)

    private static var getTextSequenceAfter_MethodID_30: jmethodID?

    open func getTextSequenceAfter( arg0: Int, arg1: Int ) -> /* javax.accessibility.AccessibleTextSequence */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextSequenceAfter", methodSig: "(II)Ljavax/accessibility/AccessibleTextSequence;", methodCache: &JTextComponent_AccessibleJTextComponent.getTextSequenceAfter_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleTextSequence */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getTextSequenceAfter( _ _arg0: Int, _ _arg1: Int ) -> /* javax.accessibility.AccessibleTextSequence */ UnclassedObject! {
        return getTextSequenceAfter( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.accessibility.AccessibleTextSequence javax.swing.text.JTextComponent$AccessibleJTextComponent.getTextSequenceBefore(int,int)

    private static var getTextSequenceBefore_MethodID_31: jmethodID?

    open func getTextSequenceBefore( arg0: Int, arg1: Int ) -> /* javax.accessibility.AccessibleTextSequence */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextSequenceBefore", methodSig: "(II)Ljavax/accessibility/AccessibleTextSequence;", methodCache: &JTextComponent_AccessibleJTextComponent.getTextSequenceBefore_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleTextSequence */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getTextSequenceBefore( _ _arg0: Int, _ _arg1: Int ) -> /* javax.accessibility.AccessibleTextSequence */ UnclassedObject! {
        return getTextSequenceBefore( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Rectangle javax.swing.text.JTextComponent$AccessibleJTextComponent.getTextBounds(int,int)

    private static var getTextBounds_MethodID_32: jmethodID?

    open func getTextBounds( arg0: Int, arg1: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextBounds", methodSig: "(II)Ljava/awt/Rectangle;", methodCache: &JTextComponent_AccessibleJTextComponent.getTextBounds_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getTextBounds( _ _arg0: Int, _ _arg1: Int ) -> java_awt.Rectangle! {
        return getTextBounds( arg0: _arg0, arg1: _arg1 )
    }

}
