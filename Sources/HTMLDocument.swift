
import java_swift
import java_lang

/// class javax.swing.text.html.HTMLDocument ///

open class HTMLDocument: DefaultStyledDocument {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLDocument", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLDocumentJNIClass: jclass?

    /// private boolean javax.swing.text.html.HTMLDocument.frameDocument

    /// private boolean javax.swing.text.html.HTMLDocument.preservesUnknownTags

    /// private java.util.HashMap javax.swing.text.html.HTMLDocument.radioButtonGroupsMap

    /// static final java.lang.String javax.swing.text.html.HTMLDocument.TokenThreshold

    /// private static final int javax.swing.text.html.HTMLDocument.MaxThreshold

    /// private static final int javax.swing.text.html.HTMLDocument.StepThreshold

    /// public static final java.lang.String javax.swing.text.html.HTMLDocument.AdditionalComments

    private static var AdditionalComments_FieldID: jfieldID?

    open static var AdditionalComments: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "AdditionalComments", fieldType: "Ljava/lang/String;", fieldCache: &AdditionalComments_FieldID, className: "javax/swing/text/html/HTMLDocument", classCache: &HTMLDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// static final java.lang.String javax.swing.text.html.HTMLDocument.StyleType

    /// java.net.URL javax.swing.text.html.HTMLDocument.base

    /// boolean javax.swing.text.html.HTMLDocument.hasBaseTag

    /// private java.lang.String javax.swing.text.html.HTMLDocument.baseTarget

    /// private javax.swing.text.html.HTMLEditorKit$Parser javax.swing.text.html.HTMLDocument.parser

    /// private static javax.swing.text.AttributeSet javax.swing.text.html.HTMLDocument.contentAttributeSet

    /// static java.lang.String javax.swing.text.html.HTMLDocument.MAP_PROPERTY

    /// private static char[] javax.swing.text.html.HTMLDocument.NEWLINE

    /// private static final java.lang.String javax.swing.text.html.HTMLDocument.I18NProperty

    /// public static final int javax.swing.text.DefaultStyledDocument.BUFFER_SIZE_DEFAULT

    /// protected javax.swing.text.DefaultStyledDocument$ElementBuffer javax.swing.text.DefaultStyledDocument.buffer

    private static var buffer_FieldID: jfieldID?

    override open var buffer: DefaultStyledDocument_ElementBuffer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buffer", fieldType: "Ljavax/swing/text/DefaultStyledDocument$ElementBuffer;", fieldCache: &HTMLDocument.buffer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DefaultStyledDocument_ElementBuffer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buffer", fieldType: "Ljavax/swing/text/DefaultStyledDocument$ElementBuffer;", fieldCache: &HTMLDocument.buffer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient java.util.Vector javax.swing.text.DefaultStyledDocument.listeningStyles

    /// private transient javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.styleChangeListener

    /// private transient javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.styleContextChangeListener

    /// private transient javax.swing.text.DefaultStyledDocument$ChangeUpdateRunnable javax.swing.text.DefaultStyledDocument.updateRunnable

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    /// private transient int javax.swing.text.AbstractDocument.numReaders

    /// private transient java.lang.Thread javax.swing.text.AbstractDocument.currWriter

    /// private transient int javax.swing.text.AbstractDocument.numWriters

    /// private transient boolean javax.swing.text.AbstractDocument.notifyingListeners

    /// private static java.lang.Boolean javax.swing.text.AbstractDocument.defaultI18NProperty

    /// private java.util.Dictionary javax.swing.text.AbstractDocument.documentProperties

    /// protected javax.swing.event.EventListenerList javax.swing.text.AbstractDocument.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &HTMLDocument.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &HTMLDocument.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.text.AbstractDocument$Content javax.swing.text.AbstractDocument.data

    /// private javax.swing.text.AbstractDocument$AttributeContext javax.swing.text.AbstractDocument.context

    /// private transient javax.swing.text.AbstractDocument$BranchElement javax.swing.text.AbstractDocument.bidiRoot

