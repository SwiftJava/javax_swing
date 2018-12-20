
import java_swift
import java_util
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.DefaultStyledDocument ///

open class DefaultStyledDocument: AbstractDocument, StyledDocument {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultStyledDocumentJNIClass: jclass?

    /// public static final int javax.swing.text.DefaultStyledDocument.BUFFER_SIZE_DEFAULT

    private static var BUFFER_SIZE_DEFAULT_FieldID: jfieldID?

    public static var BUFFER_SIZE_DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BUFFER_SIZE_DEFAULT", fieldType: "I", fieldCache: &BUFFER_SIZE_DEFAULT_FieldID, className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocumentJNIClass )
            return Int(__value)
        }
    }

    /// protected javax.swing.text.DefaultStyledDocument$ElementBuffer javax.swing.text.DefaultStyledDocument.buffer

    private static var buffer_FieldID: jfieldID?

    open var buffer: DefaultStyledDocument_ElementBuffer! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "buffer", fieldType: "Ljavax/swing/text/DefaultStyledDocument$ElementBuffer;", fieldCache: &DefaultStyledDocument.buffer_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? DefaultStyledDocument_ElementBuffer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buffer", fieldType: "Ljavax/swing/text/DefaultStyledDocument$ElementBuffer;", fieldCache: &DefaultStyledDocument.buffer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient java.util.Vector javax.swing.text.DefaultStyledDocument.listeningStyles

    /// private transient javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.styleChangeListener

    /// private transient javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.styleContextChangeListener

    /// private transient javax.swing.text.DefaultStyledDocument$ChangeUpdateRunnable javax.swing.text.DefaultStyledDocument.updateRunnable

    /// static final java.lang.String javax.swing.text.AbstractDocument.AsyncLoadPriority

    // Skipping field: true false false false false false 

    /// protected static final java.lang.String javax.swing.text.AbstractDocument.BAD_LOCATION

    // Skipping field: false false false false false true 

    /// private static final java.lang.String javax.swing.text.AbstractDocument.BAD_LOCK_STATE

    /// public static final java.lang.String javax.swing.text.AbstractDocument.BidiElementName

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ContentElementName

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ElementNameAttribute

    // Skipping field: false true false false false false 

    /// static final java.lang.String javax.swing.text.AbstractDocument.I18NProperty

    // Skipping field: true false false false false false 

    /// static final java.lang.Object javax.swing.text.AbstractDocument.MultiByteProperty

    // Skipping field: true false false false false false 

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ParagraphElementName

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.AbstractDocument.SectionElementName

    // Skipping field: false true false false false false 

    /// private static java.lang.Boolean javax.swing.text.AbstractDocument.defaultI18NProperty

    /// private transient javax.swing.text.AbstractDocument$BranchElement javax.swing.text.AbstractDocument.bidiRoot

    /// private javax.swing.text.AbstractDocument$AttributeContext javax.swing.text.AbstractDocument.context

    /// private transient java.lang.Thread javax.swing.text.AbstractDocument.currWriter

    /// private javax.swing.text.AbstractDocument$Content javax.swing.text.AbstractDocument.data

    /// private javax.swing.text.DocumentFilter javax.swing.text.AbstractDocument.documentFilter

    /// private java.util.Dictionary javax.swing.text.AbstractDocument.documentProperties

    /// private transient javax.swing.text.DocumentFilter$FilterBypass javax.swing.text.AbstractDocument.filterBypass

    /// protected javax.swing.event.EventListenerList javax.swing.text.AbstractDocument.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultStyledDocument.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultStyledDocument.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient boolean javax.swing.text.AbstractDocument.notifyingListeners

    /// private transient int javax.swing.text.AbstractDocument.numReaders

    /// private transient int javax.swing.text.AbstractDocument.numWriters

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    // Skipping field: false true false false false false 

    /// public javax.swing.text.DefaultStyledDocument()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocument.DefaultStyledDocumentJNIClass, methodSig: "()V", methodCache: &DefaultStyledDocument.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.DefaultStyledDocument(javax.swing.text.AbstractDocument$Content,javax.swing.text.StyleContext)

    private static var new_MethodID_2: jmethodID?

    public convenience init( c: AbstractDocument_Content?, styles: StyleContext? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: styles, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocument.DefaultStyledDocumentJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument$Content;Ljavax/swing/text/StyleContext;)V", methodCache: &DefaultStyledDocument.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: AbstractDocument_Content?, _ _styles: StyleContext? ) {
        self.init( c: _c, styles: _styles )
    }

    /// public javax.swing.text.DefaultStyledDocument(javax.swing.text.StyleContext)

    private static var new_MethodID_3: jmethodID?

    public convenience init( styles: StyleContext? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: styles, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument", classCache: &DefaultStyledDocument.DefaultStyledDocumentJNIClass, methodSig: "(Ljavax/swing/text/StyleContext;)V", methodCache: &DefaultStyledDocument.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _styles: StyleContext? ) {
        self.init( styles: _styles )
    }

    /// public void javax.swing.text.DefaultStyledDocument.addDocumentListener(javax.swing.event.DocumentListener)

    // Skipping method: false true false false false 

    /// public javax.swing.text.Style javax.swing.text.DefaultStyledDocument.addStyle(java.lang.String,javax.swing.text.Style)

    private static var addStyle_MethodID_4: jmethodID?

    open func addStyle( nm: String?, parent: Style? ) -> Style! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        __args[1] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addStyle", methodSig: "(Ljava/lang/String;Ljavax/swing/text/Style;)Ljavax/swing/text/Style;", methodCache: &DefaultStyledDocument.addStyle_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func addStyle( _ _nm: String?, _ _parent: Style? ) -> Style! {
        return addStyle( nm: _nm, parent: _parent )
    }

    /// protected void javax.swing.text.DefaultStyledDocument.create(javax.swing.text.DefaultStyledDocument$ElementSpec[])

    private static var create_MethodID_5: jmethodID?

    open func create( data: [DefaultStyledDocument_ElementSpec]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: data, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "create", methodSig: "([Ljavax/swing/text/DefaultStyledDocument$ElementSpec;)V", methodCache: &DefaultStyledDocument.create_MethodID_5, args: &__args, locals: &__locals )
    }

    open func create( _ _data: [DefaultStyledDocument_ElementSpec]? ) {
        create( data: _data )
    }

    /// protected javax.swing.text.AbstractDocument$AbstractElement javax.swing.text.DefaultStyledDocument.createDefaultRoot()

    private static var createDefaultRoot_MethodID_6: jmethodID?

    open func createDefaultRoot() -> AbstractDocument_AbstractElement! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultRoot", methodSig: "()Ljavax/swing/text/AbstractDocument$AbstractElement;", methodCache: &DefaultStyledDocument.createDefaultRoot_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractDocument_AbstractElement( javaObject: __return ) : nil
    }


    /// short javax.swing.text.DefaultStyledDocument.createSpecsForInsertAfterNewline(javax.swing.text.Element,javax.swing.text.Element,javax.swing.text.AttributeSet,java.util.Vector,int,int)

    // Skipping method: true false false false false 

    /// javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.createStyleChangeListener()

    // Skipping method: true false false false false 

    /// javax.swing.event.ChangeListener javax.swing.text.DefaultStyledDocument.createStyleContextChangeListener()

    // Skipping method: true false false false false 

    /// public java.awt.Color javax.swing.text.DefaultStyledDocument.getBackground(javax.swing.text.AttributeSet)

    private static var getBackground_MethodID_7: jmethodID?

    open func getBackground( attr: AttributeSet? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &DefaultStyledDocument.getBackground_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getBackground( _ _attr: AttributeSet? ) -> java_awt.Color! {
        return getBackground( attr: _attr )
    }

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument.getCharacterElement(int)

    private static var getCharacterElement_MethodID_8: jmethodID?

    open func getCharacterElement( pos: Int ) -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(pos) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &DefaultStyledDocument.getCharacterElement_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getCharacterElement( _ _pos: Int ) -> Element! {
        return getCharacterElement( pos: _pos )
    }

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument.getDefaultRootElement()

    // Skipping method: false true false false false 

    /// public java.awt.Font javax.swing.text.DefaultStyledDocument.getFont(javax.swing.text.AttributeSet)

    private static var getFont_MethodID_9: jmethodID?

    open func getFont( attr: AttributeSet? ) -> java_awt.Font! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Font;", methodCache: &DefaultStyledDocument.getFont_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _attr: AttributeSet? ) -> java_awt.Font! {
        return getFont( attr: _attr )
    }

    /// public java.awt.Color javax.swing.text.DefaultStyledDocument.getForeground(javax.swing.text.AttributeSet)

    private static var getForeground_MethodID_10: jmethodID?

    open func getForeground( attr: AttributeSet? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getForeground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &DefaultStyledDocument.getForeground_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getForeground( _ _attr: AttributeSet? ) -> java_awt.Color! {
        return getForeground( attr: _attr )
    }

    /// public javax.swing.text.Style javax.swing.text.DefaultStyledDocument.getLogicalStyle(int)

    private static var getLogicalStyle_MethodID_11: jmethodID?

    open func getLogicalStyle( p: Int ) -> Style! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(p) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLogicalStyle", methodSig: "(I)Ljavax/swing/text/Style;", methodCache: &DefaultStyledDocument.getLogicalStyle_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getLogicalStyle( _ _p: Int ) -> Style! {
        return getLogicalStyle( p: _p )
    }

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument.getParagraphElement(int)

    // Skipping method: false true false false false 

    /// public javax.swing.text.Style javax.swing.text.DefaultStyledDocument.getStyle(java.lang.String)

    private static var getStyle_MethodID_12: jmethodID?

    open func getStyle( nm: String? ) -> Style! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Style;", methodCache: &DefaultStyledDocument.getStyle_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getStyle( _ _nm: String? ) -> Style! {
        return getStyle( nm: _nm )
    }

    /// public java.util.Enumeration javax.swing.text.DefaultStyledDocument.getStyleNames()

    private static var getStyleNames_MethodID_13: jmethodID?

    open func getStyleNames() -> java_util.Enumeration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultStyledDocument.getStyleNames_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.text.DefaultStyledDocument.insert(int,javax.swing.text.DefaultStyledDocument$ElementSpec[]) throws javax.swing.text.BadLocationException

    private static var insert_MethodID_14: jmethodID?

    open func insert( offset: Int, data: [DefaultStyledDocument_ElementSpec]? ) throws /* javax.swing.text.BadLocationException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(offset) )
        __args[1] = JNIType.toJava( value: data, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(I[Ljavax/swing/text/DefaultStyledDocument$ElementSpec;)V", methodCache: &DefaultStyledDocument.insert_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insert( _ _offset: Int, _ _data: [DefaultStyledDocument_ElementSpec]? ) throws /* javax.swing.text.BadLocationException */ {
        try insert( offset: _offset, data: _data )
    }

    /// protected void javax.swing.text.DefaultStyledDocument.insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent,javax.swing.text.AttributeSet)

    private static var insertUpdate_MethodID_15: jmethodID?

    override open func insertUpdate( chng: AbstractDocument_DefaultDocumentEvent?, attr: AttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: chng, locals: &__locals )
        __args[1] = JNIType.toJava( value: attr, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;Ljavax/swing/text/AttributeSet;)V", methodCache: &DefaultStyledDocument.insertUpdate_MethodID_15, args: &__args, locals: &__locals )
    }

    override open func insertUpdate( _ _chng: AbstractDocument_DefaultDocumentEvent?, _ _attr: AttributeSet? ) {
        insertUpdate( chng: _chng, attr: _attr )
    }

    /// private void javax.swing.text.DefaultStyledDocument.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public void javax.swing.text.DefaultStyledDocument.removeDocumentListener(javax.swing.event.DocumentListener)

    // Skipping method: false true false false false 

    /// public void javax.swing.text.DefaultStyledDocument.removeElement(javax.swing.text.Element)

    private static var removeElement_MethodID_16: jmethodID?

    open func removeElement( elem: Element? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: elem, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElement", methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &DefaultStyledDocument.removeElement_MethodID_16, args: &__args, locals: &__locals )
    }

    open func removeElement( _ _elem: Element? ) {
        removeElement( elem: _elem )
    }

    /// private void javax.swing.text.DefaultStyledDocument.removeElementImpl(javax.swing.text.Element)

    /// public void javax.swing.text.DefaultStyledDocument.removeStyle(java.lang.String)

    private static var removeStyle_MethodID_17: jmethodID?

    open func removeStyle( nm: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeStyle", methodSig: "(Ljava/lang/String;)V", methodCache: &DefaultStyledDocument.removeStyle_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeStyle( _ _nm: String? ) {
        removeStyle( nm: _nm )
    }

    /// protected void javax.swing.text.DefaultStyledDocument.removeUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var removeUpdate_MethodID_18: jmethodID?

    override open func removeUpdate( chng: AbstractDocument_DefaultDocumentEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: chng, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &DefaultStyledDocument.removeUpdate_MethodID_18, args: &__args, locals: &__locals )
    }

    override open func removeUpdate( _ _chng: AbstractDocument_DefaultDocumentEvent? ) {
        removeUpdate( chng: _chng )
    }

    /// public void javax.swing.text.DefaultStyledDocument.setCharacterAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    private static var setCharacterAttributes_MethodID_19: jmethodID?

    open func setCharacterAttributes( offset: Int, length: Int, s: AttributeSet?, replace: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(offset) )
        __args[1] = jvalue( i: jint(length) )
        __args[2] = JNIType.toJava( value: s, locals: &__locals )
        __args[3] = jvalue( z: jboolean(replace ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCharacterAttributes", methodSig: "(IILjavax/swing/text/AttributeSet;Z)V", methodCache: &DefaultStyledDocument.setCharacterAttributes_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setCharacterAttributes( _ _offset: Int, _ _length: Int, _ _s: AttributeSet?, _ _replace: Bool ) {
        setCharacterAttributes( offset: _offset, length: _length, s: _s, replace: _replace )
    }

    /// public void javax.swing.text.DefaultStyledDocument.setLogicalStyle(int,javax.swing.text.Style)

    private static var setLogicalStyle_MethodID_20: jmethodID?

    open func setLogicalStyle( pos: Int, s: Style? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(pos) )
        __args[1] = JNIType.toJava( value: s, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLogicalStyle", methodSig: "(ILjavax/swing/text/Style;)V", methodCache: &DefaultStyledDocument.setLogicalStyle_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setLogicalStyle( _ _pos: Int, _ _s: Style? ) {
        setLogicalStyle( pos: _pos, s: _s )
    }

    /// public void javax.swing.text.DefaultStyledDocument.setParagraphAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    private static var setParagraphAttributes_MethodID_21: jmethodID?

    open func setParagraphAttributes( offset: Int, length: Int, s: AttributeSet?, replace: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(offset) )
        __args[1] = jvalue( i: jint(length) )
        __args[2] = JNIType.toJava( value: s, locals: &__locals )
        __args[3] = jvalue( z: jboolean(replace ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParagraphAttributes", methodSig: "(IILjavax/swing/text/AttributeSet;Z)V", methodCache: &DefaultStyledDocument.setParagraphAttributes_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setParagraphAttributes( _ _offset: Int, _ _length: Int, _ _s: AttributeSet?, _ _replace: Bool ) {
        setParagraphAttributes( offset: _offset, length: _length, s: _s, replace: _replace )
    }

    /// protected void javax.swing.text.DefaultStyledDocument.styleChanged(javax.swing.text.Style)

    private static var styleChanged_MethodID_22: jmethodID?

    open func styleChanged( style: Style? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: style, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "styleChanged", methodSig: "(Ljavax/swing/text/Style;)V", methodCache: &DefaultStyledDocument.styleChanged_MethodID_22, args: &__args, locals: &__locals )
    }

    open func styleChanged( _ _style: Style? ) {
        styleChanged( style: _style )
    }

    /// void javax.swing.text.DefaultStyledDocument.updateStylesListeningTo()

    // Skipping method: true false false false false 

    /// In declared protocol but not defined.. ///

    /// public abstract void javax.swing.text.Document.addDocumentListener(javax.swing.event.DocumentListener)

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.text.Document.addUndoableEditListener(javax.swing.event.UndoableEditListener)

    // Skipping method: false true false false false 

    /// public abstract javax.swing.text.Position javax.swing.text.Document.createPosition(int) throws javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public abstract javax.swing.text.Element javax.swing.text.Document.getDefaultRootElement()

    // Skipping method: false true false false false 

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getEndPosition()

    // Skipping method: false true false false false 

    /// public abstract int javax.swing.text.Document.getLength()

    // Skipping method: false true false false false 

    /// public abstract javax.swing.text.Element javax.swing.text.StyledDocument.getParagraphElement(int)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object javax.swing.text.Document.getProperty(java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract javax.swing.text.Element[] javax.swing.text.Document.getRootElements()

    // Skipping method: false true false false false 

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getStartPosition()

    // Skipping method: false true false false false 

    /// public abstract java.lang.String javax.swing.text.Document.getText(int,int) throws javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.text.Document.getText(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.text.Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_23: jmethodID?

    override open func insertString( offset: Int, str: String?, a: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(offset) )
        __args[1] = JNIType.toJava( value: str, locals: &__locals )
        __args[2] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &DefaultStyledDocument.insertString_MethodID_23, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func insertString( _ _offset: Int, _ _str: String?, _ _a: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try insertString( offset: _offset, str: _str, a: _a )
    }

    /// public abstract void javax.swing.text.Document.putProperty(java.lang.Object,java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.text.Document.remove(int,int) throws javax.swing.text.BadLocationException

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.text.Document.removeDocumentListener(javax.swing.event.DocumentListener)

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.text.Document.removeUndoableEditListener(javax.swing.event.UndoableEditListener)

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.text.Document.render(java.lang.Runnable)

    // Skipping method: false true false false false 

}

