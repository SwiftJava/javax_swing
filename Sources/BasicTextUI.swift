
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicTextUI ///

open class BasicTextUI: TextUI, ViewFactory {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTextUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTextUIJNIClass: jclass?

    /// private static javax.swing.plaf.basic.BasicTextUI$BasicCursor javax.swing.plaf.basic.BasicTextUI.textCursor

    /// private static final javax.swing.text.EditorKit javax.swing.plaf.basic.BasicTextUI.defaultKit

    /// transient javax.swing.text.JTextComponent javax.swing.plaf.basic.BasicTextUI.editor

    /// transient boolean javax.swing.plaf.basic.BasicTextUI.painted

    /// transient javax.swing.plaf.basic.BasicTextUI$RootView javax.swing.plaf.basic.BasicTextUI.rootView

    /// transient javax.swing.plaf.basic.BasicTextUI$UpdateHandler javax.swing.plaf.basic.BasicTextUI.updateHandler

    /// private static final javax.swing.TransferHandler javax.swing.plaf.basic.BasicTextUI.defaultTransferHandler

    /// private final javax.swing.plaf.basic.BasicTextUI$DragListener javax.swing.plaf.basic.BasicTextUI.dragListener

    /// private static final javax.swing.text.Position$Bias[] javax.swing.plaf.basic.BasicTextUI.discardBias

    /// private javax.swing.text.DefaultCaret javax.swing.plaf.basic.BasicTextUI.dropCaret

    /// public javax.swing.plaf.basic.BasicTextUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTextUI", classCache: &BasicTextUI.BasicTextUIJNIClass, methodSig: "()V", methodCache: &BasicTextUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.text.DefaultCaret javax.swing.plaf.basic.BasicTextUI.access$100(javax.swing.plaf.basic.BasicTextUI)

    /// static void javax.swing.plaf.basic.BasicTextUI.access$000(javax.swing.plaf.basic.BasicTextUI)

    /// static javax.swing.text.DefaultCaret javax.swing.plaf.basic.BasicTextUI.access$102(javax.swing.plaf.basic.BasicTextUI,javax.swing.text.DefaultCaret)

    /// public javax.swing.text.View javax.swing.plaf.basic.BasicTextUI.create(javax.swing.text.Element,int,int)

    private static var create_MethodID_2: jmethodID?

