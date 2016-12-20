
import java_swift
import java_lang

/// interface javax.swing.text.Document ///

public protocol Document: JavaProtocol {

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    static var StreamDescriptionProperty: String! { get }

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    static var TitleProperty: String! { get }

    /// public abstract java.lang.Object javax.swing.text.Document.getProperty(java.lang.Object)

    func getProperty( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject!
    func getProperty( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject!

    /// public abstract int javax.swing.text.Document.getLength()

    func getLength() -> Int

    /// public abstract void javax.swing.text.Document.remove(int,int) throws javax.swing.text.BadLocationException

    func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */
    func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */

    /// public abstract void javax.swing.text.Document.getText(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    func getText( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */
    func getText( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */

    /// public abstract java.lang.String javax.swing.text.Document.getText(int,int) throws javax.swing.text.BadLocationException

    func getText( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String!
    func getText( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String!

    /// public abstract void javax.swing.text.Document.addDocumentListener(javax.swing.event.DocumentListener)

    func addDocumentListener( arg0: DocumentListener? )
    func addDocumentListener( _ _arg0: DocumentListener? )

    /// public abstract javax.swing.text.Element javax.swing.text.Document.getDefaultRootElement()

    func getDefaultRootElement() -> Element!

    /// public abstract void javax.swing.text.Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    func insertString( arg0: Int, arg1: String?, arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */
    func insertString( _ _arg0: Int, _ _arg1: String?, _ _arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */

    /// public abstract void javax.swing.text.Document.putProperty(java.lang.Object,java.lang.Object)

    func putProperty( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? )
    func putProperty( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? )

    /// public abstract void javax.swing.text.Document.removeDocumentListener(javax.swing.event.DocumentListener)

    func removeDocumentListener( arg0: DocumentListener? )
    func removeDocumentListener( _ _arg0: DocumentListener? )

    /// public abstract javax.swing.text.Position javax.swing.text.Document.createPosition(int) throws javax.swing.text.BadLocationException

    func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position!
    func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position!

    /// public abstract void javax.swing.text.Document.addUndoableEditListener(javax.swing.event.UndoableEditListener)

    func addUndoableEditListener( arg0: UndoableEditListener? )
    func addUndoableEditListener( _ _arg0: UndoableEditListener? )

    /// public abstract void javax.swing.text.Document.removeUndoableEditListener(javax.swing.event.UndoableEditListener)

    func removeUndoableEditListener( arg0: UndoableEditListener? )
    func removeUndoableEditListener( _ _arg0: UndoableEditListener? )

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getStartPosition()

    func getStartPosition() -> Position!

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getEndPosition()

    func getEndPosition() -> Position!

    /// public abstract javax.swing.text.Element[] javax.swing.text.Document.getRootElements()

    func getRootElements() -> [Element]!

    /// public abstract void javax.swing.text.Document.render(java.lang.Runnable)

    func render( arg0: java_lang.Runnable? )
    func render( _ _arg0: java_lang.Runnable? )

}

open class DocumentForward: JNIObjectForward, Document {

    private static var DocumentJNIClass: jclass?

    /// public static final java.lang.String javax.swing.text.Document.StreamDescriptionProperty

    private static var StreamDescriptionProperty_FieldID: jfieldID?

    open static var StreamDescriptionProperty: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "StreamDescriptionProperty", fieldType: "Ljava/lang/String;", fieldCache: &StreamDescriptionProperty_FieldID, className: "javax/swing/text/Document", classCache: &DocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.Document.TitleProperty

    private static var TitleProperty_FieldID: jfieldID?

    open static var TitleProperty: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TitleProperty", fieldType: "Ljava/lang/String;", fieldCache: &TitleProperty_FieldID, className: "javax/swing/text/Document", classCache: &DocumentJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public abstract java.lang.Object javax.swing.text.Document.getProperty(java.lang.Object)

    private static var getProperty_MethodID_18: jmethodID?

    open func getProperty( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &DocumentForward.getProperty_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getProperty( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getProperty( arg0: _arg0 )
    }

    /// public abstract int javax.swing.text.Document.getLength()

    private static var getLength_MethodID_19: jmethodID?

    open func getLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLength", methodSig: "()I", methodCache: &DocumentForward.getLength_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.text.Document.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_20: jmethodID?

    open func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(II)V", methodCache: &DocumentForward.remove_MethodID_20, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        try remove( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.Document.getText(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_21: jmethodID?

    open func getText( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getText", methodSig: "(IILjavax/swing/text/Segment;)V", methodCache: &DocumentForward.getText_MethodID_21, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func getText( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        try getText( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.lang.String javax.swing.text.Document.getText(int,int) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_22: jmethodID?

    open func getText( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "(II)Ljava/lang/String;", methodCache: &DocumentForward.getText_MethodID_22, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getText( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getText( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.Document.addDocumentListener(javax.swing.event.DocumentListener)

    private static var addDocumentListener_MethodID_23: jmethodID?

    open func addDocumentListener( arg0: DocumentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDocumentListener", methodSig: "(Ljavax/swing/event/DocumentListener;)V", methodCache: &DocumentForward.addDocumentListener_MethodID_23, args: &__args, locals: &__locals )
    }

    open func addDocumentListener( _ _arg0: DocumentListener? ) {
        addDocumentListener( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.Document.getDefaultRootElement()

    private static var getDefaultRootElement_MethodID_24: jmethodID?

    open func getDefaultRootElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultRootElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &DocumentForward.getDefaultRootElement_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_25: jmethodID?

    open func insertString( arg0: Int, arg1: String?, arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &DocumentForward.insertString_MethodID_25, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func insertString( _ _arg0: Int, _ _arg1: String?, _ _arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try insertString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.text.Document.putProperty(java.lang.Object,java.lang.Object)

    private static var putProperty_MethodID_26: jmethodID?

    open func putProperty( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putProperty", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &DocumentForward.putProperty_MethodID_26, args: &__args, locals: &__locals )
    }

    open func putProperty( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        putProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.Document.removeDocumentListener(javax.swing.event.DocumentListener)

    private static var removeDocumentListener_MethodID_27: jmethodID?

    open func removeDocumentListener( arg0: DocumentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDocumentListener", methodSig: "(Ljavax/swing/event/DocumentListener;)V", methodCache: &DocumentForward.removeDocumentListener_MethodID_27, args: &__args, locals: &__locals )
    }

    open func removeDocumentListener( _ _arg0: DocumentListener? ) {
        removeDocumentListener( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Position javax.swing.text.Document.createPosition(int) throws javax.swing.text.BadLocationException

    private static var createPosition_MethodID_28: jmethodID?

    open func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPosition", methodSig: "(I)Ljavax/swing/text/Position;", methodCache: &DocumentForward.createPosition_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }

    open func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        return try createPosition( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Document.addUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var addUndoableEditListener_MethodID_29: jmethodID?

    open func addUndoableEditListener( arg0: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &DocumentForward.addUndoableEditListener_MethodID_29, args: &__args, locals: &__locals )
    }

    open func addUndoableEditListener( _ _arg0: UndoableEditListener? ) {
        addUndoableEditListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Document.removeUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var removeUndoableEditListener_MethodID_30: jmethodID?

    open func removeUndoableEditListener( arg0: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &DocumentForward.removeUndoableEditListener_MethodID_30, args: &__args, locals: &__locals )
    }

    open func removeUndoableEditListener( _ _arg0: UndoableEditListener? ) {
        removeUndoableEditListener( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getStartPosition()

    private static var getStartPosition_MethodID_31: jmethodID?

    open func getStartPosition() -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStartPosition", methodSig: "()Ljavax/swing/text/Position;", methodCache: &DocumentForward.getStartPosition_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.Position javax.swing.text.Document.getEndPosition()

    private static var getEndPosition_MethodID_32: jmethodID?

    open func getEndPosition() -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEndPosition", methodSig: "()Ljavax/swing/text/Position;", methodCache: &DocumentForward.getEndPosition_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.Element[] javax.swing.text.Document.getRootElements()

    private static var getRootElements_MethodID_33: jmethodID?

    open func getRootElements() -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootElements", methodSig: "()[Ljavax/swing/text/Element;", methodCache: &DocumentForward.getRootElements_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }


    /// public abstract void javax.swing.text.Document.render(java.lang.Runnable)

    private static var render_MethodID_34: jmethodID?

    open func render( arg0: java_lang.Runnable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "render", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &DocumentForward.render_MethodID_34, args: &__args, locals: &__locals )
    }

    open func render( _ _arg0: java_lang.Runnable? ) {
        render( arg0: _arg0 )
    }

}


