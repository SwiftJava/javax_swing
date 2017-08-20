
import java_swift
import java_util
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.SortingFocusTraversalPolicy ///

open class SortingFocusTraversalPolicy: InternalFrameFocusTraversalPolicy {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SortingFocusTraversalPolicyJNIClass: jclass?

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

    /// protected javax.swing.SortingFocusTraversalPolicy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/SortingFocusTraversalPolicy", classCache: &SortingFocusTraversalPolicy.SortingFocusTraversalPolicyJNIClass, methodSig: "()V", methodCache: &SortingFocusTraversalPolicy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.SortingFocusTraversalPolicy(java.util.Comparator)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_util.JavaComparator? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
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
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/awt/Component;)Z", methodCache: &SortingFocusTraversalPolicy.accept_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func accept( _ _arg0: java_awt.Component? ) -> Bool {
        return accept( arg0: _arg0 )
    }

    /// private void javax.swing.SortingFocusTraversalPolicy.enumerateAndSortCycle(java.awt.Container,java.util.List)

    /// private void javax.swing.SortingFocusTraversalPolicy.enumerateCycle(java.awt.Container,java.util.List)

    /// protected java.util.Comparator javax.swing.SortingFocusTraversalPolicy.getComparator()

    private static var getComparator_MethodID_4: jmethodID?

    open func getComparator() -> java_util.JavaComparator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComparator", methodSig: "()Ljava/util/Comparator;", methodCache: &SortingFocusTraversalPolicy.getComparator_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component)

    private static var getComponentAfter_MethodID_5: jmethodID?

    open func getComponentAfter( arg0: java_awt.Container?, arg1: java_awt.Component? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentAfter", methodSig: "(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &SortingFocusTraversalPolicy.getComponentAfter_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getComponentAfter( _ _arg0: java_awt.Container?, _ _arg1: java_awt.Component? ) -> java_awt.Component! {
        return getComponentAfter( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component)

    private static var getComponentBefore_MethodID_6: jmethodID?

    open func getComponentBefore( arg0: java_awt.Container?, arg1: java_awt.Component? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentBefore", methodSig: "(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &SortingFocusTraversalPolicy.getComponentBefore_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getComponentBefore( _ _arg0: java_awt.Container?, _ _arg1: java_awt.Component? ) -> java_awt.Component! {
        return getComponentBefore( arg0: _arg0, arg1: _arg1 )
    }

    /// private java.awt.Component javax.swing.SortingFocusTraversalPolicy.getComponentDownCycle(java.awt.Component,int)

    /// private int javax.swing.SortingFocusTraversalPolicy.getComponentIndex(java.util.List,java.awt.Component)

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getDefaultComponent(java.awt.Container)

    private static var getDefaultComponent_MethodID_7: jmethodID?

    open func getDefaultComponent( arg0: java_awt.Container? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultComponent", methodSig: "(Ljava/awt/Container;)Ljava/awt/Component;", methodCache: &SortingFocusTraversalPolicy.getDefaultComponent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getDefaultComponent( _ _arg0: java_awt.Container? ) -> java_awt.Component! {
        return getDefaultComponent( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getFirstComponent(java.awt.Container)

    private static var getFirstComponent_MethodID_8: jmethodID?

    open func getFirstComponent( arg0: java_awt.Container? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirstComponent", methodSig: "(Ljava/awt/Container;)Ljava/awt/Component;", methodCache: &SortingFocusTraversalPolicy.getFirstComponent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getFirstComponent( _ _arg0: java_awt.Container? ) -> java_awt.Component! {
        return getFirstComponent( arg0: _arg0 )
    }

    /// private java.util.List javax.swing.SortingFocusTraversalPolicy.getFocusTraversalCycle(java.awt.Container)

    /// public boolean javax.swing.SortingFocusTraversalPolicy.getImplicitDownCycleTraversal()

    private static var getImplicitDownCycleTraversal_MethodID_9: jmethodID?

    open func getImplicitDownCycleTraversal() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getImplicitDownCycleTraversal", methodSig: "()Z", methodCache: &SortingFocusTraversalPolicy.getImplicitDownCycleTraversal_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.awt.Component javax.swing.SortingFocusTraversalPolicy.getLastComponent(java.awt.Container)

    private static var getLastComponent_MethodID_10: jmethodID?

    open func getLastComponent( arg0: java_awt.Container? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastComponent", methodSig: "(Ljava/awt/Container;)Ljava/awt/Component;", methodCache: &SortingFocusTraversalPolicy.getLastComponent_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    override open func getLastComponent( _ _arg0: java_awt.Container? ) -> java_awt.Component! {
        return getLastComponent( arg0: _arg0 )
    }

    /// java.awt.Container javax.swing.SortingFocusTraversalPolicy.getTopmostProvider(java.awt.Container,java.awt.Component)

    // Skipping method: true false false false false 

    /// private boolean javax.swing.SortingFocusTraversalPolicy.legacySort(java.util.List,java.util.Comparator)

    /// protected void javax.swing.SortingFocusTraversalPolicy.setComparator(java.util.Comparator)

    private static var setComparator_MethodID_11: jmethodID?

    open func setComparator( arg0: java_util.JavaComparator? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComparator", methodSig: "(Ljava/util/Comparator;)V", methodCache: &SortingFocusTraversalPolicy.setComparator_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setComparator( _ _arg0: java_util.JavaComparator? ) {
        setComparator( arg0: _arg0 )
    }

    /// public void javax.swing.SortingFocusTraversalPolicy.setImplicitDownCycleTraversal(boolean)

    private static var setImplicitDownCycleTraversal_MethodID_12: jmethodID?

    open func setImplicitDownCycleTraversal( arg0: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(arg0 ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImplicitDownCycleTraversal", methodSig: "(Z)V", methodCache: &SortingFocusTraversalPolicy.setImplicitDownCycleTraversal_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setImplicitDownCycleTraversal( _ _arg0: Bool ) {
        setImplicitDownCycleTraversal( arg0: _arg0 )
    }

}

