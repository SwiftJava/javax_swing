
import java_swift
import java_awt
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.LayoutFocusTraversalPolicy ///

open class LayoutFocusTraversalPolicy: SortingFocusTraversalPolicy, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayoutFocusTraversalPolicyJNIClass: jclass?

    /// private static final javax.swing.SwingDefaultFocusTraversalPolicy javax.swing.LayoutFocusTraversalPolicy.fitnessTestPolicy

    /// private static final javax.swing.SwingContainerOrderFocusTraversalPolicy javax.swing.SortingFocusTraversalPolicy.fitnessTestPolicy

    /// private static final java.lang.reflect.Method javax.swing.SortingFocusTraversalPolicy.legacyMergeSortMethod

    /// private static final boolean javax.swing.SortingFocusTraversalPolicy.legacySortingFTPEnabled

    /// private final int javax.swing.SortingFocusTraversalPolicy.BACKWARD_TRAVERSAL

    /// private final int javax.swing.SortingFocusTraversalPolicy.FORWARD_TRAVERSAL

    /// private transient java.util.List javax.swing.SortingFocusTraversalPolicy.cachedCycle

    /// private transient java.awt.Container javax.swing.SortingFocusTraversalPolicy.cachedRoot

    /// private java.util.Comparator javax.swing.SortingFocusTraversalPolicy.comparator

    /// private boolean javax.swing.SortingFocusTraversalPolicy.implicitDownCycleTraversal

    /// private sun.util.logging.PlatformLogger javax.swing.SortingFocusTraversalPolicy.log

    /// public javax.swing.LayoutFocusTraversalPolicy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/LayoutFocusTraversalPolicy", classCache: &LayoutFocusTraversalPolicy.LayoutFocusTraversalPolicyJNIClass, methodSig: "()V", methodCache: &LayoutFocusTraversalPolicy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// javax.swing.LayoutFocusTraversalPolicy(java.util.Comparator)

    // Skipping init: true false false 

    /// protected boolean javax.swing.LayoutFocusTraversalPolicy.accept(java.awt.Component)

    private static var accept_MethodID_2: jmethodID?

    open func accept( aComponent: java_awt.Component? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: aComponent, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/awt/Component;)Z", methodCache: &LayoutFocusTraversalPolicy.accept_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func accept( _ _aComponent: java_awt.Component? ) -> Bool {
        return accept( aComponent: _aComponent )
    }

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component)

    private static var getComponentAfter_MethodID_3: jmethodID?

    override open func getComponentAfter( aContainer: java_awt.Container?, aComponent: java_awt.Component? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: aContainer, locals: &__locals )
        __args[1] = JNIType.toJava( value: aComponent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentAfter", methodSig: "(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &LayoutFocusTraversalPolicy.getComponentAfter_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getComponentAfter( _ _aContainer: java_awt.Container?, _ _aComponent: java_awt.Component? ) -> java_awt.Component! {
        return getComponentAfter( aContainer: _aContainer, aComponent: _aComponent )
    }

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component)

    private static var getComponentBefore_MethodID_4: jmethodID?

    override open func getComponentBefore( aContainer: java_awt.Container?, aComponent: java_awt.Component? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: aContainer, locals: &__locals )
        __args[1] = JNIType.toJava( value: aComponent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentBefore", methodSig: "(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &LayoutFocusTraversalPolicy.getComponentBefore_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getComponentBefore( _ _aContainer: java_awt.Container?, _ _aComponent: java_awt.Component? ) -> java_awt.Component! {
        return getComponentBefore( aContainer: _aContainer, aComponent: _aComponent )
    }

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getFirstComponent(java.awt.Container)

    private static var getFirstComponent_MethodID_5: jmethodID?

    override open func getFirstComponent( aContainer: java_awt.Container? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: aContainer, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirstComponent", methodSig: "(Ljava/awt/Container;)Ljava/awt/Component;", methodCache: &LayoutFocusTraversalPolicy.getFirstComponent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getFirstComponent( _ _aContainer: java_awt.Container? ) -> java_awt.Component! {
        return getFirstComponent( aContainer: _aContainer )
    }

    /// public java.awt.Component javax.swing.LayoutFocusTraversalPolicy.getLastComponent(java.awt.Container)

    private static var getLastComponent_MethodID_6: jmethodID?

    override open func getLastComponent( aContainer: java_awt.Container? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: aContainer, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastComponent", methodSig: "(Ljava/awt/Container;)Ljava/awt/Component;", methodCache: &LayoutFocusTraversalPolicy.getLastComponent_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getLastComponent( _ _aContainer: java_awt.Container? ) -> java_awt.Component! {
        return getLastComponent( aContainer: _aContainer )
    }

    /// private void javax.swing.LayoutFocusTraversalPolicy.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void javax.swing.LayoutFocusTraversalPolicy.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

}

