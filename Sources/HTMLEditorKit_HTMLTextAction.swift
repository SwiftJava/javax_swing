
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLEditorKit$HTMLTextAction ///

open class HTMLEditorKit_HTMLTextAction: StyledEditorKit_StyledTextAction {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLEditorKit$HTMLTextAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_HTMLTextActionJNIClass: jclass?

    /// private static java.lang.Boolean javax.swing.AbstractAction.RECONFIGURE_ON_NULL

    /// protected boolean javax.swing.AbstractAction.enabled

    private static var enabled_FieldID: jfieldID?

    override open var enabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &HTMLEditorKit_HTMLTextAction.enabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "enabled", fieldType: "Z", fieldCache: &HTMLEditorKit_HTMLTextAction.enabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient javax.swing.ArrayTable javax.swing.AbstractAction.arrayTable

    /// protected javax.swing.event.SwingPropertyChangeSupport javax.swing.AbstractAction.changeSupport

    private static var changeSupport_FieldID: jfieldID?

    override open var changeSupport: SwingPropertyChangeSupport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &HTMLEditorKit_HTMLTextAction.changeSupport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? SwingPropertyChangeSupport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeSupport", fieldType: "Ljavax/swing/event/SwingPropertyChangeSupport;", fieldCache: &HTMLEditorKit_HTMLTextAction.changeSupport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.html.HTMLEditorKit$HTMLTextAction(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$HTMLTextAction", classCache: &HTMLEditorKit_HTMLTextAction.HTMLEditorKit_HTMLTextActionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &HTMLEditorKit_HTMLTextAction.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// protected javax.swing.text.html.HTMLEditorKit javax.swing.text.html.HTMLEditorKit$HTMLTextAction.getHTMLEditorKit(javax.swing.JEditorPane)

    private static var getHTMLEditorKit_MethodID_2: jmethodID?

    open func getHTMLEditorKit( arg0: JEditorPane? ) -> HTMLEditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHTMLEditorKit", methodSig: "(Ljavax/swing/JEditorPane;)Ljavax/swing/text/html/HTMLEditorKit;", methodCache: &HTMLEditorKit_HTMLTextAction.getHTMLEditorKit_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTMLEditorKit( javaObject: __return ) : nil
    }

    open func getHTMLEditorKit( _ _arg0: JEditorPane? ) -> HTMLEditorKit! {
        return getHTMLEditorKit( arg0: _arg0 )
    }

    /// protected javax.swing.text.Element javax.swing.text.html.HTMLEditorKit$HTMLTextAction.findElementMatchingTag(javax.swing.text.html.HTMLDocument,int,javax.swing.text.html.HTML$Tag)

    private static var findElementMatchingTag_MethodID_3: jmethodID?

    open func findElementMatchingTag( arg0: HTMLDocument?, arg1: Int, arg2: HTML_Tag? ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findElementMatchingTag", methodSig: "(Ljavax/swing/text/html/HTMLDocument;ILjavax/swing/text/html/HTML$Tag;)Ljavax/swing/text/Element;", methodCache: &HTMLEditorKit_HTMLTextAction.findElementMatchingTag_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func findElementMatchingTag( _ _arg0: HTMLDocument?, _ _arg1: Int, _ _arg2: HTML_Tag? ) -> Element! {
        return findElementMatchingTag( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected int javax.swing.text.html.HTMLEditorKit$HTMLTextAction.elementCountToTag(javax.swing.text.html.HTMLDocument,int,javax.swing.text.html.HTML$Tag)

    private static var elementCountToTag_MethodID_4: jmethodID?

    open func elementCountToTag( arg0: HTMLDocument?, arg1: Int, arg2: HTML_Tag? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "elementCountToTag", methodSig: "(Ljavax/swing/text/html/HTMLDocument;ILjavax/swing/text/html/HTML$Tag;)I", methodCache: &HTMLEditorKit_HTMLTextAction.elementCountToTag_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func elementCountToTag( _ _arg0: HTMLDocument?, _ _arg1: Int, _ _arg2: HTML_Tag? ) -> Int {
        return elementCountToTag( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected javax.swing.text.html.HTMLDocument javax.swing.text.html.HTMLEditorKit$HTMLTextAction.getHTMLDocument(javax.swing.JEditorPane)

    private static var getHTMLDocument_MethodID_5: jmethodID?

    open func getHTMLDocument( arg0: JEditorPane? ) -> HTMLDocument! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHTMLDocument", methodSig: "(Ljavax/swing/JEditorPane;)Ljavax/swing/text/html/HTMLDocument;", methodCache: &HTMLEditorKit_HTMLTextAction.getHTMLDocument_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTMLDocument( javaObject: __return ) : nil
    }

    open func getHTMLDocument( _ _arg0: JEditorPane? ) -> HTMLDocument! {
        return getHTMLDocument( arg0: _arg0 )
    }

    /// protected javax.swing.text.Element[] javax.swing.text.html.HTMLEditorKit$HTMLTextAction.getElementsAt(javax.swing.text.html.HTMLDocument,int)

    private static var getElementsAt_MethodID_6: jmethodID?

    open func getElementsAt( arg0: HTMLDocument?, arg1: Int ) -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElementsAt", methodSig: "(Ljavax/swing/text/html/HTMLDocument;I)[Ljavax/swing/text/Element;", methodCache: &HTMLEditorKit_HTMLTextAction.getElementsAt_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }

    open func getElementsAt( _ _arg0: HTMLDocument?, _ _arg1: Int ) -> [Element]! {
        return getElementsAt( arg0: _arg0, arg1: _arg1 )
    }

    /// private javax.swing.text.Element[] javax.swing.text.html.HTMLEditorKit$HTMLTextAction.getElementsAt(javax.swing.text.Element,int,int)

}
