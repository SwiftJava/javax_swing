
import java_swift
import java_lang
import java_util
import java_awt

/// class javax.swing.SortingFocusTraversalPolicy ///

open class SortingFocusTraversalPolicy: InternalFrameFocusTraversalPolicy {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SortingFocusTraversalPolicy", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SortingFocusTraversalPolicyJNIClass: jclass?

    /// private java.util.Comparator javax.swing.SortingFocusTraversalPolicy.comparator

    /// private boolean javax.swing.SortingFocusTraversalPolicy.implicitDownCycleTraversal

    /// private java.util.logging.Logger javax.swing.SortingFocusTraversalPolicy.log

    /// private java.awt.Container javax.swing.SortingFocusTraversalPolicy.cachedRoot

    /// private java.util.List javax.swing.SortingFocusTraversalPolicy.cachedCycle

    /// private static final javax.swing.SwingContainerOrderFocusTraversalPolicy javax.swing.SortingFocusTraversalPolicy.fitnessTestPolicy

    /// protected javax.swing.SortingFocusTraversalPolicy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SortingFocusTraversalPolicy", classCache: &SortingFocusTraversalPolicy.SortingFocusTraversalPolicyJNIClass, methodSig: "()V", methodCache: &SortingFocusTraversalPolicy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.SortingFocusTraversalPolicy(java.util.Comparator)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_util.JavaComparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/SortingFocusTraversalPolicy", classCache: &SortingFocusTraversalPolicy.SortingFocusTraversalPolicyJNIClass, methodSig: "(Ljava/util/Comparator;)V", methodCache: &SortingFocusTraversalPolicy.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.JavaComparator? ) {
        self.init( arg0: _arg0 )
    }

    /// protected boolean javax.swing.SortingFocusTraversalPolicy.accept(java.awt.Component)

    private static var accept_MethodID_3: jmethodID?

    open func accept( arg0: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/awt/Component;)Z", methodCache: &SortingFocusTraversalPolicy.accept_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func accept( _ _arg0: java_awt.Component? ) -> Bool {
        return accept( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getDefaultComponent(java.awt.Container)

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component)

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component)

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getFirstComponent(java.awt.Container)

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getLastComponent(java.awt.Container)

    /// protected void javax.swing.SortingFocusTraversalPolicy.setComparator(java.util.Comparator)

    private static var setComparator_MethodID_4: jmethodID?

    open func setComparator( arg0: java_util.JavaComparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComparator", methodSig: "(Ljava/util/Comparator;)V", methodCache: &SortingFocusTraversalPolicy.setComparator_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setComparator( _ _arg0: java_util.JavaComparator? ) {
        setComparator( arg0: _arg0 )
    }

    /// protected java.util.Comparator javax.swing.SortingFocusTraversalPolicy.getComparator()

    private static var getComparator_MethodID_5: jmethodID?

    open func getComparator() -> java_util.JavaComparator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComparator", methodSig: "()Ljava/util/Comparator;", methodCache: &SortingFocusTraversalPolicy.getComparator_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.SortingFocusTraversalPolicy.getImplicitDownCycleTraversal()

    private static var getImplicitDownCycleTraversal_MethodID_6: jmethodID?

    open func getImplicitDownCycleTraversal() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getImplicitDownCycleTraversal", methodSig: "()Z", methodCache: &SortingFocusTraversalPolicy.getImplicitDownCycleTraversal_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.SortingFocusTraversalPolicy.setImplicitDownCycleTraversal(boolean)

    private static var setImplicitDownCycleTraversal_MethodID_7: jmethodID?

    open func setImplicitDownCycleTraversal( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImplicitDownCycleTraversal", methodSig: "(Z)V", methodCache: &SortingFocusTraversalPolicy.setImplicitDownCycleTraversal_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setImplicitDownCycleTraversal( _ _arg0: Bool ) {
        setImplicitDownCycleTraversal( arg0: _arg0 )
    }

    /// private void javax.swing.SortingFocusTraversalPolicy.enumerateAndSortCycle(java.awt.Container,java.util.List,java.util.Map)

    /// private void javax.swing.SortingFocusTraversalPolicy.enumerateCycle(java.awt.Container,java.util.List)

    /// java.awt.Container javax.swing.SortingFocusTraversalPolicy.getTopmostProvider(java.awt.Container,java.awt.Component)

}
