
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicTextAreaUI ///

open class BasicTextAreaUI: BasicTextUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTextAreaUIJNIClass: jclass?

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

    /// public javax.swing.plaf.basic.BasicTextAreaUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTextAreaUI", classCache: &BasicTextAreaUI.BasicTextAreaUIJNIClass, methodSig: "()V", methodCache: &BasicTextAreaUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.View javax.swing.plaf.basic.BasicTextAreaUI.create(javax.swing.text.Element)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicTextAreaUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( ta: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ta != nil ? ta! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicTextAreaUI", classCache: &BasicTextAreaUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _ta: JComponent? ) -> ComponentUI! {
        return createUI( ta: _ta )
    }

    /// protected void javax.swing.plaf.basic.BasicTextAreaUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_3: jmethodID?

    override open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicTextAreaUI.propertyChange_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// javax.swing.text.View javax.swing.plaf.basic.BasicTextAreaUI.createI18N(javax.swing.text.Element)

    /// protected void javax.swing.plaf.basic.BasicTextAreaUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    override open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicTextAreaUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected java.lang.String javax.swing.plaf.basic.BasicTextAreaUI.getPropertyPrefix()

    private static var getPropertyPrefix_MethodID_5: jmethodID?

    override open func getPropertyPrefix() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyPrefix", methodSig: "()Ljava/lang/String;", methodCache: &BasicTextAreaUI.getPropertyPrefix_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTextAreaUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTextAreaUI.getMinimumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicTextAreaUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicTextAreaUI.getBaselineResizeBehavior(javax.swing.JComponent)

}