    /// private javax.swing.text.DocumentFilter javax.swing.text.AbstractDocument.documentFilter

    /// private transient javax.swing.text.DocumentFilter$FilterBypass javax.swing.text.AbstractDocument.filterBypass

    /// private static final java.lang.String javax.swing.text.AbstractDocument.BAD_LOCK_STATE

    /// protected static final java.lang.String javax.swing.text.AbstractDocument.BAD_LOCATION

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ParagraphElementName

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ContentElementName

    /// public static final java.lang.String javax.swing.text.AbstractDocument.SectionElementName

    /// public static final java.lang.String javax.swing.text.AbstractDocument.BidiElementName

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ElementNameAttribute

    /// static final java.lang.String javax.swing.text.AbstractDocument.I18NProperty

    /// static final java.lang.Object javax.swing.text.AbstractDocument.MultiByteProperty

    /// static final java.lang.String javax.swing.text.AbstractDocument.AsyncLoadPriority

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    /// public javax.swing.text.html.HTMLDocument()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument", classCache: &HTMLDocument.HTMLDocumentJNIClass, methodSig: "()V", methodCache: &HTMLDocument.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.html.HTMLDocument(javax.swing.text.html.StyleSheet)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: StyleSheet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument", classCache: &HTMLDocument.HTMLDocumentJNIClass, methodSig: "(Ljavax/swing/text/html/StyleSheet;)V", methodCache: &HTMLDocument.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyleSheet? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.html.HTMLDocument(javax.swing.text.AbstractDocument$Content,javax.swing.text.html.StyleSheet)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: AbstractDocument_Content?, arg1: StyleSheet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLDocument", classCache: &HTMLDocument.HTMLDocumentJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument$Content;Ljavax/swing/text/html/StyleSheet;)V", methodCache: &HTMLDocument.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument_Content?, _ _arg1: StyleSheet? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.text.html.HTMLDocument.replace(javax.swing.text.AbstractDocument$DefaultDocumentEvent,javax.swing.text.Element,int,int,int,int,boolean,boolean) throws javax.swing.text.BadLocationException

    /// static char[] javax.swing.text.html.HTMLDocument.access$100()

    /// static void javax.swing.text.html.HTMLDocument.access$200(javax.swing.text.html.HTMLDocument,javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    /// static javax.swing.text.AbstractDocument$Content javax.swing.text.html.HTMLDocument.access$300(javax.swing.text.html.HTMLDocument)

    /// static void javax.swing.text.html.HTMLDocument.access$400(javax.swing.text.html.HTMLDocument,javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    /// public javax.swing.text.html.HTMLDocument$Iterator javax.swing.text.html.HTMLDocument.getIterator(javax.swing.text.html.HTML$Tag)

    private static var getIterator_MethodID_4: jmethodID?

