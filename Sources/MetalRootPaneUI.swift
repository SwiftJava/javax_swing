
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalRootPaneUI ///

open class MetalRootPaneUI: BasicRootPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalRootPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalRootPaneUIJNIClass: jclass?

    /// private static final java.lang.String[] javax.swing.plaf.metal.MetalRootPaneUI.borderKeys

    /// private static final int javax.swing.plaf.metal.MetalRootPaneUI.CORNER_DRAG_WIDTH

    /// private static final int javax.swing.plaf.metal.MetalRootPaneUI.BORDER_DRAG_THICKNESS

    /// private java.awt.Window javax.swing.plaf.metal.MetalRootPaneUI.window

    /// private javax.swing.JComponent javax.swing.plaf.metal.MetalRootPaneUI.titlePane

    /// private javax.swing.event.MouseInputListener javax.swing.plaf.metal.MetalRootPaneUI.mouseInputListener

    /// private java.awt.LayoutManager javax.swing.plaf.metal.MetalRootPaneUI.layoutManager

    /// private java.awt.LayoutManager javax.swing.plaf.metal.MetalRootPaneUI.savedOldLayout

    /// private javax.swing.JRootPane javax.swing.plaf.metal.MetalRootPaneUI.root

    /// private java.awt.Cursor javax.swing.plaf.metal.MetalRootPaneUI.lastCursor

    /// private static final int[] javax.swing.plaf.metal.MetalRootPaneUI.cursorMapping

    /// private static javax.swing.plaf.RootPaneUI javax.swing.plaf.basic.BasicRootPaneUI.rootPaneUI

    /// public javax.swing.plaf.metal.MetalRootPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalRootPaneUI", classCache: &MetalRootPaneUI.MetalRootPaneUIJNIClass, methodSig: "()V", methodCache: &MetalRootPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.JComponent javax.swing.plaf.metal.MetalRootPaneUI.access$200(javax.swing.plaf.metal.MetalRootPaneUI)

    /// static javax.swing.JRootPane javax.swing.plaf.metal.MetalRootPaneUI.access$300(javax.swing.plaf.metal.MetalRootPaneUI)

    /// static java.awt.Window javax.swing.plaf.metal.MetalRootPaneUI.access$400(javax.swing.plaf.metal.MetalRootPaneUI)

    /// static java.awt.Cursor javax.swing.plaf.metal.MetalRootPaneUI.access$500(javax.swing.plaf.metal.MetalRootPaneUI)

    /// static int[] javax.swing.plaf.metal.MetalRootPaneUI.access$600()

    /// static java.awt.Cursor javax.swing.plaf.metal.MetalRootPaneUI.access$502(javax.swing.plaf.metal.MetalRootPaneUI,java.awt.Cursor)

    /// public void javax.swing.plaf.metal.MetalRootPaneUI.propertyChange(java.beans.PropertyChangeEvent)

    /// private javax.swing.JRootPane javax.swing.plaf.metal.MetalRootPaneUI.getRootPane()

    /// public void javax.swing.plaf.metal.MetalRootPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalRootPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalRootPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalRootPaneUI", classCache: &MetalRootPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// void javax.swing.plaf.metal.MetalRootPaneUI.installBorder(javax.swing.JRootPane)

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.uninstallBorder(javax.swing.JRootPane)

    /// private java.awt.LayoutManager javax.swing.plaf.metal.MetalRootPaneUI.createLayoutManager()

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.installWindowListeners(javax.swing.JRootPane,java.awt.Component)

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.uninstallWindowListeners(javax.swing.JRootPane)

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.installLayout(javax.swing.JRootPane)

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.uninstallLayout(javax.swing.JRootPane)

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.installClientDecorations(javax.swing.JRootPane)

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.uninstallClientDecorations(javax.swing.JRootPane)

    /// private javax.swing.JComponent javax.swing.plaf.metal.MetalRootPaneUI.createTitlePane(javax.swing.JRootPane)

    /// private javax.swing.event.MouseInputListener javax.swing.plaf.metal.MetalRootPaneUI.createWindowMouseInputListener(javax.swing.JRootPane)

    /// private void javax.swing.plaf.metal.MetalRootPaneUI.setTitlePane(javax.swing.JRootPane,javax.swing.JComponent)

    /// private javax.swing.JComponent javax.swing.plaf.metal.MetalRootPaneUI.getTitlePane()

}
