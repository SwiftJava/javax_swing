
import java_swift
import java_awt
import java_lang

/// interface javax.swing.text.StyledDocument ///

public protocol StyledDocument: Document {

    /// public abstract java.awt.Color javax.swing.text.StyledDocument.getBackground(javax.swing.text.AttributeSet)

    func getBackground( arg0: AttributeSet? ) -> java_awt.Color!
    func getBackground( _ _arg0: AttributeSet? ) -> java_awt.Color!

    /// public abstract java.awt.Color javax.swing.text.StyledDocument.getForeground(javax.swing.text.AttributeSet)

    func getForeground( arg0: AttributeSet? ) -> java_awt.Color!
    func getForeground( _ _arg0: AttributeSet? ) -> java_awt.Color!

    /// public abstract java.awt.Font javax.swing.text.StyledDocument.getFont(javax.swing.text.AttributeSet)

    func getFont( arg0: AttributeSet? ) -> java_awt.Font!
    func getFont( _ _arg0: AttributeSet? ) -> java_awt.Font!

    /// public abstract javax.swing.text.Style javax.swing.text.StyledDocument.getStyle(java.lang.String)

    func getStyle( arg0: String? ) -> Style!
    func getStyle( _ _arg0: String? ) -> Style!

    /// public abstract javax.swing.text.Element javax.swing.text.StyledDocument.getCharacterElement(int)

    func getCharacterElement( arg0: Int ) -> Element!
    func getCharacterElement( _ _arg0: Int ) -> Element!

    /// public abstract javax.swing.text.Element javax.swing.text.StyledDocument.getParagraphElement(int)

    func getParagraphElement( arg0: Int ) -> Element!
    func getParagraphElement( _ _arg0: Int ) -> Element!

    /// public abstract void javax.swing.text.StyledDocument.setCharacterAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    func setCharacterAttributes( arg0: Int, arg1: Int, arg2: AttributeSet?, arg3: Bool )
    func setCharacterAttributes( _ _arg0: Int, _ _arg1: Int, _ _arg2: AttributeSet?, _ _arg3: Bool )

    /// public abstract javax.swing.text.Style javax.swing.text.StyledDocument.addStyle(java.lang.String,javax.swing.text.Style)

    func addStyle( arg0: String?, arg1: Style? ) -> Style!
    func addStyle( _ _arg0: String?, _ _arg1: Style? ) -> Style!

    /// public abstract void javax.swing.text.StyledDocument.removeStyle(java.lang.String)

    func removeStyle( arg0: String? )
    func removeStyle( _ _arg0: String? )

    /// public abstract void javax.swing.text.StyledDocument.setLogicalStyle(int,javax.swing.text.Style)

    func setLogicalStyle( arg0: Int, arg1: Style? )
    func setLogicalStyle( _ _arg0: Int, _ _arg1: Style? )

    /// public abstract javax.swing.text.Style javax.swing.text.StyledDocument.getLogicalStyle(int)

    func getLogicalStyle( arg0: Int ) -> Style!
    func getLogicalStyle( _ _arg0: Int ) -> Style!

    /// public abstract void javax.swing.text.StyledDocument.setParagraphAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    func setParagraphAttributes( arg0: Int, arg1: Int, arg2: AttributeSet?, arg3: Bool )
    func setParagraphAttributes( _ _arg0: Int, _ _arg1: Int, _ _arg2: AttributeSet?, _ _arg3: Bool )

}

open class StyledDocumentForward: DocumentForward, StyledDocument {

    private static var StyledDocumentJNIClass: jclass?

    /// public abstract java.awt.Color javax.swing.text.StyledDocument.getBackground(javax.swing.text.AttributeSet)

    private static var getBackground_MethodID_13: jmethodID?

