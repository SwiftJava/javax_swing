
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.OverlayLayout ///

open class OverlayLayout: java_swift.JavaObject, java_awt.LayoutManager2, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var OverlayLayoutJNIClass: jclass?

    /// private java.awt.Container javax.swing.OverlayLayout.target

    /// private javax.swing.SizeRequirements[] javax.swing.OverlayLayout.xChildren

    /// private javax.swing.SizeRequirements javax.swing.OverlayLayout.xTotal

    /// private javax.swing.SizeRequirements[] javax.swing.OverlayLayout.yChildren

    /// private javax.swing.SizeRequirements javax.swing.OverlayLayout.yTotal

    /// public javax.swing.OverlayLayout(java.awt.Container)

    private static var new_MethodID_1: jmethodID?

    public convenience init( target: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/OverlayLayout", classCache: &OverlayLayout.OverlayLayoutJNIClass, methodSig: "(Ljava/awt/Container;)V", methodCache: &OverlayLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _target: java_awt.Container? ) {
        self.init( target: _target )
    }

    /// public void javax.swing.OverlayLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_2: jmethodID?

    open func addLayoutComponent( name: String?, comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &OverlayLayout.addLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: java_awt.Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public void javax.swing.OverlayLayout.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( comp: java_awt.Component?, constraints: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        __args[1] = JNIType.toJava( value: constraints, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &OverlayLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _comp: java_awt.Component?, _ _constraints: java_swift.JavaObject? ) {
        addLayoutComponent( comp: _comp, constraints: _constraints )
    }

    /// void javax.swing.OverlayLayout.checkContainer(java.awt.Container)

    // Skipping method: true false false false false 

    /// void javax.swing.OverlayLayout.checkRequests()

    // Skipping method: true false false false false 

    /// public float javax.swing.OverlayLayout.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_4: jmethodID?

    open func getLayoutAlignmentX( target: java_awt.Container? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &OverlayLayout.getLayoutAlignmentX_MethodID_4, args: &__args, locals: &__locals )
        return __return
    }

    open func getLayoutAlignmentX( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentX( target: _target )
    }

    /// public float javax.swing.OverlayLayout.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_5: jmethodID?

    open func getLayoutAlignmentY( target: java_awt.Container? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &OverlayLayout.getLayoutAlignmentY_MethodID_5, args: &__args, locals: &__locals )
        return __return
    }

    open func getLayoutAlignmentY( _ _target: java_awt.Container? ) -> Float {
        return getLayoutAlignmentY( target: _target )
    }

    /// public final java.awt.Container javax.swing.OverlayLayout.getTarget()

    private static var getTarget_MethodID_6: jmethodID?

    open func getTarget() -> java_awt.Container! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTarget", methodSig: "()Ljava/awt/Container;", methodCache: &OverlayLayout.getTarget_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public void javax.swing.OverlayLayout.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_7: jmethodID?

    open func invalidateLayout( target: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &OverlayLayout.invalidateLayout_MethodID_7, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _target: java_awt.Container? ) {
        invalidateLayout( target: _target )
    }

    /// public void javax.swing.OverlayLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_8: jmethodID?

    open func layoutContainer( parent: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &OverlayLayout.layoutContainer_MethodID_8, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: java_awt.Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.OverlayLayout.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_9: jmethodID?

    open func maximumLayoutSize( target: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &OverlayLayout.maximumLayoutSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _target: java_awt.Container? ) -> java_awt.Dimension! {
        return maximumLayoutSize( target: _target )
    }

    /// public java.awt.Dimension javax.swing.OverlayLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_10: jmethodID?

    open func minimumLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &OverlayLayout.minimumLayoutSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.OverlayLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_11: jmethodID?

    open func preferredLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &OverlayLayout.preferredLayoutSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public void javax.swing.OverlayLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_12: jmethodID?

    open func removeLayoutComponent( comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &OverlayLayout.removeLayoutComponent_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: java_awt.Component? ) {
        removeLayoutComponent( comp: _comp )
    }

}