    open func create( arg0: Element?, arg1: Int, arg2: Int ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "create", methodSig: "(Ljavax/swing/text/Element;II)Ljavax/swing/text/View;", methodCache: &BasicTextUI.create_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func create( _ _arg0: Element?, _ _arg1: Int, _ _arg2: Int ) -> View! {
        return create( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.View javax.swing.plaf.basic.BasicTextUI.create(javax.swing.text.Element)

    private static var create_MethodID_3: jmethodID?

    open func create( arg0: Element? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "create", methodSig: "(Ljavax/swing/text/Element;)Ljavax/swing/text/View;", methodCache: &BasicTextUI.create_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func create( _ _arg0: Element? ) -> View! {
        return create( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTextUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// protected final javax.swing.text.JTextComponent javax.swing.plaf.basic.BasicTextUI.getComponent()

    private static var getComponent_MethodID_4: jmethodID?

    open func getComponent() -> JTextComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljavax/swing/text/JTextComponent;", methodCache: &BasicTextUI.getComponent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTextComponent( javaObject: __return ) : nil
    }


    /// public final void javax.swing.plaf.basic.BasicTextUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// protected void javax.swing.plaf.basic.BasicTextUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_5: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicTextUI.propertyChange_MethodID_5, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicTextUI.getInputMap()

    /// javax.swing.ActionMap javax.swing.plaf.basic.BasicTextUI.getActionMap()

    /// javax.swing.TransferHandler javax.swing.plaf.basic.BasicTextUI.getTransferHandler()

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTextUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTextUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTextUI.getMaximumSize(javax.swing.JComponent)

    /// public java.lang.String javax.swing.plaf.basic.BasicTextUI.getToolTipText(javax.swing.text.JTextComponent,java.awt.Point)

    /// public void javax.swing.plaf.basic.BasicTextUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicTextUI.installUI(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicTextUI.viewToModel(javax.swing.text.JTextComponent,java.awt.Point)

    /// public int javax.swing.plaf.basic.BasicTextUI.viewToModel(javax.swing.text.JTextComponent,java.awt.Point,javax.swing.text.Position$Bias[])

    /// public java.awt.Rectangle javax.swing.plaf.basic.BasicTextUI.modelToView(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    /// public java.awt.Rectangle javax.swing.plaf.basic.BasicTextUI.modelToView(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    /// public javax.swing.text.View javax.swing.plaf.basic.BasicTextUI.getRootView(javax.swing.text.JTextComponent)

    /// public javax.swing.text.EditorKit javax.swing.plaf.basic.BasicTextUI.getEditorKit(javax.swing.text.JTextComponent)

    /// public int javax.swing.plaf.basic.BasicTextUI.getNextVisualPositionFrom(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    /// public void javax.swing.plaf.basic.BasicTextUI.damageRange(javax.swing.text.JTextComponent,int,int)

    /// public void javax.swing.plaf.basic.BasicTextUI.damageRange(javax.swing.text.JTextComponent,int,int,javax.swing.text.Position$Bias,javax.swing.text.Position$Bias)

    /// protected javax.swing.text.Caret javax.swing.plaf.basic.BasicTextUI.createCaret()

    private static var createCaret_MethodID_6: jmethodID?

    open func createCaret() -> Caret! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCaret", methodSig: "()Ljavax/swing/text/Caret;", methodCache: &BasicTextUI.createCaret_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CaretForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicTextUI.installListeners()

    private static var installListeners_MethodID_7: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicTextUI.installListeners_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected abstract java.lang.String javax.swing.plaf.basic.BasicTextUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_8: jmethodID?

    open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicTextUI.getPropertyPrefix_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicTextUI.installDefaults()

    private static var installDefaults_MethodID_9: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicTextUI.installDefaults_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTextUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_10: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicTextUI.installKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTextUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_11: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicTextUI.uninstallDefaults_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTextUI.uninstallListeners()

    private static var uninstallListeners_MethodID_12: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicTextUI.uninstallListeners_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTextUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_13: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicTextUI.uninstallKeyboardActions_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicTextUI.paintBackground(java.awt.Graphics)

    private static var paintBackground_MethodID_14: jmethodID?

    open func paintBackground( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBackground", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicTextUI.paintBackground_MethodID_14, args: &__args, locals: &__locals )
    }

    open func paintBackground( _ _arg0: java_awt.Graphics? ) {
        paintBackground( arg0: _arg0 )
    }

    /// javax.swing.ActionMap javax.swing.plaf.basic.BasicTextUI.createActionMap()

    /// protected javax.swing.text.Highlighter javax.swing.plaf.basic.BasicTextUI.createHighlighter()

    private static var createHighlighter_MethodID_15: jmethodID?

    open func createHighlighter() -> Highlighter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createHighlighter", methodSig: "()Ljavax/swing/text/Highlighter;", methodCache: &BasicTextUI.createHighlighter_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HighlighterForward( javaObject: __return ) : nil
    }


    /// protected java.lang.String javax.swing.plaf.basic.BasicTextUI.getKeymapName()

    private static var getKeymapName_MethodID_16: jmethodID?

    open func getKeymapName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeymapName", methodSig: "()Ljava/lang/String;", methodCache: &BasicTextUI.getKeymapName_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// protected javax.swing.text.Keymap javax.swing.plaf.basic.BasicTextUI.createKeymap()

    private static var createKeymap_MethodID_17: jmethodID?

    open func createKeymap() -> Keymap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createKeymap", methodSig: "()Ljavax/swing/text/Keymap;", methodCache: &BasicTextUI.createKeymap_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeymapForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicTextUI.updateBackground(javax.swing.text.JTextComponent)

    /// private void javax.swing.plaf.basic.BasicTextUI.installDefaults2()

    /// void javax.swing.plaf.basic.BasicTextUI.updateFocusAcceleratorBinding(boolean)

    /// void javax.swing.plaf.basic.BasicTextUI.updateFocusTraversalKeys()

    /// private void javax.swing.plaf.basic.BasicTextUI.updateCursor()

    /// protected void javax.swing.plaf.basic.BasicTextUI.modelChanged()

    private static var modelChanged_MethodID_18: jmethodID?

    open func modelChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "modelChanged", methodSig: "()V", methodCache: &BasicTextUI.modelChanged_MethodID_18, args: &__args, locals: &__locals )
    }


    /// protected final void javax.swing.plaf.basic.BasicTextUI.setView(javax.swing.text.View)

    private static var setView_MethodID_19: jmethodID?

    open func setView( arg0: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setView", methodSig: "(Ljavax/swing/text/View;)V", methodCache: &BasicTextUI.setView_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setView( _ _arg0: View? ) {
        setView( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicTextUI.paintSafely(java.awt.Graphics)

    private static var paintSafely_MethodID_20: jmethodID?

    open func paintSafely( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintSafely", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicTextUI.paintSafely_MethodID_20, args: &__args, locals: &__locals )
    }

    open func paintSafely( _ _arg0: java_awt.Graphics? ) {
        paintSafely( arg0: _arg0 )
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicTextUI.getVisibleEditorRect()

    private static var getVisibleEditorRect_MethodID_21: jmethodID?

    open func getVisibleEditorRect() -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVisibleEditorRect", methodSig: "()Ljava/awt/Rectangle;", methodCache: &BasicTextUI.getVisibleEditorRect_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }


    /// private static javax.swing.plaf.basic.BasicTextUI$DragListener javax.swing.plaf.basic.BasicTextUI.getDragListener()

}