    open func getBackground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &StyledDocumentForward.getBackground_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getBackground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getBackground( arg0: _arg0 )
    }

    /// public abstract java.awt.Color javax.swing.text.StyledDocument.getForeground(javax.swing.text.AttributeSet)

    private static var getForeground_MethodID_14: jmethodID?

    open func getForeground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getForeground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &StyledDocumentForward.getForeground_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getForeground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getForeground( arg0: _arg0 )
    }

    /// public abstract java.awt.Font javax.swing.text.StyledDocument.getFont(javax.swing.text.AttributeSet)

    private static var getFont_MethodID_15: jmethodID?

    open func getFont( arg0: AttributeSet? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Font;", methodCache: &StyledDocumentForward.getFont_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: AttributeSet? ) -> java_awt.Font! {
        return getFont( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Style javax.swing.text.StyledDocument.getStyle(java.lang.String)

    private static var getStyle_MethodID_16: jmethodID?

    open func getStyle( arg0: String? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Style;", methodCache: &StyledDocumentForward.getStyle_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getStyle( _ _arg0: String? ) -> Style! {
        return getStyle( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.StyledDocument.getCharacterElement(int)

    private static var getCharacterElement_MethodID_17: jmethodID?

    open func getCharacterElement( arg0: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCharacterElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &StyledDocumentForward.getCharacterElement_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getCharacterElement( _ _arg0: Int ) -> Element! {
        return getCharacterElement( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.StyledDocument.getParagraphElement(int)

    private static var getParagraphElement_MethodID_18: jmethodID?

    open func getParagraphElement( arg0: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParagraphElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &StyledDocumentForward.getParagraphElement_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getParagraphElement( _ _arg0: Int ) -> Element! {
        return getParagraphElement( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.StyledDocument.setCharacterAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    private static var setCharacterAttributes_MethodID_19: jmethodID?

    open func setCharacterAttributes( arg0: Int, arg1: Int, arg2: AttributeSet?, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCharacterAttributes", methodSig: "(IILjavax/swing/text/AttributeSet;Z)V", methodCache: &StyledDocumentForward.setCharacterAttributes_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setCharacterAttributes( _ _arg0: Int, _ _arg1: Int, _ _arg2: AttributeSet?, _ _arg3: Bool ) {
        setCharacterAttributes( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract javax.swing.text.Style javax.swing.text.StyledDocument.addStyle(java.lang.String,javax.swing.text.Style)

    private static var addStyle_MethodID_20: jmethodID?

    open func addStyle( arg0: String?, arg1: Style? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addStyle", methodSig: "(Ljava/lang/String;Ljavax/swing/text/Style;)Ljavax/swing/text/Style;", methodCache: &StyledDocumentForward.addStyle_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func addStyle( _ _arg0: String?, _ _arg1: Style? ) -> Style! {
        return addStyle( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.StyledDocument.removeStyle(java.lang.String)

    private static var removeStyle_MethodID_21: jmethodID?

    open func removeStyle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeStyle", methodSig: "(Ljava/lang/String;)V", methodCache: &StyledDocumentForward.removeStyle_MethodID_21, args: &__args, locals: &__locals )
    }

    open func removeStyle( _ _arg0: String? ) {
        removeStyle( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.StyledDocument.setLogicalStyle(int,javax.swing.text.Style)

    private static var setLogicalStyle_MethodID_22: jmethodID?

    open func setLogicalStyle( arg0: Int, arg1: Style? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLogicalStyle", methodSig: "(ILjavax/swing/text/Style;)V", methodCache: &StyledDocumentForward.setLogicalStyle_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setLogicalStyle( _ _arg0: Int, _ _arg1: Style? ) {
        setLogicalStyle( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.Style javax.swing.text.StyledDocument.getLogicalStyle(int)

    private static var getLogicalStyle_MethodID_23: jmethodID?

    open func getLogicalStyle( arg0: Int ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLogicalStyle", methodSig: "(I)Ljavax/swing/text/Style;", methodCache: &StyledDocumentForward.getLogicalStyle_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getLogicalStyle( _ _arg0: Int ) -> Style! {
        return getLogicalStyle( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.StyledDocument.setParagraphAttributes(int,int,javax.swing.text.AttributeSet,boolean)

    private static var setParagraphAttributes_MethodID_24: jmethodID?

    open func setParagraphAttributes( arg0: Int, arg1: Int, arg2: AttributeSet?, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParagraphAttributes", methodSig: "(IILjavax/swing/text/AttributeSet;Z)V", methodCache: &StyledDocumentForward.setParagraphAttributes_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setParagraphAttributes( _ _arg0: Int, _ _arg1: Int, _ _arg2: AttributeSet?, _ _arg3: Bool ) {
        setParagraphAttributes( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract java.lang.Object javax.swing.text.Document.getProperty(java.lang.Object)

    private static var getProperty_MethodID_25: jmethodID?

    override open func getProperty( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &StyledDocumentForward.getProperty_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func getProperty( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getProperty( arg0: _arg0 )
    }

    /// public abstract int javax.swing.text.Document.getLength()

    private static var getLength_MethodID_26: jmethodID?

    override open func getLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLength", methodSig: "()I", methodCache: &StyledDocumentForward.getLength_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.text.Document.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_27: jmethodID?

    override open func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(II)V", methodCache: &StyledDocumentForward.remove_MethodID_27, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ {
        try remove( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.Document.getText(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_28: jmethodID?

    override open func getText( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getText", methodSig: "(IILjavax/swing/text/Segment;)V", methodCache: &StyledDocumentForward.getText_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func getText( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        try getText( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.lang.String javax.swing.text.Document.getText(int,int) throws javax.swing.text.BadLocationException

    private static var getText_MethodID_29: jmethodID?

    override open func getText( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "(II)Ljava/lang/String;", methodCache: &StyledDocumentForward.getText_MethodID_29, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    override open func getText( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getText( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.Document.addDocumentListener(javax.swing.event.DocumentListener)

    private static var addDocumentListener_MethodID_30: jmethodID?

    override open func addDocumentListener( arg0: DocumentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addDocumentListener", methodSig: "(Ljavax/swing/event/DocumentListener;)V", methodCache: &StyledDocumentForward.addDocumentListener_MethodID_30, args: &__args, locals: &__locals )
    }

    override open func addDocumentListener( _ _arg0: DocumentListener? ) {
        addDocumentListener( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.Document.getDefaultRootElement()

    private static var getDefaultRootElement_MethodID_31: jmethodID?

    override open func getDefaultRootElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultRootElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &StyledDocumentForward.getDefaultRootElement_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_32: jmethodID?

    override open func insertString( arg0: Int, arg1: String?, arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;Ljavax/swing/text/AttributeSet;)V", methodCache: &StyledDocumentForward.insertString_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    override open func insertString( _ _arg0: Int, _ _arg1: String?, _ _arg2: AttributeSet? ) throws /* javax.swing.text.BadLocationException */ {
        try insertString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.text.Document.putProperty(java.lang.Object,java.lang.Object)

    private static var putProperty_MethodID_33: jmethodID?

    override open func putProperty( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putProperty", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &StyledDocumentForward.putProperty_MethodID_33, args: &__args, locals: &__locals )
    }

    override open func putProperty( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        putProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.Document.removeDocumentListener(javax.swing.event.DocumentListener)

    private static var removeDocumentListener_MethodID_34: jmethodID?

    override open func removeDocumentListener( arg0: DocumentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeDocumentListener", methodSig: "(Ljavax/swing/event/DocumentListener;)V", methodCache: &StyledDocumentForward.removeDocumentListener_MethodID_34, args: &__args, locals: &__locals )
    }

    override open func removeDocumentListener( _ _arg0: DocumentListener? ) {
        removeDocumentListener( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Position javax.swing.text.Document.createPosition(int) throws javax.swing.text.BadLocationException

    private static var createPosition_MethodID_35: jmethodID?

    override open func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPosition", methodSig: "(I)Ljavax/swing/text/Position;", methodCache: &StyledDocumentForward.createPosition_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }

    override open func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        return try createPosition( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Document.addUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var addUndoableEditListener_MethodID_36: jmethodID?

    override open func addUndoableEditListener( arg0: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &StyledDocumentForward.addUndoableEditListener_MethodID_36, args: &__args, locals: &__locals )
    }

    override open func addUndoableEditListener( _ _arg0: UndoableEditListener? ) {
        addUndoableEditListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Document.removeUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var removeUndoableEditListener_MethodID_37: jmethodID?

    override open func removeUndoableEditListener( arg0: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &StyledDocumentForward.removeUndoableEditListener_MethodID_37, args: &__args, locals: &__locals )
    }

    override open func removeUndoableEditListener( _ _arg0: UndoableEditListener? ) {
        removeUndoableEditListener( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Position javax.swing.text.Document.getStartPosition()

    private static var getStartPosition_MethodID_38: jmethodID?

    override open func getStartPosition() -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStartPosition", methodSig: "()Ljavax/swing/text/Position;", methodCache: &StyledDocumentForward.getStartPosition_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.Position javax.swing.text.Document.getEndPosition()

    private static var getEndPosition_MethodID_39: jmethodID?

    override open func getEndPosition() -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEndPosition", methodSig: "()Ljavax/swing/text/Position;", methodCache: &StyledDocumentForward.getEndPosition_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.Element[] javax.swing.text.Document.getRootElements()

    private static var getRootElements_MethodID_40: jmethodID?

    override open func getRootElements() -> [Element]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootElements", methodSig: "()[Ljavax/swing/text/Element;", methodCache: &StyledDocumentForward.getRootElements_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ElementForward](), from: __return )
    }


    /// public abstract void javax.swing.text.Document.render(java.lang.Runnable)

    private static var render_MethodID_41: jmethodID?

    override open func render( arg0: java_lang.Runnable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "render", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &StyledDocumentForward.render_MethodID_41, args: &__args, locals: &__locals )
    }

    override open func render( _ _arg0: java_lang.Runnable? ) {
        render( arg0: _arg0 )
    }

}