    open func getIterator( arg0: HTML_Tag? ) -> HTMLDocument_Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIterator", methodSig: "(Ljavax/swing/text/html/HTML$Tag;)Ljavax/swing/text/html/HTMLDocument$Iterator;", methodCache: &HTMLDocument.getIterator_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTMLDocument_Iterator( javaObject: __return ) : nil
    }

    open func getIterator( _ _arg0: HTML_Tag? ) -> HTMLDocument_Iterator! {
        return getIterator( arg0: _arg0 )
    }

    /// static void javax.swing.text.html.HTMLDocument.access$500(javax.swing.text.html.HTMLDocument,javax.swing.event.DocumentEvent)

    /// protected void javax.swing.text.html.HTMLDocument.insert(int,javax.swing.text.DefaultStyledDocument$ElementSpec[]) throws javax.swing.text.BadLocationException

    private static var insert_MethodID_5: jmethodID?

    override open func insert( arg0: Int, arg1: [DefaultStyledDocument_ElementSpec]? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(I[Ljavax/swing/text/DefaultStyledDocument$ElementSpec;)V", methodCache: &HTMLDocument.insert_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func insert( _ _arg0: Int, _ _arg1: [DefaultStyledDocument_ElementSpec]? ) throws /* javax.swing.text.BadLocationException */ {
        try insert( arg0: _arg0, arg1: _arg1 )
    }

    /// static java.util.HashMap javax.swing.text.html.HTMLDocument.access$600(javax.swing.text.html.HTMLDocument)

    /// javax.swing.text.html.Map javax.swing.text.html.HTMLDocument.getMap(java.lang.String)

    /// protected void javax.swing.text.html.HTMLDocument.create(javax.swing.text.DefaultStyledDocument$ElementSpec[])

    private static var create_MethodID_6: jmethodID?

    override open func create( arg0: [DefaultStyledDocument_ElementSpec]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "create", methodSig: "([Ljavax/swing/text/DefaultStyledDocument$ElementSpec;)V", methodCache: &HTMLDocument.create_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func create( _ _arg0: [DefaultStyledDocument_ElementSpec]? ) {
        create( arg0: _arg0 )
    }

    /// static java.util.HashMap javax.swing.text.html.HTMLDocument.access$602(javax.swing.text.html.HTMLDocument,java.util.HashMap)

    /// protected void javax.swing.text.html.HTMLDocument.insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent,javax.swing.text.AttributeSet)

    private static var insertUpdate_MethodID_7: jmethodID?

    override open func insertUpdate( arg0: AbstractDocument_DefaultDocumentEvent?, arg1: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;Ljavax/swing/text/AttributeSet;)V", methodCache: &HTMLDocument.insertUpdate_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func insertUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent?, _ _arg1: AttributeSet? ) {
        insertUpdate( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.Element javax.swing.text.html.HTMLDocument.getElement(java.lang.String)

    private static var getElement_MethodID_8: jmethodID?

    open func getElement( arg0: String? ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Element;", methodCache: &HTMLDocument.getElement_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getElement( _ _arg0: String? ) -> Element! {
        return getElement( arg0: _arg0 )
    }

    /// private javax.swing.text.Element javax.swing.text.html.HTMLDocument.getElement(javax.swing.text.Element,java.lang.Object,java.lang.Object,boolean)

    /// public javax.swing.text.Element javax.swing.text.html.HTMLDocument.getElement(javax.swing.text.Element,java.lang.Object,java.lang.Object)

    private static var getElement_MethodID_9: jmethodID?

    open func getElement( arg0: Element?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "(Ljavax/swing/text/Element;Ljava/lang/Object;Ljava/lang/Object;)Ljavax/swing/text/Element;", methodCache: &HTMLDocument.getElement_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getElement( _ _arg0: Element?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> Element! {
        return getElement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static java.lang.String javax.swing.text.html.HTMLDocument.access$902(javax.swing.text.html.HTMLDocument,java.lang.String)

    /// public void javax.swing.text.html.HTMLDocument.setParagraphAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    /// protected javax.swing.text.AbstractDocument$AbstractElement javax.swing.text.html.HTMLDocument.createDefaultRoot()

    private static var createDefaultRoot_MethodID_10: jmethodID?

    override open func createDefaultRoot() -> AbstractDocument_AbstractElement! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultRoot", methodSig: "()Ljavax/swing/text/AbstractDocument$AbstractElement;", methodCache: &HTMLDocument.createDefaultRoot_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractDocument_AbstractElement( javaObject: __return ) : nil
    }


    /// protected javax.swing.text.Element javax.swing.text.html.HTMLDocument.createBranchElement(javax.swing.text.Element,javax.swing.text.AttributeSet)

    private static var createBranchElement_MethodID_11: jmethodID?

    override open func createBranchElement( arg0: Element?, arg1: AttributeSet? ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createBranchElement", methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/Element;", methodCache: &HTMLDocument.createBranchElement_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    override open func createBranchElement( _ _arg0: Element?, _ _arg1: AttributeSet? ) -> Element! {
        return createBranchElement( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.Element javax.swing.text.html.HTMLDocument.createLeafElement(javax.swing.text.Element,javax.swing.text.AttributeSet,int,int)

    private static var createLeafElement_MethodID_12: jmethodID?

    override open func createLeafElement( arg0: Element?, arg1: AttributeSet?, arg2: Int, arg3: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLeafElement", methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;II)Ljavax/swing/text/Element;", methodCache: &HTMLDocument.createLeafElement_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    override open func createLeafElement( _ _arg0: Element?, _ _arg1: AttributeSet?, _ _arg2: Int, _ _arg3: Int ) -> Element! {
        return createLeafElement( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.text.html.HTMLDocument.fireChangedUpdate(javax.swing.event.DocumentEvent)

    private static var fireChangedUpdate_MethodID_13: jmethodID?

    override open func fireChangedUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireChangedUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &HTMLDocument.fireChangedUpdate_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func fireChangedUpdate( _ _arg0: DocumentEvent? ) {
        fireChangedUpdate( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.HTMLDocument.fireUndoableEditUpdate(javax.swing.event.UndoableEditEvent)

    private static var fireUndoableEditUpdate_MethodID_14: jmethodID?

    override open func fireUndoableEditUpdate( arg0: UndoableEditEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireUndoableEditUpdate", methodSig: "(Ljavax/swing/event/UndoableEditEvent;)V", methodCache: &HTMLDocument.fireUndoableEditUpdate_MethodID_14, args: &__args, locals: &__locals )
    }

    override open func fireUndoableEditUpdate( _ _arg0: UndoableEditEvent? ) {
        fireUndoableEditUpdate( arg0: _arg0 )
    }

    /// public javax.swing.text.html.StyleSheet javax.swing.text.html.HTMLDocument.getStyleSheet()

    private static var getStyleSheet_MethodID_15: jmethodID?

    open func getStyleSheet() -> StyleSheet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheet", methodSig: "()Ljavax/swing/text/html/StyleSheet;", methodCache: &HTMLDocument.getStyleSheet_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet( javaObject: __return ) : nil
    }


    /// public java.net.URL javax.swing.text.html.HTMLDocument.getBase()

    private static var getBase_MethodID_16: jmethodID?

    open func getBase() -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBase", methodSig: "()Ljava/net/URL;", methodCache: &HTMLDocument.getBase_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }


    /// boolean javax.swing.text.html.HTMLDocument.isFrameDocument()

    /// static boolean javax.swing.text.html.HTMLDocument.matchNameAttribute(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Tag)

    /// boolean javax.swing.text.html.HTMLDocument.hasBaseTag()

    /// javax.swing.text.html.HTMLEditorKit$ParserCallback javax.swing.text.html.HTMLDocument.getReader(int,int,int,javax.swing.text.html.HTML$Tag,boolean)

    /// public javax.swing.text.html.HTMLEditorKit$ParserCallback javax.swing.text.html.HTMLDocument.getReader(int,int,int,javax.swing.text.html.HTML$Tag)

    private static var getReader_MethodID_17: jmethodID?

    open func getReader( arg0: Int, arg1: Int, arg2: Int, arg3: HTML_Tag? ) -> HTMLEditorKit_ParserCallback! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getReader", methodSig: "(IIILjavax/swing/text/html/HTML$Tag;)Ljavax/swing/text/html/HTMLEditorKit$ParserCallback;", methodCache: &HTMLDocument.getReader_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTMLEditorKit_ParserCallback( javaObject: __return ) : nil
    }

    open func getReader( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: HTML_Tag? ) -> HTMLEditorKit_ParserCallback! {
        return getReader( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.text.html.HTMLEditorKit$ParserCallback javax.swing.text.html.HTMLDocument.getReader(int)

    private static var getReader_MethodID_18: jmethodID?

    open func getReader( arg0: Int ) -> HTMLEditorKit_ParserCallback! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getReader", methodSig: "(I)Ljavax/swing/text/html/HTMLEditorKit$ParserCallback;", methodCache: &HTMLDocument.getReader_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTMLEditorKit_ParserCallback( javaObject: __return ) : nil
    }

    open func getReader( _ _arg0: Int ) -> HTMLEditorKit_ParserCallback! {
        return getReader( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLDocument.setBase(java.net.URL)

    private static var setBase_MethodID_19: jmethodID?

    open func setBase( arg0: /* java.net.URL */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBase", methodSig: "(Ljava/net/URL;)V", methodCache: &HTMLDocument.setBase_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setBase( _ _arg0: /* java.net.URL */ UnclassedObject? ) {
        setBase( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.HTMLDocument.setTokenThreshold(int)

    private static var setTokenThreshold_MethodID_20: jmethodID?

    open func setTokenThreshold( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTokenThreshold", methodSig: "(I)V", methodCache: &HTMLDocument.setTokenThreshold_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setTokenThreshold( _ _arg0: Int ) {
        setTokenThreshold( arg0: _arg0 )
    }

    /// public int javax.swing.text.html.HTMLDocument.getTokenThreshold()

    private static var getTokenThreshold_MethodID_21: jmethodID?

    open func getTokenThreshold() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTokenThreshold", methodSig: "()I", methodCache: &HTMLDocument.getTokenThreshold_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.html.HTMLDocument.setPreservesUnknownTags(boolean)

    private static var setPreservesUnknownTags_MethodID_22: jmethodID?

    open func setPreservesUnknownTags( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPreservesUnknownTags", methodSig: "(Z)V", methodCache: &HTMLDocument.setPreservesUnknownTags_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setPreservesUnknownTags( _ _arg0: Bool ) {
        setPreservesUnknownTags( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.html.HTMLDocument.getPreservesUnknownTags()

    private static var getPreservesUnknownTags_MethodID_23: jmethodID?

    open func getPreservesUnknownTags() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getPreservesUnknownTags", methodSig: "()Z", methodCache: &HTMLDocument.getPreservesUnknownTags_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.html.HTMLDocument.processHTMLFrameHyperlinkEvent(javax.swing.text.html.HTMLFrameHyperlinkEvent)

    private static var processHTMLFrameHyperlinkEvent_MethodID_24: jmethodID?

    open func processHTMLFrameHyperlinkEvent( arg0: HTMLFrameHyperlinkEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processHTMLFrameHyperlinkEvent", methodSig: "(Ljavax/swing/text/html/HTMLFrameHyperlinkEvent;)V", methodCache: &HTMLDocument.processHTMLFrameHyperlinkEvent_MethodID_24, args: &__args, locals: &__locals )
    }

    open func processHTMLFrameHyperlinkEvent( _ _arg0: HTMLFrameHyperlinkEvent? ) {
        processHTMLFrameHyperlinkEvent( arg0: _arg0 )
    }

    /// private javax.swing.text.Element javax.swing.text.html.HTMLDocument.findFrame(java.lang.String)

    /// private void javax.swing.text.html.HTMLDocument.updateFrameSet(javax.swing.text.Element,java.lang.String)

    /// private void javax.swing.text.html.HTMLDocument.updateFrame(javax.swing.text.Element,java.lang.String)

    /// void javax.swing.text.html.HTMLDocument.setFrameDocumentState(boolean)

    /// void javax.swing.text.html.HTMLDocument.addMap(javax.swing.text.html.Map)

    /// void javax.swing.text.html.HTMLDocument.removeMap(javax.swing.text.html.Map)

    /// java.util.Enumeration javax.swing.text.html.HTMLDocument.getMaps()

    /// void javax.swing.text.html.HTMLDocument.setDefaultStyleSheetType(java.lang.String)

    /// java.lang.String javax.swing.text.html.HTMLDocument.getDefaultStyleSheetType()

    /// public void javax.swing.text.html.HTMLDocument.setParser(javax.swing.text.html.HTMLEditorKit$Parser)

    private static var setParser_MethodID_25: jmethodID?

    open func setParser( arg0: HTMLEditorKit_Parser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParser", methodSig: "(Ljavax/swing/text/html/HTMLEditorKit$Parser;)V", methodCache: &HTMLDocument.setParser_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setParser( _ _arg0: HTMLEditorKit_Parser? ) {
        setParser( arg0: _arg0 )
    }

    /// public javax.swing.text.html.HTMLEditorKit$Parser javax.swing.text.html.HTMLDocument.getParser()

    private static var getParser_MethodID_26: jmethodID?

    open func getParser() -> HTMLEditorKit_Parser! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParser", methodSig: "()Ljavax/swing/text/html/HTMLEditorKit$Parser;", methodCache: &HTMLDocument.getParser_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTMLEditorKit_Parser( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.html.HTMLDocument.setInnerHTML(javax.swing.text.Element,java.lang.String) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var setInnerHTML_MethodID_27: jmethodID?

    open func setInnerHTML( arg0: Element?, arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInnerHTML", methodSig: "(Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLDocument.setInnerHTML_MethodID_27, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func setInnerHTML( _ _arg0: Element?, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try setInnerHTML( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLDocument.setOuterHTML(javax.swing.text.Element,java.lang.String) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var setOuterHTML_MethodID_28: jmethodID?

    open func setOuterHTML( arg0: Element?, arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOuterHTML", methodSig: "(Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLDocument.setOuterHTML_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func setOuterHTML( _ _arg0: Element?, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try setOuterHTML( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLDocument.insertAfterStart(javax.swing.text.Element,java.lang.String) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var insertAfterStart_MethodID_29: jmethodID?

    open func insertAfterStart( arg0: Element?, arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertAfterStart", methodSig: "(Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLDocument.insertAfterStart_MethodID_29, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertAfterStart( _ _arg0: Element?, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try insertAfterStart( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLDocument.insertBeforeEnd(javax.swing.text.Element,java.lang.String) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var insertBeforeEnd_MethodID_30: jmethodID?

    open func insertBeforeEnd( arg0: Element?, arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertBeforeEnd", methodSig: "(Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLDocument.insertBeforeEnd_MethodID_30, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertBeforeEnd( _ _arg0: Element?, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try insertBeforeEnd( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLDocument.insertBeforeStart(javax.swing.text.Element,java.lang.String) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var insertBeforeStart_MethodID_31: jmethodID?

    open func insertBeforeStart( arg0: Element?, arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertBeforeStart", methodSig: "(Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLDocument.insertBeforeStart_MethodID_31, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertBeforeStart( _ _arg0: Element?, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try insertBeforeStart( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.HTMLDocument.insertAfterEnd(javax.swing.text.Element,java.lang.String) throws javax.swing.text.BadLocationException,java.io.IOException

    private static var insertAfterEnd_MethodID_32: jmethodID?

    open func insertAfterEnd( arg0: Element?, arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertAfterEnd", methodSig: "(Ljavax/swing/text/Element;Ljava/lang/String;)V", methodCache: &HTMLDocument.insertAfterEnd_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertAfterEnd( _ _arg0: Element?, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException, java.io.IOException */ {
        try insertAfterEnd( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.text.html.HTMLDocument.verifyParser()

    /// private void javax.swing.text.html.HTMLDocument.installParserIfNecessary()

    /// private void javax.swing.text.html.HTMLDocument.insertHTML(javax.swing.text.Element,int,java.lang.String,boolean) throws javax.swing.text.BadLocationException,java.io.IOException

    /// private void javax.swing.text.html.HTMLDocument.removeElements(javax.swing.text.Element,int,int) throws javax.swing.text.BadLocationException

    /// private void javax.swing.text.html.HTMLDocument.removeElements(javax.swing.text.Element,int,int,int,int) throws javax.swing.text.BadLocationException

    /// private void javax.swing.text.html.HTMLDocument.removeElementsAtEnd(javax.swing.text.Element,int,int,int,int) throws javax.swing.text.BadLocationException

    /// void javax.swing.text.html.HTMLDocument.obtainLock()

    /// void javax.swing.text.html.HTMLDocument.releaseLock()

    /// java.lang.String javax.swing.text.html.HTMLDocument.getBaseTarget()

}
