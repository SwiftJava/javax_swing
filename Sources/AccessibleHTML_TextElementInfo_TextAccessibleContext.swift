
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext ///

open class AccessibleHTML_TextElementInfo_TextAccessibleContext: /* javax.swing.text.html.AccessibleHTML$HTMLAccessibleContext */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AccessibleHTML_TextElementInfo_TextAccessibleContextJNIClass: jclass?

    /// final javax.swing.text.html.AccessibleHTML$TextElementInfo javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.this$1

    /// protected javax.swing.text.html.AccessibleHTML$ElementInfo javax.swing.text.html.AccessibleHTML$HTMLAccessibleContext.elementInfo

    private static var elementInfo_FieldID: jfieldID?

    open var elementInfo: /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "elementInfo", fieldType: "Ljavax/swing/text/html/AccessibleHTML$ElementInfo;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.elementInfo_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "elementInfo", fieldType: "Ljavax/swing/text/html/AccessibleHTML$ElementInfo;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.elementInfo_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.text.html.AccessibleHTML javax.swing.text.html.AccessibleHTML$HTMLAccessibleContext.this$0

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
            let __value = JNIField.GetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.accessibleParent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.accessibleParent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleName

    private static var accessibleName_FieldID: jfieldID?

    open var accessibleName: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.accessibleName_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.accessibleName_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleDescription

    private static var accessibleDescription_FieldID: jfieldID?

    open var accessibleDescription: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.accessibleDescription_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.accessibleDescription_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.beans.PropertyChangeSupport javax.accessibility.AccessibleContext.accessibleChangeSupport

    /// private javax.accessibility.AccessibleRelationSet javax.accessibility.AccessibleContext.relationSet

    /// private java.lang.Object javax.accessibility.AccessibleContext.nativeAXResource

    /// public javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext(javax.swing.text.html.AccessibleHTML$TextElementInfo,javax.swing.text.html.AccessibleHTML$ElementInfo)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* javax.swing.text.html.AccessibleHTML$TextElementInfo */ UnclassedObject?, arg1: /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/AccessibleHTML$TextElementInfo$TextAccessibleContext", classCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.AccessibleHTML_TextElementInfo_TextAccessibleContextJNIClass, methodSig: "(Ljavax/swing/text/html/AccessibleHTML$TextElementInfo;Ljavax/swing/text/html/AccessibleHTML$ElementInfo;)V", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* javax.swing.text.html.AccessibleHTML$TextElementInfo */ UnclassedObject?, _ _arg1: /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.contains(java.awt.Point)

    /// public java.awt.Point javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getLocation()

    /// public java.awt.Dimension javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getSize()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setSize(java.awt.Dimension)

    /// public javax.accessibility.AccessibleRole javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleRole()

    /// public int javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleChildrenCount()

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleChild(int)

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleAt(java.awt.Point)

    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleName()

    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleDescription()

    /// public javax.accessibility.AccessibleStateSet javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleStateSet()

    /// public int javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleIndexInParent()

    /// public java.util.Locale javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getLocale() throws java.awt.IllegalComponentStateException

    /// public javax.accessibility.AccessibleComponent javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleComponent()

    /// public java.awt.Color javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getBackground()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setBackground(java.awt.Color)

    /// public java.awt.Color javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getForeground()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setForeground(java.awt.Color)

    /// public java.awt.Cursor javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getCursor()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setCursor(java.awt.Cursor)

    /// public java.awt.Font javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getFont()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setFont(java.awt.Font)

    /// public java.awt.FontMetrics javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getFontMetrics(java.awt.Font)

    /// public boolean javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.isEnabled()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setEnabled(boolean)

    /// public boolean javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.isVisible()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setVisible(boolean)

    /// public boolean javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.isShowing()

    /// public java.awt.Point javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getLocationOnScreen()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setLocation(java.awt.Point)

    /// public java.awt.Rectangle javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getBounds()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.setBounds(java.awt.Rectangle)

    /// public boolean javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.isFocusTraversable()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.requestFocus()

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.addFocusListener(java.awt.event.FocusListener)

    /// public void javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.removeFocusListener(java.awt.event.FocusListener)

    /// public javax.accessibility.AccessibleText javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleText()

    /// public javax.accessibility.AccessibleContext javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAccessibleContext()

    /// private java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getText(int,int) throws javax.swing.text.BadLocationException

    /// public int javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getIndexAtPoint(java.awt.Point)

    private static var getIndexAtPoint_MethodID_2: jmethodID?

    open func getIndexAtPoint( arg0: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndexAtPoint", methodSig: "(Ljava/awt/Point;)I", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getIndexAtPoint_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndexAtPoint( _ _arg0: java_awt.Point? ) -> Int {
        return getIndexAtPoint( arg0: _arg0 )
    }

    /// public java.awt.Rectangle javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getCharacterBounds(int)

    private static var getCharacterBounds_MethodID_3: jmethodID?

    open func getCharacterBounds( arg0: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterBounds", methodSig: "(I)Ljava/awt/Rectangle;", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getCharacterBounds_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getCharacterBounds( _ _arg0: Int ) -> java_awt.Rectangle! {
        return getCharacterBounds( arg0: _arg0 )
    }

    /// public int javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getCharCount()

    private static var getCharCount_MethodID_4: jmethodID?

    open func getCharCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCharCount", methodSig: "()I", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getCharCount_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getCaretPosition()

    private static var getCaretPosition_MethodID_5: jmethodID?

    open func getCaretPosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCaretPosition", methodSig: "()I", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getCaretPosition_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAtIndex(int,int)

    private static var getAtIndex_MethodID_6: jmethodID?

    open func getAtIndex( arg0: Int, arg1: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAtIndex", methodSig: "(II)Ljava/lang/String;", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getAtIndex_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getAtIndex( _ _arg0: Int, _ _arg1: Int ) -> String! {
        return getAtIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// private java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAtIndex(int,int,int)

    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getAfterIndex(int,int)

    private static var getAfterIndex_MethodID_7: jmethodID?

    open func getAfterIndex( arg0: Int, arg1: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAfterIndex", methodSig: "(II)Ljava/lang/String;", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getAfterIndex_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getAfterIndex( _ _arg0: Int, _ _arg1: Int ) -> String! {
        return getAfterIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getBeforeIndex(int,int)

    private static var getBeforeIndex_MethodID_8: jmethodID?

    open func getBeforeIndex( arg0: Int, arg1: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBeforeIndex", methodSig: "(II)Ljava/lang/String;", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getBeforeIndex_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getBeforeIndex( _ _arg0: Int, _ _arg1: Int ) -> String! {
        return getBeforeIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getCharacterAttribute(int)

    private static var getCharacterAttribute_MethodID_9: jmethodID?

    open func getCharacterAttribute( arg0: Int ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterAttribute", methodSig: "(I)Ljavax/swing/text/AttributeSet;", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getCharacterAttribute_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func getCharacterAttribute( _ _arg0: Int ) -> AttributeSet! {
        return getCharacterAttribute( arg0: _arg0 )
    }

    /// public int javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getSelectionStart()

    private static var getSelectionStart_MethodID_10: jmethodID?

    open func getSelectionStart() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionStart", methodSig: "()I", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getSelectionStart_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getSelectionEnd()

    private static var getSelectionEnd_MethodID_11: jmethodID?

    open func getSelectionEnd() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionEnd", methodSig: "()I", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getSelectionEnd_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getSelectedText()

    private static var getSelectedText_MethodID_12: jmethodID?

    open func getSelectedText() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedText", methodSig: "()Ljava/lang/String;", methodCache: &AccessibleHTML_TextElementInfo_TextAccessibleContext.getSelectedText_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private javax.swing.text.Element javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getParagraphElement(int)

    /// private javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext$IndexedSegment javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getParagraphElementText(int) throws javax.swing.text.BadLocationException

    /// private javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext$IndexedSegment javax.swing.text.html.AccessibleHTML$TextElementInfo$TextAccessibleContext.getSegmentAt(int,int) throws javax.swing.text.BadLocationException

}