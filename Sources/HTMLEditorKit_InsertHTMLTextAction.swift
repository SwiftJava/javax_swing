
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction ///

open class HTMLEditorKit_InsertHTMLTextAction: HTMLEditorKit_HTMLTextAction {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_InsertHTMLTextActionJNIClass: jclass?

    /// protected java.lang.String javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.html

    private static var html_FieldID: jfieldID?

    open var html: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "html", fieldType: "Ljava/lang/String;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.html_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "html", fieldType: "Ljava/lang/String;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.html_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.html.HTML$Tag javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.parentTag

    private static var parentTag_FieldID: jfieldID?

    open var parentTag: HTML_Tag! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "parentTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.parentTag_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parentTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.parentTag_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.html.HTML$Tag javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.addTag

    private static var addTag_FieldID: jfieldID?

    open var addTag: HTML_Tag! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "addTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.addTag_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "addTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.addTag_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.html.HTML$Tag javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.alternateParentTag

    private static var alternateParentTag_FieldID: jfieldID?

    open var alternateParentTag: HTML_Tag! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "alternateParentTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.alternateParentTag_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "alternateParentTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.alternateParentTag_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.text.html.HTML$Tag javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.alternateAddTag

    private static var alternateAddTag_FieldID: jfieldID?

    open var alternateAddTag: HTML_Tag! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "alternateAddTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.alternateAddTag_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? HTML_Tag( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "alternateAddTag", fieldType: "Ljavax/swing/text/html/HTML$Tag;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.alternateAddTag_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// boolean javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.adjustSelection

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.enabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &HTMLEditorKit_InsertHTMLTextAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction(java.lang.String,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: HTML_Tag?, arg3: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$InsertHTMLTextAction", classCache: &HTMLEditorKit_InsertHTMLTextAction.HTMLEditorKit_InsertHTMLTextActionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: HTML_Tag?, _ _arg3: HTML_Tag? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction(java.lang.String,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: HTML_Tag?, arg3: HTML_Tag?, arg4: HTML_Tag?, arg5: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$InsertHTMLTextAction", classCache: &HTMLEditorKit_InsertHTMLTextAction.HTMLEditorKit_InsertHTMLTextActionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: HTML_Tag?, _ _arg3: HTML_Tag?, _ _arg4: HTML_Tag?, _ _arg5: HTML_Tag? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction(java.lang.String,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,boolean)

    /// public void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.actionPerformed(java.awt.event.ActionEvent)

    /// protected void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertHTML(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,java.lang.String,int,int,javax.swing.text.html.HTML$Tag)

    private static var insertHTML_MethodID_3: jmethodID?

    open func insertHTML( arg0: JEditorPane?, arg1: HTMLDocument?, arg2: Int, arg3: String?, arg4: Int, arg5: Int, arg6: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertHTML", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/html/HTMLDocument;ILjava/lang/String;IILjavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.insertHTML_MethodID_3, args: &__args, locals: &__locals )
    }

    open func insertHTML( _ _arg0: JEditorPane?, _ _arg1: HTMLDocument?, _ _arg2: Int, _ _arg3: String?, _ _arg4: Int, _ _arg5: Int, _ _arg6: HTML_Tag? ) {
        insertHTML( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.adjustSelection(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,int)

    /// protected void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertAtBoundary(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,javax.swing.text.Element,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var insertAtBoundary_MethodID_4: jmethodID?

    open func insertAtBoundary( arg0: JEditorPane?, arg1: HTMLDocument?, arg2: Int, arg3: Element?, arg4: String?, arg5: HTML_Tag?, arg6: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertAtBoundary", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/html/HTMLDocument;ILjavax/swing/text/Element;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.insertAtBoundary_MethodID_4, args: &__args, locals: &__locals )
    }

    open func insertAtBoundary( _ _arg0: JEditorPane?, _ _arg1: HTMLDocument?, _ _arg2: Int, _ _arg3: Element?, _ _arg4: String?, _ _arg5: HTML_Tag?, _ _arg6: HTML_Tag? ) {
        insertAtBoundary( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertAtBoundry(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,javax.swing.text.Element,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var insertAtBoundry_MethodID_5: jmethodID?

    open func insertAtBoundry( arg0: JEditorPane?, arg1: HTMLDocument?, arg2: Int, arg3: Element?, arg4: String?, arg5: HTML_Tag?, arg6: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertAtBoundry", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/html/HTMLDocument;ILjavax/swing/text/Element;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.insertAtBoundry_MethodID_5, args: &__args, locals: &__locals )
    }

    open func insertAtBoundry( _ _arg0: JEditorPane?, _ _arg1: HTMLDocument?, _ _arg2: Int, _ _arg3: Element?, _ _arg4: String?, _ _arg5: HTML_Tag?, _ _arg6: HTML_Tag? ) {
        insertAtBoundry( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// boolean javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertIntoTag(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

}
