
import java_swift
import java_lang
import java_awt

/// class javax.swing.JComponent$AccessibleJComponent ///

open class JComponent_AccessibleJComponent: /* java.awt.Container$AccessibleAWTContainer */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JComponent$AccessibleJComponent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JComponent_AccessibleJComponentJNIClass: jclass?

    /// protected java.awt.event.ContainerListener javax.swing.JComponent$AccessibleJComponent.accessibleContainerHandler

    private static var accessibleContainerHandler_FieldID: jfieldID?

    open var accessibleContainerHandler: java_awt.ContainerListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContainerHandler", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleContainerHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ContainerListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleContainerHandler", fieldType: "Ljava/awt/event/ContainerListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleContainerHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.JComponent$AccessibleJComponent.accessibleFocusHandler

    private static var accessibleFocusHandler_FieldID: jfieldID?

    open var accessibleFocusHandler: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleFocusHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleFocusHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.JComponent javax.swing.JComponent$AccessibleJComponent.this$0

    /// private static final long java.awt.Container$AccessibleAWTContainer.serialVersionUID

    /// protected java.awt.event.ContainerListener java.awt.Container$AccessibleAWTContainer.accessibleContainerHandler

    /// final java.awt.Container java.awt.Container$AccessibleAWTContainer.this$0

    /// private static final long java.awt.Component$AccessibleAWTComponent.serialVersionUID

    /// protected java.awt.event.ComponentListener java.awt.Component$AccessibleAWTComponent.accessibleAWTComponentHandler

    private static var accessibleAWTComponentHandler_FieldID: jfieldID?

    open var accessibleAWTComponentHandler: java_awt.ComponentListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleAWTComponentHandler", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleAWTComponentHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ComponentListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleAWTComponentHandler", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleAWTComponentHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener java.awt.Component$AccessibleAWTComponent.accessibleAWTFocusHandler

    private static var accessibleAWTFocusHandler_FieldID: jfieldID?

    open var accessibleAWTFocusHandler: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleAWTFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleAWTFocusHandler_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleAWTFocusHandler", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &JComponent_AccessibleJComponent.accessibleAWTFocusHandler_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    open var accessibleParent: /* javax.accessibility.Accessible */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &JComponent_AccessibleJComponent.accessibleParent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &JComponent_AccessibleJComponent.accessibleParent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleName

    private static var accessibleName_FieldID: jfieldID?

    open var accessibleName: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &JComponent_AccessibleJComponent.accessibleName_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &JComponent_AccessibleJComponent.accessibleName_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleDescription

    private static var accessibleDescription_FieldID: jfieldID?

    open var accessibleDescription: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &JComponent_AccessibleJComponent.accessibleDescription_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &JComponent_AccessibleJComponent.accessibleDescription_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.beans.PropertyChangeSupport javax.accessibility.AccessibleContext.accessibleChangeSupport

    /// private javax.accessibility.AccessibleRelationSet javax.accessibility.AccessibleContext.relationSet

    /// private java.lang.Object javax.accessibility.AccessibleContext.nativeAXResource

    /// protected javax.swing.JComponent$AccessibleJComponent(javax.swing.JComponent)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JComponent$AccessibleJComponent", classCache: &JComponent_AccessibleJComponent.JComponent_AccessibleJComponentJNIClass, methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &JComponent_AccessibleJComponent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JComponent? ) {
        self.init( arg0: _arg0 )
    }

    /// public boolean javax.swing.JComponent$AccessibleJComponent.contains(java.awt.Point)

    /// public java.awt.Point javax.swing.JComponent$AccessibleJComponent.getLocation()

    /// public java.awt.Dimension javax.swing.JComponent$AccessibleJComponent.getSize()

    /// public void javax.swing.JComponent$AccessibleJComponent.setSize(java.awt.Dimension)

    /// public javax.accessibility.AccessibleKeyBinding javax.swing.JComponent$AccessibleJComponent.getAccessibleKeyBinding()

    private static var getAccessibleKeyBinding_MethodID_2: jmethodID?

    open func getAccessibleKeyBinding() -> /* javax.accessibility.AccessibleKeyBinding */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleKeyBinding", methodSig: "()Ljavax/accessibility/AccessibleKeyBinding;", methodCache: &JComponent_AccessibleJComponent.getAccessibleKeyBinding_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleKeyBinding */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public javax.accessibility.AccessibleRole javax.swing.JComponent$AccessibleJComponent.getAccessibleRole()

    /// public int javax.swing.JComponent$AccessibleJComponent.getAccessibleChildrenCount()

    /// public javax.accessibility.Accessible javax.swing.JComponent$AccessibleJComponent.getAccessibleChild(int)

    /// public javax.accessibility.Accessible javax.swing.JComponent$AccessibleJComponent.getAccessibleAt(java.awt.Point)

    /// public void javax.swing.JComponent$AccessibleJComponent.addPropertyChangeListener(java.beans.PropertyChangeListener)

    /// public void javax.swing.JComponent$AccessibleJComponent.removePropertyChangeListener(java.beans.PropertyChangeListener)

    /// public java.lang.String javax.swing.JComponent$AccessibleJComponent.getAccessibleName()

    /// public java.lang.String javax.swing.JComponent$AccessibleJComponent.getAccessibleDescription()

    /// public javax.accessibility.AccessibleStateSet javax.swing.JComponent$AccessibleJComponent.getAccessibleStateSet()

    /// public javax.accessibility.Accessible javax.swing.JComponent$AccessibleJComponent.getAccessibleParent()

    /// public int javax.swing.JComponent$AccessibleJComponent.getAccessibleIndexInParent()

    /// public java.util.Locale javax.swing.JComponent$AccessibleJComponent.getLocale()

    /// public javax.accessibility.AccessibleComponent javax.swing.JComponent$AccessibleJComponent.getAccessibleComponent()

    /// public java.awt.Color javax.swing.JComponent$AccessibleJComponent.getBackground()

    /// public void javax.swing.JComponent$AccessibleJComponent.setBackground(java.awt.Color)

    /// public java.awt.Color javax.swing.JComponent$AccessibleJComponent.getForeground()

    /// public void javax.swing.JComponent$AccessibleJComponent.setForeground(java.awt.Color)

    /// public java.awt.Cursor javax.swing.JComponent$AccessibleJComponent.getCursor()

    /// public void javax.swing.JComponent$AccessibleJComponent.setCursor(java.awt.Cursor)

    /// public java.awt.Font javax.swing.JComponent$AccessibleJComponent.getFont()

    /// public void javax.swing.JComponent$AccessibleJComponent.setFont(java.awt.Font)

    /// public java.awt.FontMetrics javax.swing.JComponent$AccessibleJComponent.getFontMetrics(java.awt.Font)

    /// public boolean javax.swing.JComponent$AccessibleJComponent.isEnabled()

    /// public void javax.swing.JComponent$AccessibleJComponent.setEnabled(boolean)

    /// public boolean javax.swing.JComponent$AccessibleJComponent.isVisible()

    /// public void javax.swing.JComponent$AccessibleJComponent.setVisible(boolean)

    /// public boolean javax.swing.JComponent$AccessibleJComponent.isShowing()

    /// public java.awt.Point javax.swing.JComponent$AccessibleJComponent.getLocationOnScreen()

    /// public void javax.swing.JComponent$AccessibleJComponent.setLocation(java.awt.Point)

    /// public java.awt.Rectangle javax.swing.JComponent$AccessibleJComponent.getBounds()

    /// public void javax.swing.JComponent$AccessibleJComponent.setBounds(java.awt.Rectangle)

    /// public boolean javax.swing.JComponent$AccessibleJComponent.isFocusTraversable()

    /// public void javax.swing.JComponent$AccessibleJComponent.requestFocus()

    /// public void javax.swing.JComponent$AccessibleJComponent.addFocusListener(java.awt.event.FocusListener)

    /// public void javax.swing.JComponent$AccessibleJComponent.removeFocusListener(java.awt.event.FocusListener)

    /// public java.lang.String javax.swing.JComponent$AccessibleJComponent.getToolTipText()

    private static var getToolTipText_MethodID_3: jmethodID?

    open func getToolTipText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolTipText", methodSig: "()Ljava/lang/String;", methodCache: &JComponent_AccessibleJComponent.getToolTipText_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// javax.accessibility.AccessibleExtendedComponent javax.swing.JComponent$AccessibleJComponent.getAccessibleExtendedComponent()

    /// public java.lang.String javax.swing.JComponent$AccessibleJComponent.getTitledBorderText()

    private static var getTitledBorderText_MethodID_4: jmethodID?

    open func getTitledBorderText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTitledBorderText", methodSig: "()Ljava/lang/String;", methodCache: &JComponent_AccessibleJComponent.getTitledBorderText_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected java.lang.String javax.swing.JComponent$AccessibleJComponent.getBorderTitle(javax.swing.border.Border)

    private static var getBorderTitle_MethodID_5: jmethodID?

    open func getBorderTitle( arg0: Border? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderTitle", methodSig: "(Ljavax/swing/border/Border;)Ljava/lang/String;", methodCache: &JComponent_AccessibleJComponent.getBorderTitle_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getBorderTitle( _ _arg0: Border? ) -> String! {
        return getBorderTitle( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void javax.accessibility.AccessibleComponent.setLocation(java.awt.Point)

    /// public abstract boolean javax.accessibility.AccessibleComponent.isVisible()

    /// public abstract void javax.accessibility.AccessibleComponent.setBounds(java.awt.Rectangle)

    /// public abstract void javax.accessibility.AccessibleComponent.setCursor(java.awt.Cursor)

    /// public abstract java.awt.FontMetrics javax.accessibility.AccessibleComponent.getFontMetrics(java.awt.Font)

    /// public abstract void javax.accessibility.AccessibleComponent.setEnabled(boolean)

    /// public abstract java.awt.Point javax.accessibility.AccessibleComponent.getLocationOnScreen()

    /// public abstract boolean javax.accessibility.AccessibleComponent.isShowing()

    /// public abstract void javax.accessibility.AccessibleComponent.setFont(java.awt.Font)

    /// public abstract javax.accessibility.Accessible javax.accessibility.AccessibleComponent.getAccessibleAt(java.awt.Point)

    /// public abstract void javax.accessibility.AccessibleComponent.removeFocusListener(java.awt.event.FocusListener)

    /// public abstract void javax.accessibility.AccessibleComponent.requestFocus()

    /// public abstract void javax.accessibility.AccessibleComponent.setVisible(boolean)

    /// public abstract void javax.accessibility.AccessibleComponent.addFocusListener(java.awt.event.FocusListener)

    /// public abstract void javax.accessibility.AccessibleComponent.setBackground(java.awt.Color)

    /// public abstract java.awt.Dimension javax.accessibility.AccessibleComponent.getSize()

    /// public abstract java.awt.Cursor javax.accessibility.AccessibleComponent.getCursor()

    /// public abstract void javax.accessibility.AccessibleComponent.setForeground(java.awt.Color)

    /// public abstract boolean javax.accessibility.AccessibleComponent.isFocusTraversable()

    /// public abstract java.awt.Point javax.accessibility.AccessibleComponent.getLocation()

    /// public abstract java.awt.Color javax.accessibility.AccessibleComponent.getForeground()

    /// public abstract java.awt.Font javax.accessibility.AccessibleComponent.getFont()

    /// public abstract boolean javax.accessibility.AccessibleComponent.isEnabled()

    /// public abstract boolean javax.accessibility.AccessibleComponent.contains(java.awt.Point)

    /// public abstract java.awt.Color javax.accessibility.AccessibleComponent.getBackground()

    /// public abstract java.awt.Rectangle javax.accessibility.AccessibleComponent.getBounds()

    /// public abstract void javax.accessibility.AccessibleComponent.setSize(java.awt.Dimension)

}
