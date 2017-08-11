
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction ///

open class HTMLEditorKit_InsertHTMLTextAction: HTMLEditorKit_HTMLTextAction {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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
            return JNIType.toSwift( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
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

    /// javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction(java.lang.String,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,boolean)

    /// public javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction(java.lang.String,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var new_MethodID_1: jmethodID?

    public convenience init( name: String?, html: String?, parentTag: HTML_Tag?, addTag: HTML_Tag?, alternateParentTag: HTML_Tag?, alternateAddTag: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: html, locals: &__locals )
        __args[2] = JNIType.toJava( value: parentTag, locals: &__locals )
        __args[3] = JNIType.toJava( value: addTag, locals: &__locals )
        __args[4] = JNIType.toJava( value: alternateParentTag, locals: &__locals )
        __args[5] = JNIType.toJava( value: alternateAddTag, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$InsertHTMLTextAction", classCache: &HTMLEditorKit_InsertHTMLTextAction.HTMLEditorKit_InsertHTMLTextActionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String?, _ _html: String?, _ _parentTag: HTML_Tag?, _ _addTag: HTML_Tag?, _ _alternateParentTag: HTML_Tag?, _ _alternateAddTag: HTML_Tag? ) {
        self.init( name: _name, html: _html, parentTag: _parentTag, addTag: _addTag, alternateParentTag: _alternateParentTag, alternateAddTag: _alternateAddTag )
    }

    /// public javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction(java.lang.String,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var new_MethodID_2: jmethodID?

    public convenience init( name: String?, html: String?, parentTag: HTML_Tag?, addTag: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: html, locals: &__locals )
        __args[2] = JNIType.toJava( value: parentTag, locals: &__locals )
        __args[3] = JNIType.toJava( value: addTag, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$InsertHTMLTextAction", classCache: &HTMLEditorKit_InsertHTMLTextAction.HTMLEditorKit_InsertHTMLTextActionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String?, _ _html: String?, _ _parentTag: HTML_Tag?, _ _addTag: HTML_Tag? ) {
        self.init( name: _name, html: _html, parentTag: _parentTag, addTag: _addTag )
    }

    /// protected void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertHTML(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,java.lang.String,int,int,javax.swing.text.html.HTML$Tag)

    private static var insertHTML_MethodID_3: jmethodID?

    open func insertHTML( editor: JEditorPane?, doc: HTMLDocument?, offset: Int, html: String?, popDepth: Int, pushDepth: Int, addTag: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: editor, locals: &__locals )
        __args[1] = JNIType.toJava( value: doc, locals: &__locals )
        __args[2] = JNIType.toJava( value: offset, locals: &__locals )
        __args[3] = JNIType.toJava( value: html, locals: &__locals )
        __args[4] = JNIType.toJava( value: popDepth, locals: &__locals )
        __args[5] = JNIType.toJava( value: pushDepth, locals: &__locals )
        __args[6] = JNIType.toJava( value: addTag, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertHTML", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/html/HTMLDocument;ILjava/lang/String;IILjavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.insertHTML_MethodID_3, args: &__args, locals: &__locals )
    }

    open func insertHTML( _ _editor: JEditorPane?, _ _doc: HTMLDocument?, _ _offset: Int, _ _html: String?, _ _popDepth: Int, _ _pushDepth: Int, _ _addTag: HTML_Tag? ) {
        insertHTML( editor: _editor, doc: _doc, offset: _offset, html: _html, popDepth: _popDepth, pushDepth: _pushDepth, addTag: _addTag )
    }

    /// void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.adjustSelection(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,int)

    /// protected void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertAtBoundary(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,javax.swing.text.Element,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var insertAtBoundary_MethodID_4: jmethodID?

    open func insertAtBoundary( editor: JEditorPane?, doc: HTMLDocument?, offset: Int, insertElement: Element?, html: String?, parentTag: HTML_Tag?, addTag: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: editor, locals: &__locals )
        __args[1] = JNIType.toJava( value: doc, locals: &__locals )
        __args[2] = JNIType.toJava( value: offset, locals: &__locals )
        __args[3] = JNIType.toJava( value: insertElement, locals: &__locals )
        __args[4] = JNIType.toJava( value: html, locals: &__locals )
        __args[5] = JNIType.toJava( value: parentTag, locals: &__locals )
        __args[6] = JNIType.toJava( value: addTag, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertAtBoundary", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/html/HTMLDocument;ILjavax/swing/text/Element;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.insertAtBoundary_MethodID_4, args: &__args, locals: &__locals )
    }

    open func insertAtBoundary( _ _editor: JEditorPane?, _ _doc: HTMLDocument?, _ _offset: Int, _ _insertElement: Element?, _ _html: String?, _ _parentTag: HTML_Tag?, _ _addTag: HTML_Tag? ) {
        insertAtBoundary( editor: _editor, doc: _doc, offset: _offset, insertElement: _insertElement, html: _html, parentTag: _parentTag, addTag: _addTag )
    }

    /// protected void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertAtBoundry(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,javax.swing.text.Element,java.lang.String,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    private static var insertAtBoundry_MethodID_5: jmethodID?

    open func insertAtBoundry( editor: JEditorPane?, doc: HTMLDocument?, offset: Int, insertElement: Element?, html: String?, parentTag: HTML_Tag?, addTag: HTML_Tag? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: editor, locals: &__locals )
        __args[1] = JNIType.toJava( value: doc, locals: &__locals )
        __args[2] = JNIType.toJava( value: offset, locals: &__locals )
        __args[3] = JNIType.toJava( value: insertElement, locals: &__locals )
        __args[4] = JNIType.toJava( value: html, locals: &__locals )
        __args[5] = JNIType.toJava( value: parentTag, locals: &__locals )
        __args[6] = JNIType.toJava( value: addTag, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertAtBoundry", methodSig: "(Ljavax/swing/JEditorPane;Ljavax/swing/text/html/HTMLDocument;ILjavax/swing/text/Element;Ljava/lang/String;Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/html/HTML$Tag;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.insertAtBoundry_MethodID_5, args: &__args, locals: &__locals )
    }

    open func insertAtBoundry( _ _editor: JEditorPane?, _ _doc: HTMLDocument?, _ _offset: Int, _ _insertElement: Element?, _ _html: String?, _ _parentTag: HTML_Tag?, _ _addTag: HTML_Tag? ) {
        insertAtBoundry( editor: _editor, doc: _doc, offset: _offset, insertElement: _insertElement, html: _html, parentTag: _parentTag, addTag: _addTag )
    }

    /// boolean javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.insertIntoTag(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,int,javax.swing.text.html.HTML$Tag,javax.swing.text.html.HTML$Tag)

    /// public void javax.swing.text.html.HTMLEditorKit$InsertHTMLTextAction.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_6: jmethodID?

    open func actionPerformed( ae: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ae, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &HTMLEditorKit_InsertHTMLTextAction.actionPerformed_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func actionPerformed( _ _ae: java_awt.ActionEvent? ) {
        actionPerformed( ae: _ae )
    }

}

