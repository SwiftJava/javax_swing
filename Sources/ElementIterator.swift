
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.ElementIterator ///

open class ElementIterator: java_swift.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.ElementIterator", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ElementIteratorJNIClass: jclass?

    /// private java.util.Stack javax.swing.text.ElementIterator.elementStack

    /// private javax.swing.text.Element javax.swing.text.ElementIterator.root

    /// public javax.swing.text.ElementIterator(javax.swing.text.Document)

    private static var new_MethodID_1: jmethodID?

    public convenience init( document: Document? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: document, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/ElementIterator", classCache: &ElementIterator.ElementIteratorJNIClass, methodSig: "(Ljavax/swing/text/Document;)V", methodCache: &ElementIterator.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _document: Document? ) {
        self.init( document: _document )
    }

    /// public javax.swing.text.ElementIterator(javax.swing.text.Element)

    private static var new_MethodID_2: jmethodID?

    public convenience init( root: Element? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: root, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/ElementIterator", classCache: &ElementIterator.ElementIteratorJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &ElementIterator.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _root: Element? ) {
        self.init( root: _root )
    }

    /// public synchronized java.lang.Object javax.swing.text.ElementIterator.clone()

    private static var clone_MethodID_3: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &ElementIterator.clone_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Element javax.swing.text.ElementIterator.current()

    private static var current_MethodID_4: jmethodID?

    open func current() -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "current", methodSig: "()Ljavax/swing/text/Element;", methodCache: &ElementIterator.current_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.ElementIterator.depth()

    private static var depth_MethodID_5: jmethodID?

    open func depth() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "depth", methodSig: "()I", methodCache: &ElementIterator.depth_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private void javax.swing.text.ElementIterator.dumpTree()

    /// public javax.swing.text.Element javax.swing.text.ElementIterator.first()

    private static var first_MethodID_6: jmethodID?

    open func first() -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "first", methodSig: "()Ljavax/swing/text/Element;", methodCache: &ElementIterator.first_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// private javax.swing.text.Element javax.swing.text.ElementIterator.getDeepestLeaf(javax.swing.text.Element)

    /// public javax.swing.text.Element javax.swing.text.ElementIterator.next()

    private static var next_MethodID_7: jmethodID?

    open func next() -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "next", methodSig: "()Ljavax/swing/text/Element;", methodCache: &ElementIterator.next_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Element javax.swing.text.ElementIterator.previous()

    private static var previous_MethodID_8: jmethodID?

    open func previous() -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "previous", methodSig: "()Ljavax/swing/text/Element;", methodCache: &ElementIterator.previous_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


}

