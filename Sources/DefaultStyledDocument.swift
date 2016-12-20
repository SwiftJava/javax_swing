
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.text.DefaultStyledDocument ///

open class DefaultStyledDocument: AbstractDocument, StyledDocument {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultStyledDocument", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultStyledDocumentJNIClass: jclass?

    /// public static final int javax.swing.text.DefaultStyledDocument.BUFFER_SIZE_DEFAULT

    private static var BUFFER_SIZE_DEFAULT_FieldID: jfieldID?

    open static var BUFFER_SIZE_DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BUFFER_SIZE_DEFAULT", fieldType: "I", fieldCache: &BUFFER_SIZE_DEFAULT_FieldID, className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocumentJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected javax.swing.text.DefaultStyledDocument$ElementBuffer javax.swing.text.DefaultStyledDocument.buffer

    private static var buffer_FieldID: jfieldID?

    open var buffer: DefaultStyledDocument_ElementBuffer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buffer", fieldType: "Ljavax/swing/text/DefaultStyledDocument$ElementBuffer;", fieldCache: &DefaultStyledDocument.buffer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? DefaultStyledDocument_ElementBuffer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buffer", fieldType: "Ljavax/swing/text/DefaultStyledDocument$ElementBuffer;", fieldCache: &DefaultStyledDocument.buffer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient java.util.Vector javax.swing.text.DefaultStyledDocument.listeningStyles

    /// private transient javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.styleChangeListener

    /// private transient javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.styleContextChangeListener

    /// private transient javax.swing.text.DefaultStyledDocument$ChangeUpdateRunnable javax.swing.text.DefaultStyledDocument.updateRunnable

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
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultStyledDocument.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultStyledDocument.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    /// public javax.swing.text.DefaultStyledDocument(javax.swing.text.AbstractDocument$Content,javax.swing.text.StyleContext)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AbstractDocument_Content?, arg1: StyleContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocument.DefaultStyledDocumentJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument$Content;Ljavax/swing/text/StyleContext;)V", methodCache: &DefaultStyledDocument.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument_Content?, _ _arg1: StyleContext? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.DefaultStyledDocument(javax.swing.text.StyleContext)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: StyleContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocument.DefaultStyledDocumentJNIClass, methodSig: "(Ljavax/swing/text/StyleContext;)V", methodCache: &DefaultStyledDocument.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyleContext? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.DefaultStyledDocument()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocument.DefaultStyledDocumentJNIClass, methodSig: "()V", methodCache: &DefaultStyledDocument.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private void javax.swing.text.DefaultStyledDocument.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// protected void javax.swing.text.DefaultStyledDocument.insert(int,javax.swing.text.DefaultStyledDocument$ElementSpec[]) throws javax.swing.text.BadLocationException

    private static var insert_MethodID_4: jmethodID?

