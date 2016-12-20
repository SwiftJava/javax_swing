
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicLabelUI ///

open class BasicLabelUI: LabelUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicLabelUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicLabelUIJNIClass: jclass?

    /// protected static javax.swing.plaf.basic.BasicLabelUI javax.swing.plaf.basic.BasicLabelUI.labelUI

    /// private static final java.lang.Object javax.swing.plaf.basic.BasicLabelUI.BASIC_LABEL_UI_KEY

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicLabelUI.paintIconR

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicLabelUI.paintTextR

    /// public javax.swing.plaf.basic.BasicLabelUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicLabelUI", classCache: &BasicLabelUI.BasicLabelUIJNIClass, methodSig: "()V", methodCache: &BasicLabelUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.basic.BasicLabelUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicLabelUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicLabelUI.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicLabelUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicLabelUI.getMinimumSize(javax.swing.JComponent)

    /// private java.lang.String javax.swing.plaf.basic.BasicLabelUI.layout(javax.swing.JLabel,java.awt.FontMetrics,int,int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicLabelUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicLabelUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicLabelUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicLabelUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicLabelUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicLabelUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicLabelUI", classCache: &BasicLabelUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.installListeners(javax.swing.JLabel)

    private static var installListeners_MethodID_4: jmethodID?

    open func installListeners( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.installListeners_MethodID_4, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: JLabel? ) {
        installListeners( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.basic.BasicLabelUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicLabelUI.installDefaults(javax.swing.JLabel)

    private static var installDefaults_MethodID_5: jmethodID?

    open func installDefaults( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.installDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JLabel? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.installComponents(javax.swing.JLabel)

    private static var installComponents_MethodID_6: jmethodID?

    open func installComponents( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.installComponents_MethodID_6, args: &__args, locals: &__locals )
    }

    open func installComponents( _ _arg0: JLabel? ) {
        installComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.installKeyboardActions(javax.swing.JLabel)

    private static var installKeyboardActions_MethodID_7: jmethodID?

    open func installKeyboardActions( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.installKeyboardActions_MethodID_7, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _arg0: JLabel? ) {
        installKeyboardActions( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.uninstallDefaults(javax.swing.JLabel)

    private static var uninstallDefaults_MethodID_8: jmethodID?

    open func uninstallDefaults( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.uninstallDefaults_MethodID_8, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JLabel? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.uninstallComponents(javax.swing.JLabel)

    private static var uninstallComponents_MethodID_9: jmethodID?

    open func uninstallComponents( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.uninstallComponents_MethodID_9, args: &__args, locals: &__locals )
    }

    open func uninstallComponents( _ _arg0: JLabel? ) {
        uninstallComponents( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.uninstallListeners(javax.swing.JLabel)

    private static var uninstallListeners_MethodID_10: jmethodID?

    open func uninstallListeners( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JLabel? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.uninstallKeyboardActions(javax.swing.JLabel)

    private static var uninstallKeyboardActions_MethodID_11: jmethodID?

    open func uninstallKeyboardActions( arg0: JLabel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/JLabel;)V", methodCache: &BasicLabelUI.uninstallKeyboardActions_MethodID_11, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _arg0: JLabel? ) {
        uninstallKeyboardActions( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.paintDisabledText(javax.swing.JLabel,java.awt.Graphics,java.lang.String,int,int)

    private static var paintDisabledText_MethodID_12: jmethodID?

    open func paintDisabledText( arg0: JLabel?, arg1: java_awt.Graphics?, arg2: String?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintDisabledText", methodSig: "(Ljavax/swing/JLabel;Ljava/awt/Graphics;Ljava/lang/String;II)V", methodCache: &BasicLabelUI.paintDisabledText_MethodID_12, args: &__args, locals: &__locals )
    }

    open func paintDisabledText( _ _arg0: JLabel?, _ _arg1: java_awt.Graphics?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int ) {
        paintDisabledText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected java.lang.String javax.swing.plaf.basic.BasicLabelUI.layoutCL(javax.swing.JLabel,java.awt.FontMetrics,java.lang.String,javax.swing.Icon,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle)

    private static var layoutCL_MethodID_13: jmethodID?

    open func layoutCL( arg0: JLabel?, arg1: java_awt.FontMetrics?, arg2: String?, arg3: Icon?, arg4: java_awt.Rectangle?, arg5: java_awt.Rectangle?, arg6: java_awt.Rectangle? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "layoutCL", methodSig: "(Ljavax/swing/JLabel;Ljava/awt/FontMetrics;Ljava/lang/String;Ljavax/swing/Icon;Ljava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;)Ljava/lang/String;", methodCache: &BasicLabelUI.layoutCL_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func layoutCL( _ _arg0: JLabel?, _ _arg1: java_awt.FontMetrics?, _ _arg2: String?, _ _arg3: Icon?, _ _arg4: java_awt.Rectangle?, _ _arg5: java_awt.Rectangle?, _ _arg6: java_awt.Rectangle? ) -> String! {
        return layoutCL( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.basic.BasicLabelUI.paintEnabledText(javax.swing.JLabel,java.awt.Graphics,java.lang.String,int,int)

    private static var paintEnabledText_MethodID_14: jmethodID?

    open func paintEnabledText( arg0: JLabel?, arg1: java_awt.Graphics?, arg2: String?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintEnabledText", methodSig: "(Ljavax/swing/JLabel;Ljava/awt/Graphics;Ljava/lang/String;II)V", methodCache: &BasicLabelUI.paintEnabledText_MethodID_14, args: &__args, locals: &__locals )
    }

    open func paintEnabledText( _ _arg0: JLabel?, _ _arg1: java_awt.Graphics?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int ) {
        paintEnabledText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
