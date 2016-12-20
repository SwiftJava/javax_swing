
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.ComponentUI ///

open class ComponentUI: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.ComponentUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ComponentUIJNIClass: jclass?

    /// public javax.swing.plaf.ComponentUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ComponentUI", classCache: &ComponentUI.ComponentUIJNIClass, methodSig: "()V", methodCache: &ComponentUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.plaf.ComponentUI.contains(javax.swing.JComponent,int,int)

    private static var contains_MethodID_2: jmethodID?

    open func contains( arg0: JComponent?, arg1: Int, arg2: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljavax/swing/JComponent;II)Z", methodCache: &ComponentUI.contains_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int ) -> Bool {
        return contains( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.ComponentUI.update(java.awt.Graphics,javax.swing.JComponent)

    private static var update_MethodID_3: jmethodID?

    open func update( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &ComponentUI.update_MethodID_3, args: &__args, locals: &__locals )
    }

    open func update( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        update( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.plaf.ComponentUI.getAccessibleChildrenCount(javax.swing.JComponent)

    private static var getAccessibleChildrenCount_MethodID_4: jmethodID?

    open func getAccessibleChildrenCount( arg0: JComponent? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleChildrenCount", methodSig: "(Ljavax/swing/JComponent;)I", methodCache: &ComponentUI.getAccessibleChildrenCount_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAccessibleChildrenCount( _ _arg0: JComponent? ) -> Int {
        return getAccessibleChildrenCount( arg0: _arg0 )
    }

    /// public javax.accessibility.Accessible javax.swing.plaf.ComponentUI.getAccessibleChild(javax.swing.JComponent,int)

    private static var getAccessibleChild_MethodID_5: jmethodID?

    open func getAccessibleChild( arg0: JComponent?, arg1: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleChild", methodSig: "(Ljavax/swing/JComponent;I)Ljavax/accessibility/Accessible;", methodCache: &ComponentUI.getAccessibleChild_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func getAccessibleChild( _ _arg0: JComponent?, _ _arg1: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        return getAccessibleChild( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.ComponentUI.paint(java.awt.Graphics,javax.swing.JComponent)

    private static var paint_MethodID_6: jmethodID?

    open func paint( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &ComponentUI.paint_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        paint( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Dimension javax.swing.plaf.ComponentUI.getPreferredSize(javax.swing.JComponent)

    private static var getPreferredSize_MethodID_7: jmethodID?

    open func getPreferredSize( arg0: JComponent? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &ComponentUI.getPreferredSize_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getPreferredSize( _ _arg0: JComponent? ) -> java_awt.Dimension! {
        return getPreferredSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.ComponentUI.getMinimumSize(javax.swing.JComponent)

    private static var getMinimumSize_MethodID_8: jmethodID?

    open func getMinimumSize( arg0: JComponent? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &ComponentUI.getMinimumSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getMinimumSize( _ _arg0: JComponent? ) -> java_awt.Dimension! {
        return getMinimumSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.ComponentUI.getMaximumSize(javax.swing.JComponent)

    private static var getMaximumSize_MethodID_9: jmethodID?

    open func getMaximumSize( arg0: JComponent? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximumSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &ComponentUI.getMaximumSize_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getMaximumSize( _ _arg0: JComponent? ) -> java_awt.Dimension! {
        return getMaximumSize( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.ComponentUI.getBaseline(javax.swing.JComponent,int,int)

    private static var getBaseline_MethodID_10: jmethodID?

    open func getBaseline( arg0: JComponent?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBaseline", methodSig: "(Ljavax/swing/JComponent;II)I", methodCache: &ComponentUI.getBaseline_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBaseline( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getBaseline( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.ComponentUI.getBaselineResizeBehavior(javax.swing.JComponent)

    private static var getBaselineResizeBehavior_MethodID_11: jmethodID?

    open func getBaselineResizeBehavior( arg0: JComponent? ) -> java_awt.Component_BaselineResizeBehavior! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBaselineResizeBehavior", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Component$BaselineResizeBehavior;", methodCache: &ComponentUI.getBaselineResizeBehavior_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component_BaselineResizeBehavior( javaObject: __return ) : nil
    }

    open func getBaselineResizeBehavior( _ _arg0: JComponent? ) -> java_awt.Component_BaselineResizeBehavior! {
        return getBaselineResizeBehavior( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.ComponentUI.uninstallUI(javax.swing.JComponent)

    private static var uninstallUI_MethodID_12: jmethodID?

    open func uninstallUI( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ComponentUI.uninstallUI_MethodID_12, args: &__args, locals: &__locals )
    }

    open func uninstallUI( _ _arg0: JComponent? ) {
        uninstallUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.ComponentUI.installUI(javax.swing.JComponent)

    private static var installUI_MethodID_13: jmethodID?

    open func installUI( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &ComponentUI.installUI_MethodID_13, args: &__args, locals: &__locals )
    }

    open func installUI( _ _arg0: JComponent? ) {
        installUI( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.ComponentUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_14: jmethodID?

    open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/ComponentUI", classCache: &ComponentUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

}