    open func insert( arg0: Int, arg1: [DefaultStyledDocument_ElementSpec]? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(I[Ljavax/swing/text/DefaultStyledDocument$ElementSpec;)V", methodCache: &DefaultStyledDocument.insert_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insert( _ _arg0: Int, _ _arg1: [DefaultStyledDocument_ElementSpec]? ) throws /* javax.swing.text.BadLocationException */ {
        try insert( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.DefaultStyledDocument.create(javax.swing.text.DefaultStyledDocument$ElementSpec[])

    private static var create_MethodID_5: jmethodID?

    open func create( arg0: [DefaultStyledDocument_ElementSpec]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "create", methodSig: "([Ljavax/swing/text/DefaultStyledDocument$ElementSpec;)V", methodCache: &DefaultStyledDocument.create_MethodID_5, args: &__args, locals: &__locals )
    }

    open func create( _ _arg0: [DefaultStyledDocument_ElementSpec]? ) {
        create( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.DefaultStyledDocument.getBackground(javax.swing.text.AttributeSet)

    private static var getBackground_MethodID_6: jmethodID?

    open func getBackground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &DefaultStyledDocument.getBackground_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getBackground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getBackground( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.DefaultStyledDocument.getForeground(javax.swing.text.AttributeSet)

    private static var getForeground_MethodID_7: jmethodID?

    open func getForeground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getForeground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &DefaultStyledDocument.getForeground_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getForeground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getForeground( arg0: _arg0 )
    }

    /// public java.awt.Font javax.swing.text.DefaultStyledDocument.getFont(javax.swing.text.AttributeSet)

    private static var getFont_MethodID_8: jmethodID?

    open func getFont( arg0: AttributeSet? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Font;", methodCache: &DefaultStyledDocument.getFont_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: AttributeSet? ) -> java_awt.Font! {
        return getFont( arg0: _arg0 )
    }

    /// public javax.swing.text.Style javax.swing.text.DefaultStyledDocument.getStyle(java.lang.String)

    private static var getStyle_MethodID_9: jmethodID?

    open func getStyle( arg0: String? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Style;", methodCache: &DefaultStyledDocument.getStyle_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getStyle( _ _arg0: String? ) -> Style! {
        return getStyle( arg0: _arg0 )
    }

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument.getCharacterElement(int)

    private static var getCharacterElement_MethodID_10: jmethodID?

    open func getCharacterElement( arg0: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &DefaultStyledDocument.getCharacterElement_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getCharacterElement( _ _arg0: Int ) -> Element! {
        return getCharacterElement( arg0: _arg0 )
    }

    /// protected void javax.swing.text.DefaultStyledDocument.insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent,javax.swing.text.AttributeSet)

    private static var insertUpdate_MethodID_11: jmethodID?

    override open func insertUpdate( arg0: AbstractDocument_DefaultDocumentEvent?, arg1: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;Ljavax/swing/text/AttributeSet;)V", methodCache: &DefaultStyledDocument.insertUpdate_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func insertUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent?, _ _arg1: AttributeSet? ) {
        insertUpdate( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.DefaultStyledDocument.removeUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var removeUpdate_MethodID_12: jmethodID?

    override open func removeUpdate( arg0: AbstractDocument_DefaultDocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &DefaultStyledDocument.removeUpdate_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func removeUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent? ) {
        removeUpdate( arg0: _arg0 )
    }

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument.getParagraphElement(int)

    /// public void javax.swing.text.DefaultStyledDocument.addDocumentListener(javax.swing.event.DocumentListener)

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument.getDefaultRootElement()

    /// public void javax.swing.text.DefaultStyledDocument.setCharacterAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    private static var setCharacterAttributes_MethodID_13: jmethodID?

    open func setCharacterAttributes( arg0: Int, arg1: Int, arg2: AttributeSet?, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCharacterAttributes", methodSig: "(IILjavax/swing/text/AttributeSet;Z)V", methodCache: &DefaultStyledDocument.setCharacterAttributes_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setCharacterAttributes( _ _arg0: Int, _ _arg1: Int, _ _arg2: AttributeSet?, _ _arg3: Bool ) {
        setCharacterAttributes( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.text.DefaultStyledDocument.removeDocumentListener(javax.swing.event.DocumentListener)

    /// public javax.swing.text.Style javax.swing.text.DefaultStyledDocument.addStyle(java.lang.String,javax.swing.text.Style)

    private static var addStyle_MethodID_14: jmethodID?

    open func addStyle( arg0: String?, arg1: Style? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addStyle", methodSig: "(Ljava/lang/String;Ljavax/swing/text/Style;)Ljavax/swing/text/Style;", methodCache: &DefaultStyledDocument.addStyle_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func addStyle( _ _arg0: String?, _ _arg1: Style? ) -> Style! {
        return addStyle( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.DefaultStyledDocument.removeStyle(java.lang.String)

    private static var removeStyle_MethodID_15: jmethodID?

    open func removeStyle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeStyle", methodSig: "(Ljava/lang/String;)V", methodCache: &DefaultStyledDocument.removeStyle_MethodID_15, args: &__args, locals: &__locals )
    }

    open func removeStyle( _ _arg0: String? ) {
        removeStyle( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultStyledDocument.setLogicalStyle(int,javax.swing.text.Style)

    private static var setLogicalStyle_MethodID_16: jmethodID?

    open func setLogicalStyle( arg0: Int, arg1: Style? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLogicalStyle", methodSig: "(ILjavax/swing/text/Style;)V", methodCache: &DefaultStyledDocument.setLogicalStyle_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setLogicalStyle( _ _arg0: Int, _ _arg1: Style? ) {
        setLogicalStyle( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.Style javax.swing.text.DefaultStyledDocument.getLogicalStyle(int)

    private static var getLogicalStyle_MethodID_17: jmethodID?

    open func getLogicalStyle( arg0: Int ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLogicalStyle", methodSig: "(I)Ljavax/swing/text/Style;", methodCache: &DefaultStyledDocument.getLogicalStyle_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getLogicalStyle( _ _arg0: Int ) -> Style! {
        return getLogicalStyle( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultStyledDocument.setParagraphAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    private static var setParagraphAttributes_MethodID_18: jmethodID?

    open func setParagraphAttributes( arg0: Int, arg1: Int, arg2: AttributeSet?, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParagraphAttributes", methodSig: "(IILjavax/swing/text/AttributeSet;Z)V", methodCache: &DefaultStyledDocument.setParagraphAttributes_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setParagraphAttributes( _ _arg0: Int, _ _arg1: Int, _ _arg2: AttributeSet?, _ _arg3: Bool ) {
        setParagraphAttributes( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.text.AbstractDocument$AbstractElement javax.swing.text.DefaultStyledDocument.createDefaultRoot()

    private static var createDefaultRoot_MethodID_19: jmethodID?

    open func createDefaultRoot() -> AbstractDocument_AbstractElement! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultRoot", methodSig: "()Ljavax/swing/text/AbstractDocument$AbstractElement;", methodCache: &DefaultStyledDocument.createDefaultRoot_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractDocument_AbstractElement( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.text.DefaultStyledDocument.getStyleNames()

    private static var getStyleNames_MethodID_20: jmethodID?

    open func getStyleNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultStyledDocument.getStyleNames_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// short javax.swing.text.DefaultStyledDocument.createSpecsForInsertAfterNewline(javax.swing.text.Element,javax.swing.text.Element,javax.swing.text.AttributeSet,java.util.Vector,int,int)

    /// protected void javax.swing.text.DefaultStyledDocument.styleChanged(javax.swing.text.Style)

    private static var styleChanged_MethodID_21: jmethodID?

    open func styleChanged( arg0: Style? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "styleChanged", methodSig: "(Ljavax/swing/text/Style;)V", methodCache: &DefaultStyledDocument.styleChanged_MethodID_21, args: &__args, locals: &__locals )
    }

    open func styleChanged( _ _arg0: Style? ) {
        styleChanged( arg0: _arg0 )
    }

    /// javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.createStyleChangeListener()

    /// javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.createStyleContextChangeListener()

    /// void javax.swing.text.DefaultStyledDocument.updateStylesListeningTo()

    /// In declared protocol but not defined.. ///

    /// public abstract java.lang.String javax.swing.text.Document.getText(int,int) throws javax.swing.text.BadLocationException

    /// public abstract void javax.swing.text.Document.removeDocumentListener(javax.swing.event.DocumentListener)

    /// public abstract javax.swing.text.Position javax.swing.text.Document.createPosition(int) throws javax.swing.text.BadLocationException

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getStartPosition()

    /// public abstract void javax.swing.text.Document.remove(int,int) throws javax.swing.text.BadLocationException

    /// public abstract void javax.swing.text.Document.addUndoableEditListener(javax.swing.event.UndoableEditListener)

    /// public abstract void javax.swing.text.Document.removeUndoableEditListener(javax.swing.event.UndoableEditListener)

    /// public abstract void javax.swing.text.Document.addDocumentListener(javax.swing.event.DocumentListener)

    /// public abstract javax.swing.text.Element[] javax.swing.text.Document.getRootElements()

    /// public abstract void javax.swing.text.Document.render(java.lang.Runnable)

    /// public abstract javax.swing.text.Element javax.swing.text.Document.getDefaultRootElement()

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getEndPosition()

    /// public abstract java.lang.Object javax.swing.text.Document.getProperty(java.lang.Object)

    /// public abstract javax.swing.text.Element javax.swing.text.StyledDocument.getParagraphElement(int)

    /// public abstract int javax.swing.text.Document.getLength()

    /// public abstract void javax.swing.text.Document.getText(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    /// public abstract void javax.swing.text.Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    /// public abstract void javax.swing.text.Document.putProperty(java.lang.Object,java.lang.Object)

}
