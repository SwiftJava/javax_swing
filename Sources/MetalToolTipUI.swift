
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalToolTipUI ///

open class MetalToolTipUI: BasicToolTipUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalToolTipUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalToolTipUIJNIClass: jclass?

    /// static javax.swing.plaf.metal.MetalToolTipUI javax.swing.plaf.metal.MetalToolTipUI.sharedInstance

    /// private java.awt.Font javax.swing.plaf.metal.MetalToolTipUI.smallFont

    /// private javax.swing.JToolTip javax.swing.plaf.metal.MetalToolTipUI.tip

    /// public static final int javax.swing.plaf.metal.MetalToolTipUI.padSpaceBetweenStrings

    private static var padSpaceBetweenStrings_FieldID: jfieldID?

    open static var padSpaceBetweenStrings: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "padSpaceBetweenStrings", fieldType: "I", fieldCache: &padSpaceBetweenStrings_FieldID, className: "javax/swing/plaf/metal/MetalToolTipUI", classCache: &MetalToolTipUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private java.lang.String javax.swing.plaf.metal.MetalToolTipUI.acceleratorDelimiter

    /// static javax.swing.plaf.basic.BasicToolTipUI javax.swing.plaf.basic.BasicToolTipUI.sharedInstance

    /// private static java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolTipUI.sharedPropertyChangedListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicToolTipUI.propertyChangeListener

    /// public javax.swing.plaf.metal.MetalToolTipUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalToolTipUI", classCache: &MetalToolTipUI.MetalToolTipUIJNIClass, methodSig: "()V", methodCache: &MetalToolTipUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalToolTipUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalToolTipUI.getPreferredSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalToolTipUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalToolTipUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalToolTipUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalToolTipUI", classCache: &MetalToolTipUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// private int javax.swing.plaf.metal.MetalToolTipUI.calcAccelSpacing(javax.swing.JComponent,java.awt.FontMetrics,java.lang.String)

    /// protected boolean javax.swing.plaf.metal.MetalToolTipUI.isAcceleratorHidden()

    private static var isAcceleratorHidden_MethodID_3: jmethodID?

    open func isAcceleratorHidden() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAcceleratorHidden", methodSig: "()Z", methodCache: &MetalToolTipUI.isAcceleratorHidden_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private java.lang.String javax.swing.plaf.metal.MetalToolTipUI.getAcceleratorString(javax.swing.JToolTip)

    /// public java.lang.String javax.swing.plaf.metal.MetalToolTipUI.getAcceleratorString()

    private static var getAcceleratorString_MethodID_4: jmethodID?

    open func getAcceleratorString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAcceleratorString", methodSig: "()Ljava/lang/String;", methodCache: &MetalToolTipUI.getAcceleratorString_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
