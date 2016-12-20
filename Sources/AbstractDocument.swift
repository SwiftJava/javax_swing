
import java_swift
import java_lang
import java_util

/// class javax.swing.text.AbstractDocument ///

open class AbstractDocument: java_lang.JavaObject, Document, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AbstractDocument", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractDocumentJNIClass: jclass?

    /// private transient int javax.swing.text.AbstractDocument.numReaders

    /// private transient java.lang.Thread javax.swing.text.AbstractDocument.currWriter

    /// private transient int javax.swing.text.AbstractDocument.numWriters

    /// private transient boolean javax.swing.text.AbstractDocument.notifyingListeners

    /// private static java.lang.Boolean javax.swing.text.AbstractDocument.defaultI18NProperty

    /// private java.util.Dictionary javax.swing.text.AbstractDocument.documentProperties

    /// protected javax.swing.event.EventListenerList javax.swing.text.AbstractDocument.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractDocument.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &AbstractDocument.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    private static var ParagraphElementName_FieldID: jfieldID?

    open static var ParagraphElementName: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ParagraphElementName", fieldType: "Ljava/lang/String;", fieldCache: &ParagraphElementName_FieldID, className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ContentElementName

    private static var ContentElementName_FieldID: jfieldID?

    open static var ContentElementName: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ContentElementName", fieldType: "Ljava/lang/String;", fieldCache: &ContentElementName_FieldID, className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.AbstractDocument.SectionElementName

    private static var SectionElementName_FieldID: jfieldID?

    open static var SectionElementName: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SectionElementName", fieldType: "Ljava/lang/String;", fieldCache: &SectionElementName_FieldID, className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.AbstractDocument.BidiElementName

    private static var BidiElementName_FieldID: jfieldID?

    open static var BidiElementName: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BidiElementName", fieldType: "Ljava/lang/String;", fieldCache: &BidiElementName_FieldID, className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.AbstractDocument.ElementNameAttribute

    private static var ElementNameAttribute_FieldID: jfieldID?

    open static var ElementNameAttribute: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ElementNameAttribute", fieldType: "Ljava/lang/String;", fieldCache: &ElementNameAttribute_FieldID, className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// static final java.lang.String javax.swing.text.AbstractDocument.I18NProperty

    /// static final java.lang.Object javax.swing.text.AbstractDocument.MultiByteProperty

    /// static final java.lang.String javax.swing.text.AbstractDocument.AsyncLoadPriority

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    private static var StreamDescriptionProperty_FieldID: jfieldID?

    open static var StreamDescriptionProperty: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "StreamDescriptionProperty", fieldType: "Ljava/lang/String;", fieldCache: &StreamDescriptionProperty_FieldID, className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    private static var TitleProperty_FieldID: jfieldID?

    open static var TitleProperty: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TitleProperty", fieldType: "Ljava/lang/String;", fieldCache: &TitleProperty_FieldID, className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected javax.swing.text.AbstractDocument(javax.swing.text.AbstractDocument$Content)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AbstractDocument_Content? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocument.AbstractDocumentJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument$Content;)V", methodCache: &AbstractDocument.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument_Content? ) {
        self.init( arg0: _arg0 )
    }

    /// protected javax.swing.text.AbstractDocument(javax.swing.text.AbstractDocument$Content,javax.swing.text.AbstractDocument$AttributeContext)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: AbstractDocument_Content?, arg1: AbstractDocument_AttributeContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument", classCache: &AbstractDocument.AbstractDocumentJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument$Content;Ljavax/swing/text/AbstractDocument$AttributeContext;)V", methodCache: &AbstractDocument.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument_Content?, _ _arg1: AbstractDocument_AttributeContext? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public final java.lang.Object javax.swing.text.AbstractDocument.getProperty(java.lang.Object)

    private static var getProperty_MethodID_3: jmethodID?

    open func getProperty( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractDocument.getProperty_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getProperty( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getProperty( arg0: _arg0 )
    }

    /// public int javax.swing.text.AbstractDocument.getLength()

    private static var getLength_MethodID_4: jmethodID?

    open func getLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLength", methodSig: "()I", methodCache: &AbstractDocument.getLength_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.AbstractDocument.replace(int,int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var replace_MethodID_5: jmethodID?

    open func replace( arg0: Int, arg1: Int, arg2: String?, arg3: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replace", methodSig: "(IILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument.replace_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func replace( _ _arg0: Int, _ _arg1: Int, _ _arg2: String?, _ _arg3: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try replace( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void javax.swing.text.AbstractDocument.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_6: jmethodID?

    open func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(II)V", methodCache: &AbstractDocument.remove_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        try remove( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.text.AbstractDocument.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// protected final javax.swing.text.AbstractDocument$Content javax.swing.text.AbstractDocument.getContent()

    private static var getContent_MethodID_7: jmethodID?

    open func getContent() -> AbstractDocument_Content! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContent", methodSig: "()Ljavax/swing/text/AbstractDocument$Content;", methodCache: &AbstractDocument.getContent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractDocument_ContentForward( javaObject: __return ) : nil
    }


    /// public java.util.EventListener[] javax.swing.text.AbstractDocument.getListeners(java.lang.Class)

    private static var getListeners_MethodID_8: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &AbstractDocument.getListeners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public final synchronized void javax.swing.text.AbstractDocument.readLock()

    private static var readLock_MethodID_9: jmethodID?

    open func readLock() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "readLock", methodSig: "()V", methodCache: &AbstractDocument.readLock_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected final synchronized void javax.swing.text.AbstractDocument.writeLock()

    private static var writeLock_MethodID_10: jmethodID?

    open func writeLock() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeLock", methodSig: "()V", methodCache: &AbstractDocument.writeLock_MethodID_10, args: &__args, locals: &__locals )
    }


    /// boolean javax.swing.text.AbstractDocument.isLeftToRight(int,int)

    /// public java.lang.String javax.swing.text.AbstractDocument.getText(int,int) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_11: jmethodID?

    open func getText( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "(II)Ljava/lang/String;", methodCache: &AbstractDocument.getText_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getText( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getText( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.AbstractDocument.getText(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_12: jmethodID?

    open func getText( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getText", methodSig: "(IILjavax/swing/text/Segment;)V", methodCache: &AbstractDocument.getText_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func getText( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        try getText( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.AbstractDocument.insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent,javax.swing.text.AttributeSet)

    private static var insertUpdate_MethodID_13: jmethodID?

    open func insertUpdate( arg0: AbstractDocument_DefaultDocumentEvent?, arg1: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument.insertUpdate_MethodID_13, args: &__args, locals: &__locals )
    }

    open func insertUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent?, _ _arg1: AttributeSet? ) {
        insertUpdate( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.AbstractDocument.removeUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var removeUpdate_MethodID_14: jmethodID?

    open func removeUpdate( arg0: AbstractDocument_DefaultDocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &AbstractDocument.removeUpdate_MethodID_14, args: &__args, locals: &__locals )
    }

    open func removeUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent? ) {
        removeUpdate( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.AbstractDocument.getParagraphElement(int)

    private static var getParagraphElement_MethodID_15: jmethodID?

    open func getParagraphElement( arg0: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParagraphElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &AbstractDocument.getParagraphElement_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getParagraphElement( _ _arg0: Int ) -> Element! {
        return getParagraphElement( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument.addDocumentListener(javax.swing.event.DocumentListener)

    private static var addDocumentListener_MethodID_16: jmethodID?

    open func addDocumentListener( arg0: DocumentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDocumentListener", methodSig: "(Ljavax/swing/event/DocumentListener;)V", methodCache: &AbstractDocument.addDocumentListener_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addDocumentListener( _ _arg0: DocumentListener? ) {
        addDocumentListener( arg0: _arg0 )
    }

    /// public final synchronized void javax.swing.text.AbstractDocument.readUnlock()

    private static var readUnlock_MethodID_17: jmethodID?

    open func readUnlock() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "readUnlock", methodSig: "()V", methodCache: &AbstractDocument.readUnlock_MethodID_17, args: &__args, locals: &__locals )
    }


    /// public abstract javax.swing.text.Element javax.swing.text.AbstractDocument.getDefaultRootElement()

    private static var getDefaultRootElement_MethodID_18: jmethodID?

    open func getDefaultRootElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultRootElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &AbstractDocument.getDefaultRootElement_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.AbstractDocument.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_19: jmethodID?

    open func insertString( arg0: Int, arg1: String?, arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument.insertString_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertString( _ _arg0: Int, _ _arg1: String?, _ _arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try insertString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.DocumentFilter javax.swing.text.AbstractDocument.getDocumentFilter()

    private static var getDocumentFilter_MethodID_20: jmethodID?

    open func getDocumentFilter() -> DocumentFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocumentFilter", methodSig: "()Ljavax/swing/text/DocumentFilter;", methodCache: &AbstractDocument.getDocumentFilter_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentFilter( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.AbstractDocument.setDocumentFilter(javax.swing.text.DocumentFilter)

    private static var setDocumentFilter_MethodID_21: jmethodID?

    open func setDocumentFilter( arg0: DocumentFilter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDocumentFilter", methodSig: "(Ljavax/swing/text/DocumentFilter;)V", methodCache: &AbstractDocument.setDocumentFilter_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setDocumentFilter( _ _arg0: DocumentFilter? ) {
        setDocumentFilter( arg0: _arg0 )
    }

    /// public final void javax.swing.text.AbstractDocument.putProperty(java.lang.Object,java.lang.Object)

    private static var putProperty_MethodID_22: jmethodID?

    open func putProperty( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putProperty", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &AbstractDocument.putProperty_MethodID_22, args: &__args, locals: &__locals )
    }

    open func putProperty( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        putProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.AbstractDocument.removeDocumentListener(javax.swing.event.DocumentListener)

    private static var removeDocumentListener_MethodID_23: jmethodID?

    open func removeDocumentListener( arg0: DocumentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDocumentListener", methodSig: "(Ljavax/swing/event/DocumentListener;)V", methodCache: &AbstractDocument.removeDocumentListener_MethodID_23, args: &__args, locals: &__locals )
    }

    open func removeDocumentListener( _ _arg0: DocumentListener? ) {
        removeDocumentListener( arg0: _arg0 )
    }

    /// public synchronized javax.swing.text.Position javax.swing.text.AbstractDocument.createPosition(int) throws javax.swing.text.BadLocationException

    private static var createPosition_MethodID_24: jmethodID?

    open func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPosition", methodSig: "(I)Ljavax/swing/text/Position;", methodCache: &AbstractDocument.createPosition_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }

    open func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        return try createPosition( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument.addUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var addUndoableEditListener_MethodID_25: jmethodID?

    open func addUndoableEditListener( arg0: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &AbstractDocument.addUndoableEditListener_MethodID_25, args: &__args, locals: &__locals )
    }

    open func addUndoableEditListener( _ _arg0: UndoableEditListener? ) {
        addUndoableEditListener( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument.removeUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var removeUndoableEditListener_MethodID_26: jmethodID?

    open func removeUndoableEditListener( arg0: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &AbstractDocument.removeUndoableEditListener_MethodID_26, args: &__args, locals: &__locals )
    }

    open func removeUndoableEditListener( _ _arg0: UndoableEditListener? ) {
        removeUndoableEditListener( arg0: _arg0 )
    }

    /// public final javax.swing.text.Position javax.swing.text.AbstractDocument.getStartPosition()

    private static var getStartPosition_MethodID_27: jmethodID?

    open func getStartPosition() -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStartPosition", methodSig: "()Ljavax/swing/text/Position;", methodCache: &AbstractDocument.getStartPosition_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }


    /// public final javax.swing.text.Position javax.swing.text.AbstractDocument.getEndPosition()

    private static var getEndPosition_MethodID_28: jmethodID?

    open func getEndPosition() -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEndPosition", methodSig: "()Ljavax/swing/text/Position;", methodCache: &AbstractDocument.getEndPosition_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Element[] javax.swing.text.AbstractDocument.getRootElements()

    private static var getRootElements_MethodID_29: jmethodID?

    open func getRootElements() -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootElements", methodSig: "()[Ljavax/swing/text/Element;", methodCache: &AbstractDocument.getRootElements_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }


    /// public void javax.swing.text.AbstractDocument.render(java.lang.Runnable)

    private static var render_MethodID_30: jmethodID?

    open func render( arg0: java_lang.Runnable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "render", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &AbstractDocument.render_MethodID_30, args: &__args, locals: &__locals )
    }

    open func render( _ _arg0: java_lang.Runnable? ) {
        render( arg0: _arg0 )
    }

    /// private javax.swing.text.DocumentFilter$FilterBypass javax.swing.text.AbstractDocument.getFilterBypass()

    /// public javax.swing.text.Element javax.swing.text.AbstractDocument.getBidiRootElement()

    private static var getBidiRootElement_MethodID_31: jmethodID?

    open func getBidiRootElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBidiRootElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &AbstractDocument.getBidiRootElement_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.AbstractDocument.getAsynchronousLoadPriority()

    private static var getAsynchronousLoadPriority_MethodID_32: jmethodID?

    open func getAsynchronousLoadPriority() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAsynchronousLoadPriority", methodSig: "()I", methodCache: &AbstractDocument.getAsynchronousLoadPriority_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.AbstractDocument.dump(java.io.PrintStream)

    private static var dump_MethodID_33: jmethodID?

    open func dump( arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dump", methodSig: "(Ljava/io/PrintStream;)V", methodCache: &AbstractDocument.dump_MethodID_33, args: &__args, locals: &__locals )
    }

    open func dump( _ _arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        dump( arg0: _arg0 )
    }

    /// protected javax.swing.text.Element javax.swing.text.AbstractDocument.createBranchElement(javax.swing.text.Element,javax.swing.text.AttributeSet)

    private static var createBranchElement_MethodID_34: jmethodID?

    open func createBranchElement( arg0: Element?, arg1: AttributeSet? ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createBranchElement", methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/Element;", methodCache: &AbstractDocument.createBranchElement_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func createBranchElement( _ _arg0: Element?, _ _arg1: AttributeSet? ) -> Element! {
        return createBranchElement( arg0: _arg0, arg1: _arg1 )
    }

    /// protected javax.swing.text.Element javax.swing.text.AbstractDocument.createLeafElement(javax.swing.text.Element,javax.swing.text.AttributeSet,int,int)

    private static var createLeafElement_MethodID_35: jmethodID?

    open func createLeafElement( arg0: Element?, arg1: AttributeSet?, arg2: Int, arg3: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLeafElement", methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;II)Ljavax/swing/text/Element;", methodCache: &AbstractDocument.createLeafElement_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func createLeafElement( _ _arg0: Element?, _ _arg1: AttributeSet?, _ _arg2: Int, _ _arg3: Int ) -> Element! {
        return createLeafElement( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.util.Dictionary javax.swing.text.AbstractDocument.getDocumentProperties()

    private static var getDocumentProperties_MethodID_36: jmethodID?

    open func getDocumentProperties() -> java_util.Dictionary! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocumentProperties", methodSig: "()Ljava/util/Dictionary;", methodCache: &AbstractDocument.getDocumentProperties_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Dictionary( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.AbstractDocument.setDocumentProperties(java.util.Dictionary)

    private static var setDocumentProperties_MethodID_37: jmethodID?

    open func setDocumentProperties( arg0: java_util.Dictionary? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDocumentProperties", methodSig: "(Ljava/util/Dictionary;)V", methodCache: &AbstractDocument.setDocumentProperties_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setDocumentProperties( _ _arg0: java_util.Dictionary? ) {
        setDocumentProperties( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AbstractDocument.fireInsertUpdate(javax.swing.event.DocumentEvent)

    private static var fireInsertUpdate_MethodID_38: jmethodID?

    open func fireInsertUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireInsertUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &AbstractDocument.fireInsertUpdate_MethodID_38, args: &__args, locals: &__locals )
    }

    open func fireInsertUpdate( _ _arg0: DocumentEvent? ) {
        fireInsertUpdate( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AbstractDocument.fireChangedUpdate(javax.swing.event.DocumentEvent)

    private static var fireChangedUpdate_MethodID_39: jmethodID?

    open func fireChangedUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireChangedUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &AbstractDocument.fireChangedUpdate_MethodID_39, args: &__args, locals: &__locals )
    }

    open func fireChangedUpdate( _ _arg0: DocumentEvent? ) {
        fireChangedUpdate( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AbstractDocument.fireRemoveUpdate(javax.swing.event.DocumentEvent)

    private static var fireRemoveUpdate_MethodID_40: jmethodID?

    open func fireRemoveUpdate( arg0: DocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireRemoveUpdate", methodSig: "(Ljavax/swing/event/DocumentEvent;)V", methodCache: &AbstractDocument.fireRemoveUpdate_MethodID_40, args: &__args, locals: &__locals )
    }

    open func fireRemoveUpdate( _ _arg0: DocumentEvent? ) {
        fireRemoveUpdate( arg0: _arg0 )
    }

    /// protected void javax.swing.text.AbstractDocument.fireUndoableEditUpdate(javax.swing.event.UndoableEditEvent)

    private static var fireUndoableEditUpdate_MethodID_41: jmethodID?

    open func fireUndoableEditUpdate( arg0: UndoableEditEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireUndoableEditUpdate", methodSig: "(Ljavax/swing/event/UndoableEditEvent;)V", methodCache: &AbstractDocument.fireUndoableEditUpdate_MethodID_41, args: &__args, locals: &__locals )
    }

    open func fireUndoableEditUpdate( _ _arg0: UndoableEditEvent? ) {
        fireUndoableEditUpdate( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument.setAsynchronousLoadPriority(int)

    private static var setAsynchronousLoadPriority_MethodID_42: jmethodID?

    open func setAsynchronousLoadPriority( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAsynchronousLoadPriority", methodSig: "(I)V", methodCache: &AbstractDocument.setAsynchronousLoadPriority_MethodID_42, args: &__args, locals: &__locals )
    }

    open func setAsynchronousLoadPriority( _ _arg0: Int ) {
        setAsynchronousLoadPriority( arg0: _arg0 )
    }

    /// public javax.swing.event.DocumentListener[] javax.swing.text.AbstractDocument.getDocumentListeners()

    private static var getDocumentListeners_MethodID_43: jmethodID?

    open func getDocumentListeners() -> [DocumentListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocumentListeners", methodSig: "()[Ljavax/swing/event/DocumentListener;", methodCache: &AbstractDocument.getDocumentListeners_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: [DocumentListenerForward](), from: __return )
    }


    /// public javax.swing.event.UndoableEditListener[] javax.swing.text.AbstractDocument.getUndoableEditListeners()

    private static var getUndoableEditListeners_MethodID_44: jmethodID?

    open func getUndoableEditListeners() -> [UndoableEditListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUndoableEditListeners", methodSig: "()[Ljavax/swing/event/UndoableEditListener;", methodCache: &AbstractDocument.getUndoableEditListeners_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UndoableEditListenerForward](), from: __return )
    }


    /// void javax.swing.text.AbstractDocument.handleRemove(int,int) throws javax.swing.text.BadLocationException

    /// void javax.swing.text.AbstractDocument.handleInsertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    /// protected final javax.swing.text.AbstractDocument$AttributeContext javax.swing.text.AbstractDocument.getAttributeContext()

    private static var getAttributeContext_MethodID_45: jmethodID?

    open func getAttributeContext() -> AbstractDocument_AttributeContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeContext", methodSig: "()Ljavax/swing/text/AbstractDocument$AttributeContext;", methodCache: &AbstractDocument.getAttributeContext_MethodID_45, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractDocument_AttributeContextForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.text.AbstractDocument.postRemoveUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var postRemoveUpdate_MethodID_46: jmethodID?

    open func postRemoveUpdate( arg0: AbstractDocument_DefaultDocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "postRemoveUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &AbstractDocument.postRemoveUpdate_MethodID_46, args: &__args, locals: &__locals )
    }

    open func postRemoveUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent? ) {
        postRemoveUpdate( arg0: _arg0 )
    }

    /// void javax.swing.text.AbstractDocument.updateBidi(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    /// private byte[] javax.swing.text.AbstractDocument.calculateBidiLevels(int,int)

    /// protected final synchronized java.lang.Thread javax.swing.text.AbstractDocument.getCurrentWriter()

    private static var getCurrentWriter_MethodID_47: jmethodID?

    open func getCurrentWriter() -> java_lang.Thread! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCurrentWriter", methodSig: "()Ljava/lang/Thread;", methodCache: &AbstractDocument.getCurrentWriter_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Thread( javaObject: __return ) : nil
    }


    /// protected final synchronized void javax.swing.text.AbstractDocument.writeUnlock()

    private static var writeUnlock_MethodID_48: jmethodID?

    open func writeUnlock() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeUnlock", methodSig: "()V", methodCache: &AbstractDocument.writeUnlock_MethodID_48, args: &__args, locals: &__locals )
    }


}
