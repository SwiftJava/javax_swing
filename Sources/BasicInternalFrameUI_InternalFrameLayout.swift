
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout ///

open class BasicInternalFrameUI_InternalFrameLayout: java_lang.JavaObject, java_awt.LayoutManager {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicInternalFrameUI_InternalFrameLayoutJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicInternalFrameUI javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout.this$0

    /// public javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout(javax.swing.plaf.basic.BasicInternalFrameUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicInternalFrameUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicInternalFrameUI$InternalFrameLayout", classCache: &BasicInternalFrameUI_InternalFrameLayout.BasicInternalFrameUI_InternalFrameLayoutJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicInternalFrameUI;)V", methodCache: &BasicInternalFrameUI_InternalFrameLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicInternalFrameUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_2: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicInternalFrameUI_InternalFrameLayout.removeLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &BasicInternalFrameUI_InternalFrameLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_4: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &BasicInternalFrameUI_InternalFrameLayout.layoutContainer_MethodID_4, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_5: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicInternalFrameUI_InternalFrameLayout.preferredLayoutSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicInternalFrameUI$InternalFrameLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_6: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicInternalFrameUI_InternalFrameLayout.minimumLayoutSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

}
