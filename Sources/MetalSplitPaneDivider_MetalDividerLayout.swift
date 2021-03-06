
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout ///

open class MetalSplitPaneDivider_MetalDividerLayout: java_swift.JavaObject, java_awt.LayoutManager {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalSplitPaneDivider_MetalDividerLayoutJNIClass: jclass?

    /// final javax.swing.plaf.metal.MetalSplitPaneDivider javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout(javax.swing.plaf.metal.MetalSplitPaneDivider)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: /* class javax.swing.plaf.metal.MetalSplitPaneDivider */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalSplitPaneDivider$MetalDividerLayout", classCache: &MetalSplitPaneDivider_MetalDividerLayout.MetalSplitPaneDivider_MetalDividerLayoutJNIClass, methodSig: "(Ljavax/swing/plaf/metal/MetalSplitPaneDivider;)V", methodCache: &MetalSplitPaneDivider_MetalDividerLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: /* class javax.swing.plaf.metal.MetalSplitPaneDivider */ UnavailableObject? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_2: jmethodID?

    open func addLayoutComponent( name: String?, comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &MetalSplitPaneDivider_MetalDividerLayout.addLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: java_awt.Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public void javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_3: jmethodID?

    open func layoutContainer( parent: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &MetalSplitPaneDivider_MetalDividerLayout.layoutContainer_MethodID_3, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: java_awt.Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_4: jmethodID?

    open func minimumLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &MetalSplitPaneDivider_MetalDividerLayout.minimumLayoutSize_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_5: jmethodID?

    open func preferredLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &MetalSplitPaneDivider_MetalDividerLayout.preferredLayoutSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public void javax.swing.plaf.metal.MetalSplitPaneDivider$MetalDividerLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_6: jmethodID?

    open func removeLayoutComponent( comp: java_awt.Component? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comp, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &MetalSplitPaneDivider_MetalDividerLayout.removeLayoutComponent_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: java_awt.Component? ) {
        removeLayoutComponent( comp: _comp )
    }

}

