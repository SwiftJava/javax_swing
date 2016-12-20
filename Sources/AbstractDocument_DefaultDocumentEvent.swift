
import java_swift
import java_lang
import java_util

/// class javax.swing.text.AbstractDocument$DefaultDocumentEvent ///

open class AbstractDocument_DefaultDocumentEvent: CompoundEdit, DocumentEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AbstractDocument$DefaultDocumentEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractDocument_DefaultDocumentEventJNIClass: jclass?

    /// private int javax.swing.text.AbstractDocument$DefaultDocumentEvent.offset

    /// private int javax.swing.text.AbstractDocument$DefaultDocumentEvent.length

    /// private java.util.Hashtable javax.swing.text.AbstractDocument$DefaultDocumentEvent.changeLookup

    /// private javax.swing.event.DocumentEvent$EventType javax.swing.text.AbstractDocument$DefaultDocumentEvent.type

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$DefaultDocumentEvent.this$0

    /// boolean javax.swing.undo.CompoundEdit.inProgress

    /// protected java.util.Vector javax.swing.undo.CompoundEdit.edits

    private static var edits_FieldID: jfieldID?

    override open var edits: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &AbstractDocument_DefaultDocumentEvent.edits_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "edits", fieldType: "Ljava/util/Vector;", fieldCache: &AbstractDocument_DefaultDocumentEvent.edits_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.UndoName

    /// protected static final java.lang.String javax.swing.undo.AbstractUndoableEdit.RedoName

    /// boolean javax.swing.undo.AbstractUndoableEdit.hasBeenDone

    /// boolean javax.swing.undo.AbstractUndoableEdit.alive

    /// public javax.swing.text.AbstractDocument$DefaultDocumentEvent(javax.swing.text.AbstractDocument,int,int,javax.swing.event.DocumentEvent$EventType)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AbstractDocument?, arg1: Int, arg2: Int, arg3: DocumentEvent_EventType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument$DefaultDocumentEvent", classCache: &AbstractDocument_DefaultDocumentEvent.AbstractDocument_DefaultDocumentEventJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument;IILjavax/swing/event/DocumentEvent$EventType;)V", methodCache: &AbstractDocument_DefaultDocumentEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument?, _ _arg1: Int, _ _arg2: Int, _ _arg3: DocumentEvent_EventType? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.lang.String javax.swing.text.AbstractDocument$DefaultDocumentEvent.toString()

    /// public int javax.swing.text.AbstractDocument$DefaultDocumentEvent.getLength()

    private static var getLength_MethodID_2: jmethodID?

    open func getLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLength", methodSig: "()I", methodCache: &AbstractDocument_DefaultDocumentEvent.getLength_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// static javax.swing.event.DocumentEvent$EventType javax.swing.text.AbstractDocument$DefaultDocumentEvent.access$100(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    /// public javax.swing.event.DocumentEvent$EventType javax.swing.text.AbstractDocument$DefaultDocumentEvent.getType()

    private static var getType_MethodID_3: jmethodID?

    open func getType() -> DocumentEvent_EventType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getType", methodSig: "()Ljavax/swing/event/DocumentEvent$EventType;", methodCache: &AbstractDocument_DefaultDocumentEvent.getType_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentEvent_EventType( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.AbstractDocument$DefaultDocumentEvent.getOffset()

    private static var getOffset_MethodID_4: jmethodID?

    open func getOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "()I", methodCache: &AbstractDocument_DefaultDocumentEvent.getOffset_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.AbstractDocument$DefaultDocumentEvent.undo() throws javax.swing.undo.CannotUndoException

    /// public void javax.swing.text.AbstractDocument$DefaultDocumentEvent.redo() throws javax.swing.undo.CannotRedoException

    /// public boolean javax.swing.text.AbstractDocument$DefaultDocumentEvent.addEdit(javax.swing.undo.UndoableEdit)

    /// public boolean javax.swing.text.AbstractDocument$DefaultDocumentEvent.isSignificant()

    /// public java.lang.String javax.swing.text.AbstractDocument$DefaultDocumentEvent.getPresentationName()

    /// public java.lang.String javax.swing.text.AbstractDocument$DefaultDocumentEvent.getUndoPresentationName()

    /// public java.lang.String javax.swing.text.AbstractDocument$DefaultDocumentEvent.getRedoPresentationName()

    /// public javax.swing.text.Document javax.swing.text.AbstractDocument$DefaultDocumentEvent.getDocument()

    private static var getDocument_MethodID_5: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &AbstractDocument_DefaultDocumentEvent.getDocument_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public javax.swing.event.DocumentEvent$ElementChange javax.swing.text.AbstractDocument$DefaultDocumentEvent.getChange(javax.swing.text.Element)

    private static var getChange_MethodID_6: jmethodID?

    open func getChange( arg0: Element? ) -> DocumentEvent_ElementChange! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChange", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/event/DocumentEvent$ElementChange;", methodCache: &AbstractDocument_DefaultDocumentEvent.getChange_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentEvent_ElementChangeForward( javaObject: __return ) : nil
    }

    open func getChange( _ _arg0: Element? ) -> DocumentEvent_ElementChange! {
        return getChange( arg0: _arg0 )
    }

}
