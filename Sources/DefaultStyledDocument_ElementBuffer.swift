
import java_swift
import java_lang

/// class javax.swing.text.DefaultStyledDocument$ElementBuffer ///

open class DefaultStyledDocument_ElementBuffer: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultStyledDocument$ElementBuffer", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultStyledDocument_ElementBufferJNIClass: jclass?

    /// javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.root

    /// transient int javax.swing.text.DefaultStyledDocument$ElementBuffer.pos

    /// transient int javax.swing.text.DefaultStyledDocument$ElementBuffer.offset

    /// transient int javax.swing.text.DefaultStyledDocument$ElementBuffer.length

    /// transient int javax.swing.text.DefaultStyledDocument$ElementBuffer.endOffset

    /// transient java.util.Vector javax.swing.text.DefaultStyledDocument$ElementBuffer.changes

    /// transient java.util.Stack javax.swing.text.DefaultStyledDocument$ElementBuffer.path

    /// transient boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.insertOp

    /// transient boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.recreateLeafs

    /// transient javax.swing.text.DefaultStyledDocument$ElementBuffer$ElemChanges[] javax.swing.text.DefaultStyledDocument$ElementBuffer.insertPath

    /// transient boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.createdFracture

    /// transient javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.fracturedParent

    /// transient javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.fracturedChild

    /// transient boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.offsetLastIndex

    /// transient boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.offsetLastIndexOnReplace

    /// final javax.swing.text.DefaultStyledDocument javax.swing.text.DefaultStyledDocument$ElementBuffer.this$0

    /// public javax.swing.text.DefaultStyledDocument$ElementBuffer(javax.swing.text.DefaultStyledDocument,javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: DefaultStyledDocument?, arg1: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument$ElementBuffer", classCache: &DefaultStyledDocument_ElementBuffer.DefaultStyledDocument_ElementBufferJNIClass, methodSig: "(Ljavax/swing/text/DefaultStyledDocument;Ljavax/swing/text/Element;)V", methodCache: &DefaultStyledDocument_ElementBuffer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: DefaultStyledDocument?, _ _arg1: Element? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.clone(javax.swing.text.Element,javax.swing.text.Element)

    private static var clone_MethodID_2: jmethodID?

    open func clone( arg0: Element?, arg1: Element? ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "(Ljavax/swing/text/Element;Ljavax/swing/text/Element;)Ljavax/swing/text/Element;", methodCache: &DefaultStyledDocument_ElementBuffer.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func clone( _ _arg0: Element?, _ _arg1: Element? ) -> Element! {
        return clone( arg0: _arg0, arg1: _arg1 )
    }

    /// boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.split(int,int)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.push(javax.swing.text.Element,int)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.push(javax.swing.text.Element,int,boolean)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.pop()

    /// public void javax.swing.text.DefaultStyledDocument$ElementBuffer.remove(int,int,javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var remove_MethodID_3: jmethodID?

    open func remove( arg0: Int, arg1: Int, arg2: AbstractDocument_DefaultDocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(IILjavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &DefaultStyledDocument_ElementBuffer.remove_MethodID_3, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: Int, _ _arg1: Int, _ _arg2: AbstractDocument_DefaultDocumentEvent? ) {
        remove( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.join(javax.swing.text.Element,javax.swing.text.Element,javax.swing.text.Element,int,int)

    /// public void javax.swing.text.DefaultStyledDocument$ElementBuffer.insert(int,int,javax.swing.text.DefaultStyledDocument$ElementSpec[],javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var insert_MethodID_4: jmethodID?

    open func insert( arg0: Int, arg1: Int, arg2: [DefaultStyledDocument_ElementSpec]?, arg3: AbstractDocument_DefaultDocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insert", methodSig: "(II[Ljavax/swing/text/DefaultStyledDocument$ElementSpec;Ljavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &DefaultStyledDocument_ElementBuffer.insert_MethodID_4, args: &__args, locals: &__locals )
    }

    open func insert( _ _arg0: Int, _ _arg1: Int, _ _arg2: [DefaultStyledDocument_ElementSpec]?, _ _arg3: AbstractDocument_DefaultDocumentEvent? ) {
        insert( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.create(int,javax.swing.text.DefaultStyledDocument$ElementSpec[],javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    /// protected void javax.swing.text.DefaultStyledDocument$ElementBuffer.insertUpdate(javax.swing.text.DefaultStyledDocument$ElementSpec[])

    private static var insertUpdate_MethodID_5: jmethodID?

    open func insertUpdate( arg0: [DefaultStyledDocument_ElementSpec]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "([Ljavax/swing/text/DefaultStyledDocument$ElementSpec;)V", methodCache: &DefaultStyledDocument_ElementBuffer.insertUpdate_MethodID_5, args: &__args, locals: &__locals )
    }

    open func insertUpdate( _ _arg0: [DefaultStyledDocument_ElementSpec]? ) {
        insertUpdate( arg0: _arg0 )
    }

    /// protected void javax.swing.text.DefaultStyledDocument$ElementBuffer.removeUpdate()

    private static var removeUpdate_MethodID_6: jmethodID?

    open func removeUpdate() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "()V", methodCache: &DefaultStyledDocument_ElementBuffer.removeUpdate_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.text.DefaultStyledDocument$ElementBuffer.change(int,int,javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    private static var change_MethodID_7: jmethodID?

    open func change( arg0: Int, arg1: Int, arg2: AbstractDocument_DefaultDocumentEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "change", methodSig: "(IILjavax/swing/text/AbstractDocument$DefaultDocumentEvent;)V", methodCache: &DefaultStyledDocument_ElementBuffer.change_MethodID_7, args: &__args, locals: &__locals )
    }

    open func change( _ _arg0: Int, _ _arg1: Int, _ _arg2: AbstractDocument_DefaultDocumentEvent? ) {
        change( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.removeElements(javax.swing.text.Element,int,int)

    /// public javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.getRootElement()

    private static var getRootElement_MethodID_8: jmethodID?

    open func getRootElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &DefaultStyledDocument_ElementBuffer.getRootElement_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.advance(int)

    /// protected void javax.swing.text.DefaultStyledDocument$ElementBuffer.changeUpdate()

    private static var changeUpdate_MethodID_9: jmethodID?

    open func changeUpdate() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changeUpdate", methodSig: "()V", methodCache: &DefaultStyledDocument_ElementBuffer.changeUpdate_MethodID_9, args: &__args, locals: &__locals )
    }


    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.endEdits(javax.swing.text.AbstractDocument$DefaultDocumentEvent)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.beginEdits(int,int)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.insertElement(javax.swing.text.DefaultStyledDocument$ElementSpec)

    /// boolean javax.swing.text.DefaultStyledDocument$ElementBuffer.canJoin(javax.swing.text.Element,javax.swing.text.Element)

    /// javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.cloneAsNecessary(javax.swing.text.Element,javax.swing.text.Element,int,int)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.fracture(int)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.fractureFrom(javax.swing.text.DefaultStyledDocument$ElementBuffer$ElemChanges[],int,int)

    /// javax.swing.text.Element javax.swing.text.DefaultStyledDocument$ElementBuffer.recreateFracturedElement(javax.swing.text.Element,javax.swing.text.Element)

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.fractureDeepestLeaf(javax.swing.text.DefaultStyledDocument$ElementSpec[])

    /// void javax.swing.text.DefaultStyledDocument$ElementBuffer.insertFirstContent(javax.swing.text.DefaultStyledDocument$ElementSpec[])

}
