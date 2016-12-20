
import java_swift
import java_lang

/// class javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext ///

open class AccessibleHTML_TableElementInfo_TableAccessibleContext: /* javax.swing.text.html.AccessibleHTML$HTMLAccessibleContext */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AccessibleHTML_TableElementInfo_TableAccessibleContextJNIClass: jclass?

    /// private javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext$AccessibleHeadersTable javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.rowHeadersTable

    /// final javax.swing.text.html.AccessibleHTML$TableElementInfo javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.this$1

    /// protected javax.swing.text.html.AccessibleHTML$ElementInfo javax.swing.text.html.AccessibleHTML$HTMLAccessibleContext.elementInfo

    private static var elementInfo_FieldID: jfieldID?

    open var elementInfo: /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "elementInfo", fieldType: "Ljavax/swing/text/html/AccessibleHTML$ElementInfo;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.elementInfo_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "elementInfo", fieldType: "Ljavax/swing/text/html/AccessibleHTML$ElementInfo;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.elementInfo_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.accessibleParent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "accessibleParent", fieldType: "Ljavax/accessibility/Accessible;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.accessibleParent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleName

    private static var accessibleName_FieldID: jfieldID?

    open var accessibleName: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.accessibleName_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleName", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.accessibleName_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.String javax.accessibility.AccessibleContext.accessibleDescription

    private static var accessibleDescription_FieldID: jfieldID?

    open var accessibleDescription: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.accessibleDescription_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleDescription", fieldType: "Ljava/lang/String;", fieldCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.accessibleDescription_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.beans.PropertyChangeSupport javax.accessibility.AccessibleContext.accessibleChangeSupport

    /// private javax.accessibility.AccessibleRelationSet javax.accessibility.AccessibleContext.relationSet

    /// private java.lang.Object javax.accessibility.AccessibleContext.nativeAXResource

    /// public javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext(javax.swing.text.html.AccessibleHTML$TableElementInfo,javax.swing.text.html.AccessibleHTML$ElementInfo)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* javax.swing.text.html.AccessibleHTML$TableElementInfo */ UnclassedObject?, arg1: /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/AccessibleHTML$TableElementInfo$TableAccessibleContext", classCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.AccessibleHTML_TableElementInfo_TableAccessibleContextJNIClass, methodSig: "(Ljavax/swing/text/html/AccessibleHTML$TableElementInfo;Ljavax/swing/text/html/AccessibleHTML$ElementInfo;)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* javax.swing.text.html.AccessibleHTML$TableElementInfo */ UnclassedObject?, _ _arg1: /* javax.swing.text.html.AccessibleHTML$ElementInfo */ UnclassedObject? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.contains(java.awt.Point)

    /// public java.awt.Point javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getLocation()

    /// public java.awt.Dimension javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getSize()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setSize(java.awt.Dimension)

    /// public javax.accessibility.AccessibleRole javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleRole()

    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleChildrenCount()

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleChild(int)

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleAt(java.awt.Point)

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleAt(int,int)

    private static var getAccessibleAt_MethodID_2: jmethodID?

    open func getAccessibleAt( arg0: Int, arg1: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleAt", methodSig: "(II)Ljavax/accessibility/Accessible;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleAt_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func getAccessibleAt( _ _arg0: Int, _ _arg1: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        return getAccessibleAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleName()

    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleDescription()

    /// public javax.accessibility.AccessibleStateSet javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleStateSet()

    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleIndexInParent()

    /// public java.util.Locale javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getLocale() throws java.awt.IllegalComponentStateException

    /// public javax.accessibility.AccessibleComponent javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleComponent()

    /// public java.awt.Color javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getBackground()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setBackground(java.awt.Color)

    /// public java.awt.Color javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getForeground()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setForeground(java.awt.Color)

    /// public java.awt.Cursor javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getCursor()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setCursor(java.awt.Cursor)

    /// public java.awt.Font javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getFont()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setFont(java.awt.Font)

    /// public java.awt.FontMetrics javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getFontMetrics(java.awt.Font)

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.isEnabled()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setEnabled(boolean)

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.isVisible()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setVisible(boolean)

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.isShowing()

    /// public java.awt.Point javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getLocationOnScreen()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setLocation(java.awt.Point)

    /// public java.awt.Rectangle javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getBounds()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setBounds(java.awt.Rectangle)

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.isFocusTraversable()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.requestFocus()

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.addFocusListener(java.awt.event.FocusListener)

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.removeFocusListener(java.awt.event.FocusListener)

    /// public javax.accessibility.AccessibleTable javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleTable()

    /// public javax.accessibility.AccessibleContext javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleContext()

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleCaption()

    private static var getAccessibleCaption_MethodID_3: jmethodID?

    open func getAccessibleCaption() -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleCaption", methodSig: "()Ljavax/accessibility/Accessible;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleCaption_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setAccessibleCaption(javax.accessibility.Accessible)

    private static var setAccessibleCaption_MethodID_4: jmethodID?

    open func setAccessibleCaption( arg0: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessibleCaption", methodSig: "(Ljavax/accessibility/Accessible;)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.setAccessibleCaption_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setAccessibleCaption( _ _arg0: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        setAccessibleCaption( arg0: _arg0 )
    }

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleSummary()

    private static var getAccessibleSummary_MethodID_5: jmethodID?

    open func getAccessibleSummary() -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleSummary", methodSig: "()Ljavax/accessibility/Accessible;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleSummary_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setAccessibleSummary(javax.accessibility.Accessible)

    private static var setAccessibleSummary_MethodID_6: jmethodID?

    open func setAccessibleSummary( arg0: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessibleSummary", methodSig: "(Ljavax/accessibility/Accessible;)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.setAccessibleSummary_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setAccessibleSummary( _ _arg0: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        setAccessibleSummary( arg0: _arg0 )
    }

    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleRowCount()

    private static var getAccessibleRowCount_MethodID_7: jmethodID?

    open func getAccessibleRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleRowCount", methodSig: "()I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleRowCount_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleColumnCount()

    private static var getAccessibleColumnCount_MethodID_8: jmethodID?

    open func getAccessibleColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleColumnCount", methodSig: "()I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleColumnCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleRowExtentAt(int,int)

    private static var getAccessibleRowExtentAt_MethodID_9: jmethodID?

    open func getAccessibleRowExtentAt( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleRowExtentAt", methodSig: "(II)I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleRowExtentAt_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAccessibleRowExtentAt( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getAccessibleRowExtentAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleColumnExtentAt(int,int)

    private static var getAccessibleColumnExtentAt_MethodID_10: jmethodID?

    open func getAccessibleColumnExtentAt( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleColumnExtentAt", methodSig: "(II)I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleColumnExtentAt_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAccessibleColumnExtentAt( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getAccessibleColumnExtentAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.accessibility.AccessibleTable javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleRowHeader()

    private static var getAccessibleRowHeader_MethodID_11: jmethodID?

    open func getAccessibleRowHeader() -> /* javax.accessibility.AccessibleTable */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleRowHeader", methodSig: "()Ljavax/accessibility/AccessibleTable;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleRowHeader_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleTable */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleRowHeader(int)

    private static var getAccessibleRowHeader_MethodID_12: jmethodID?

    open func getAccessibleRowHeader( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleRowHeader", methodSig: "(I)Ljava/lang/String;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleRowHeader_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getAccessibleRowHeader( _ _arg0: Int ) -> String! {
        return getAccessibleRowHeader( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setAccessibleRowHeader(javax.accessibility.AccessibleTable)

    private static var setAccessibleRowHeader_MethodID_13: jmethodID?

    open func setAccessibleRowHeader( arg0: /* javax.accessibility.AccessibleTable */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessibleRowHeader", methodSig: "(Ljavax/accessibility/AccessibleTable;)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.setAccessibleRowHeader_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setAccessibleRowHeader( _ _arg0: /* javax.accessibility.AccessibleTable */ UnclassedProtocol? ) {
        setAccessibleRowHeader( arg0: _arg0 )
    }

    /// public javax.accessibility.AccessibleTable javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleColumnHeader()

    private static var getAccessibleColumnHeader_MethodID_14: jmethodID?

    open func getAccessibleColumnHeader() -> /* javax.accessibility.AccessibleTable */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleColumnHeader", methodSig: "()Ljavax/accessibility/AccessibleTable;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleColumnHeader_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleTable */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleColumnHeader(int)

    private static var getAccessibleColumnHeader_MethodID_15: jmethodID?

    open func getAccessibleColumnHeader( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleColumnHeader", methodSig: "(I)Ljava/lang/String;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleColumnHeader_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getAccessibleColumnHeader( _ _arg0: Int ) -> String! {
        return getAccessibleColumnHeader( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setAccessibleColumnHeader(javax.accessibility.AccessibleTable)

    private static var setAccessibleColumnHeader_MethodID_16: jmethodID?

    open func setAccessibleColumnHeader( arg0: /* javax.accessibility.AccessibleTable */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessibleColumnHeader", methodSig: "(Ljavax/accessibility/AccessibleTable;)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.setAccessibleColumnHeader_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setAccessibleColumnHeader( _ _arg0: /* javax.accessibility.AccessibleTable */ UnclassedProtocol? ) {
        setAccessibleColumnHeader( arg0: _arg0 )
    }

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleRowDescription(int)

    private static var getAccessibleRowDescription_MethodID_17: jmethodID?

    open func getAccessibleRowDescription( arg0: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleRowDescription", methodSig: "(I)Ljavax/accessibility/Accessible;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleRowDescription_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func getAccessibleRowDescription( _ _arg0: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        return getAccessibleRowDescription( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setAccessibleRowDescription(int,javax.accessibility.Accessible)

    private static var setAccessibleRowDescription_MethodID_18: jmethodID?

    open func setAccessibleRowDescription( arg0: Int, arg1: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessibleRowDescription", methodSig: "(ILjavax/accessibility/Accessible;)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.setAccessibleRowDescription_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setAccessibleRowDescription( _ _arg0: Int, _ _arg1: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        setAccessibleRowDescription( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.accessibility.Accessible javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleColumnDescription(int)

    private static var getAccessibleColumnDescription_MethodID_19: jmethodID?

    open func getAccessibleColumnDescription( arg0: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleColumnDescription", methodSig: "(I)Ljavax/accessibility/Accessible;", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleColumnDescription_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func getAccessibleColumnDescription( _ _arg0: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        return getAccessibleColumnDescription( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.setAccessibleColumnDescription(int,javax.accessibility.Accessible)

    private static var setAccessibleColumnDescription_MethodID_20: jmethodID?

    open func setAccessibleColumnDescription( arg0: Int, arg1: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessibleColumnDescription", methodSig: "(ILjavax/accessibility/Accessible;)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.setAccessibleColumnDescription_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setAccessibleColumnDescription( _ _arg0: Int, _ _arg1: /* javax.accessibility.Accessible */ UnclassedProtocol? ) {
        setAccessibleColumnDescription( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.isAccessibleSelected(int,int)

    private static var isAccessibleSelected_MethodID_21: jmethodID?

    open func isAccessibleSelected( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAccessibleSelected", methodSig: "(II)Z", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.isAccessibleSelected_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isAccessibleSelected( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return isAccessibleSelected( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.isAccessibleRowSelected(int)

    private static var isAccessibleRowSelected_MethodID_22: jmethodID?

    open func isAccessibleRowSelected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAccessibleRowSelected", methodSig: "(I)Z", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.isAccessibleRowSelected_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isAccessibleRowSelected( _ _arg0: Int ) -> Bool {
        return isAccessibleRowSelected( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.isAccessibleColumnSelected(int)

    private static var isAccessibleColumnSelected_MethodID_23: jmethodID?

    open func isAccessibleColumnSelected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAccessibleColumnSelected", methodSig: "(I)Z", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.isAccessibleColumnSelected_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isAccessibleColumnSelected( _ _arg0: Int ) -> Bool {
        return isAccessibleColumnSelected( arg0: _arg0 )
    }

    /// public int[] javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getSelectedAccessibleRows()

    private static var getSelectedAccessibleRows_MethodID_24: jmethodID?

    open func getSelectedAccessibleRows() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedAccessibleRows", methodSig: "()[I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getSelectedAccessibleRows_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public int[] javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getSelectedAccessibleColumns()

    private static var getSelectedAccessibleColumns_MethodID_25: jmethodID?

    open func getSelectedAccessibleColumns() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedAccessibleColumns", methodSig: "()[I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getSelectedAccessibleColumns_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleRow(int)

    private static var getAccessibleRow_MethodID_26: jmethodID?

    open func getAccessibleRow( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleRow", methodSig: "(I)I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleRow_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAccessibleRow( _ _arg0: Int ) -> Int {
        return getAccessibleRow( arg0: _arg0 )
    }

    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleColumn(int)

    private static var getAccessibleColumn_MethodID_27: jmethodID?

    open func getAccessibleColumn( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleColumn", methodSig: "(I)I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleColumn_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAccessibleColumn( _ _arg0: Int ) -> Int {
        return getAccessibleColumn( arg0: _arg0 )
    }

    /// public int javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.getAccessibleIndex(int,int)

    private static var getAccessibleIndex_MethodID_28: jmethodID?

    open func getAccessibleIndex( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleIndex", methodSig: "(II)I", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.getAccessibleIndex_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAccessibleIndex( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getAccessibleIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.AccessibleHTML$TableElementInfo$TableAccessibleContext.addRowHeader(javax.swing.text.html.AccessibleHTML$TableElementInfo$TableCellElementInfo,int)

    private static var addRowHeader_MethodID_29: jmethodID?

    open func addRowHeader( arg0: /* javax.swing.text.html.AccessibleHTML$TableElementInfo$TableCellElementInfo */ UnclassedObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRowHeader", methodSig: "(Ljavax/swing/text/html/AccessibleHTML$TableElementInfo$TableCellElementInfo;I)V", methodCache: &AccessibleHTML_TableElementInfo_TableAccessibleContext.addRowHeader_MethodID_29, args: &__args, locals: &__locals )
    }

    open func addRowHeader( _ _arg0: /* javax.swing.text.html.AccessibleHTML$TableElementInfo$TableCellElementInfo */ UnclassedObject?, _ _arg1: Int ) {
        addRowHeader( arg0: _arg0, arg1: _arg1 )
    }

}
