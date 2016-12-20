
import java_swift
import java_lang

/// class javax.swing.text.PlainDocument ///

open class PlainDocument: AbstractDocument {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.PlainDocument", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PlainDocumentJNIClass: jclass?

    /// public static final java.lang.String javax.swing.text.PlainDocument.tabSizeAttribute

    private static var tabSizeAttribute_FieldID: jfieldID?

    open static var tabSizeAttribute: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "tabSizeAttribute", fieldType: "Ljava/lang/String;", fieldCache: &tabSizeAttribute_FieldID, className: "javax/swing/text/PlainDocument", classCache: &PlainDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.PlainDocument.lineLimitAttribute

    private static var lineLimitAttribute_FieldID: jfieldID?

    open static var lineLimitAttribute: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "lineLimitAttribute", fieldType: "Ljava/lang/String;", fieldCache: &lineLimitAttribute_FieldID, className: "javax/swing/text/PlainDocument", classCache: &PlainDocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private javax.swing.text.AbstractDocument$AbstractElement javax.swing.text.PlainDocument.defaultRoot

    /// private java.util.Vector javax.swing.text.PlainDocument.added

    /// private java.util.Vector javax.swing.text.PlainDocument.removed

    /// private transient javax.swing.text.Segment javax.swing.text.PlainDocument.s

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
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &PlainDocument.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &PlainDocument.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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

    /// public javax.swing.text.PlainDocument()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/PlainDocument", classCache: &PlainDocument.PlainDocumentJNIClass, methodSig: "()V", methodCache: &PlainDocument.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.PlainDocument(javax.swing.text.AbstractDocument$Content)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: AbstractDocument_Content? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/PlainDocument", classCache: &PlainDocument.PlainDocumentJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument$Content;)V", methodCache: &PlainDocument.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument_Content? ) {
        self.init( arg0: _arg0 )
    }

    /// protected void javax.swing.text.PlainDocument.insertUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent,javax.swing.text.AttributeSet)

    private static var insertUpdate_MethodID_3: jmethodID?

    override open func insertUpdate( arg0: AbstractDocument_DefaultDocumentEvent?, arg1: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;Ljavax/swing/text/AttributeSet;)V", methodCache: &PlainDocument.insertUpdate_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func insertUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent?, _ _arg1: AttributeSet? ) {
        insertUpdate( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.text.PlainDocument.removeUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var removeUpdate_MethodID_4: jmethodID?

    override open func removeUpdate( arg0: AbstractDocument_DefaultDocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &PlainDocument.removeUpdate_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func removeUpdate( _ _arg0: AbstractDocument_DefaultDocumentEvent? ) {
        removeUpdate( arg0: _arg0 )
    }

    /// public javax.swing.text.Element javax.swing.text.PlainDocument.getParagraphElement(int)

    /// public javax.swing.text.Element javax.swing.text.PlainDocument.getDefaultRootElement()

    /// public void javax.swing.text.PlainDocument.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    /// protected javax.swing.text.AbstractDocument$AbstractElement javax.swing.text.PlainDocument.createDefaultRoot()

    private static var createDefaultRoot_MethodID_5: jmethodID?

    open func createDefaultRoot() -> AbstractDocument_AbstractElement! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDefaultRoot", methodSig: "()Ljavax/swing/text/AbstractDocument$AbstractElement;", methodCache: &PlainDocument.createDefaultRoot_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractDocument_AbstractElement( javaObject: __return ) : nil
    }


    /// private void javax.swing.text.PlainDocument.insertComposedTextUpdate(javax.swing.text.AbstractDocument$DefaultDocumentEvent,javax.swing.text.AttributeSet)

}
private typealias PlainDocument_insertString_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jint, _: jobject?, _: jobject? ) -> ()

private func PlainDocument_insertString_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jint, _ arg1: jobject?, _ arg2: jobject? ) -> () {
    try! PlainDocumentBase.swiftObject( jniEnv: __env, javaObject: __this ).insertString( JNIType.decode( type: Int(), from: arg0 ), JNIType.decode( type: String(), from: arg1 ), arg2 != nil ? AttributeSetForward( javaObject: arg2 ) : nil )
}

open class PlainDocumentBase: PlainDocument {

    private static var PlainDocumentBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let PlainDocument_insertString_0_thunk: PlainDocument_insertString_0_type = PlainDocument_insertString_0
            natives.append( JNINativeMethod( name: strdup("__insertString"), signature: strdup("(ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V"), fnPtr: unsafeBitCast( PlainDocument_insertString_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/PlainDocumentProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    override open var javaObject: jobject? {
        get {
            return super.javaObject
        }
        set(newValue) {
            super.javaObject = newValue
            PlainDocumentBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> PlainDocumentBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: PlainDocumentBase.self )
    }

    /// public javax.swing.text.PlainDocument()

    private static var new_MethodID_6: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/PlainDocumentProxy", classCache: &PlainDocumentBase.PlainDocumentBaseJNIClass, methodSig: "(J)V", methodCache: &PlainDocumentBase.new_MethodID_6, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.PlainDocument(javax.swing.text.AbstractDocument$Content)

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: AbstractDocument_Content? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )

        self.init( javaObject: nil )
        __args[1] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/javax_swing/PlainDocumentProxy", classCache: &PlainDocumentBase.PlainDocumentBaseJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument$Content;J)V", methodCache: &PlainDocumentBase.new_MethodID_7, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument_Content? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.text.PlainDocument.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_8: jmethodID?

    override open func insertString( arg0: Int, arg1: String?, arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ /**/ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &PlainDocumentBase.insertString_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func insertString( _ _arg0: Int, _ _arg1: String?, _ _arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ /**/ {
        try insertString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
