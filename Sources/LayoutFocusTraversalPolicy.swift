
import java_swift
import java_awt
import java_lang
import java_util

/// class javax.swing.LayoutFocusTraversalPolicy ///

open class LayoutFocusTraversalPolicy: SortingFocusTraversalPolicy, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.LayoutFocusTraversalPolicy", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayoutFocusTraversalPolicyJNIClass: jclass?

    /// private static final javax.swing.SwingDefaultFocusTraversalPolicy javax.swing.LayoutFocusTraversalPolicy.fitnessTestPolicy

    /// private java.util.Comparator javax.swing.SortingFocusTraversalPolicy.comparator

    /// private boolean javax.swing.SortingFocusTraversalPolicy.implicitDownCycleTraversal

    /// private java.util.logging.Logger javax.swing.SortingFocusTraversalPolicy.log

    /// private java.awt.Container javax.swing.SortingFocusTraversalPolicy.cachedRoot

    /// private java.util.List javax.swing.SortingFocusTraversalPolicy.cachedCycle

    /// private static final javax.swing.SwingContainerOrderFocusTraversalPolicy javax.swing.SortingFocusTraversalPolicy.fitnessTestPolicy

    /// public javax.swing.LayoutFocusTraversalPolicy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/LayoutFocusTraversalPolicy", classCache: &LayoutFocusTraversalPolicy.LayoutFocusTraversalPolicyJNIClass, methodSig: "()V", methodCache: &LayoutFocusTraversalPolicy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// javax.swing.LayoutFocusTraversalPolicy(java.util.Comparator)

    /// private void javax.swing.LayoutFocusTraversalPolicy.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.LayoutFocusTraversalPolicy.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// protected boolean javax.swing.LayoutFocusTraversalPolicy.accept(java.awt.Component)

    private static var accept_MethodID_2: jmethodID?

    override open func accept( arg0: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/awt/Component;)Z", methodCache: &LayoutFocusTraversalPolicy.accept_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func accept( _ _arg0: java_awt.Component? ) -> Bool {
        return accept( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component)

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component)

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getFirstComponent(java.awt.Container)

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getLastComponent(java.awt.Container)

}
