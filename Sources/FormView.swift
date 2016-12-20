
import java_swift
import java_awt
import java_lang

/// class javax.swing.text.html.FormView ///

open class FormView: ComponentView, java_awt.ActionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.FormView", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FormViewJNIClass: jclass?

    /// public static final java.lang.String javax.swing.text.html.FormView.SUBMIT

    private static var SUBMIT_FieldID: jfieldID?

    open static var SUBMIT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SUBMIT", fieldType: "Ljava/lang/String;", fieldCache: &SUBMIT_FieldID, className: "javax/swing/text/html/FormView", classCache: &FormViewJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.html.FormView.RESET

    private static var RESET_FieldID: jfieldID?

    open static var RESET: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RESET", fieldType: "Ljava/lang/String;", fieldCache: &RESET_FieldID, className: "javax/swing/text/html/FormView", classCache: &FormViewJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// static final java.lang.String javax.swing.text.html.FormView.PostDataProperty

    /// private short javax.swing.text.html.FormView.maxIsPreferred

    /// private java.awt.Component javax.swing.text.ComponentView.createdC

    /// private java.awt.Component javax.swing.text.ComponentView.c

    /// public static final int javax.swing.text.View.BadBreakWeight

    /// public static final int javax.swing.text.View.GoodBreakWeight

    /// public static final int javax.swing.text.View.ExcellentBreakWeight

    /// public static final int javax.swing.text.View.ForcedBreakWeight

    /// public static final int javax.swing.text.View.X_AXIS

    /// public static final int javax.swing.text.View.Y_AXIS

    /// static final javax.swing.text.Position$Bias[] javax.swing.text.View.sharedBiasReturn

    /// private javax.swing.text.View javax.swing.text.View.parent

    /// private javax.swing.text.Element javax.swing.text.View.elem

    /// public static final int javax.swing.SwingConstants.CENTER

    /// public static final int javax.swing.SwingConstants.TOP

    /// public static final int javax.swing.SwingConstants.LEFT

    /// public static final int javax.swing.SwingConstants.BOTTOM

    /// public static final int javax.swing.SwingConstants.RIGHT

    /// public static final int javax.swing.SwingConstants.NORTH

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    /// public static final int javax.swing.SwingConstants.EAST

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    /// public static final int javax.swing.SwingConstants.SOUTH

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    /// public static final int javax.swing.SwingConstants.WEST

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    /// public static final int javax.swing.SwingConstants.VERTICAL

    /// public static final int javax.swing.SwingConstants.LEADING

    /// public static final int javax.swing.SwingConstants.TRAILING

    /// public static final int javax.swing.SwingConstants.NEXT

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    /// public javax.swing.text.html.FormView(javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/FormView", classCache: &FormView.FormViewJNIClass, methodSig: "(Ljavax/swing/text/Element;)V", methodCache: &FormView.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Element? ) {
        self.init( arg0: _arg0 )
    }

    /// static java.lang.String javax.swing.text.html.FormView.access$000(javax.swing.text.html.FormView,java.awt.Point)

    /// public void javax.swing.text.html.FormView.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &FormView.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        actionPerformed( arg0: _arg0 )
    }

    /// protected java.awt.Component javax.swing.text.html.FormView.createComponent()

    private static var createComponent_MethodID_3: jmethodID?

    override open func createComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createComponent", methodSig: "()Ljava/awt/Component;", methodCache: &FormView.createComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public float javax.swing.text.html.FormView.getMaximumSpan(int)

    /// protected void javax.swing.text.html.FormView.submitData(java.lang.String)

    private static var submitData_MethodID_4: jmethodID?

    open func submitData( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "submitData", methodSig: "(Ljava/lang/String;)V", methodCache: &FormView.submitData_MethodID_4, args: &__args, locals: &__locals )
    }

    open func submitData( _ _arg0: String? ) {
        submitData( arg0: _arg0 )
    }

    /// protected void javax.swing.text.html.FormView.imageSubmit(java.lang.String)

    private static var imageSubmit_MethodID_5: jmethodID?

    open func imageSubmit( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "imageSubmit", methodSig: "(Ljava/lang/String;)V", methodCache: &FormView.imageSubmit_MethodID_5, args: &__args, locals: &__locals )
    }

    open func imageSubmit( _ _arg0: String? ) {
        imageSubmit( arg0: _arg0 )
    }

    /// private javax.swing.JComponent javax.swing.text.html.FormView.createInputComponent(javax.swing.text.AttributeSet,java.lang.Object)

    /// private void javax.swing.text.html.FormView.storePostData(javax.swing.text.html.HTMLDocument,java.lang.String,java.lang.String)

    /// private java.lang.String javax.swing.text.html.FormView.getImageData(java.awt.Point)

    /// private javax.swing.text.Element javax.swing.text.html.FormView.getFormElement()

    /// void javax.swing.text.html.FormView.getFormData(java.lang.StringBuffer)

    /// private void javax.swing.text.html.FormView.loadElementDataIntoBuffer(javax.swing.text.Element,java.lang.StringBuffer)

    /// private java.lang.String javax.swing.text.html.FormView.getInputElementData(javax.swing.text.AttributeSet)

    /// private java.lang.String javax.swing.text.html.FormView.getTextAreaData(javax.swing.text.AttributeSet)

    /// private void javax.swing.text.html.FormView.loadSelectData(javax.swing.text.AttributeSet,java.lang.StringBuffer)

    /// private void javax.swing.text.html.FormView.appendBuffer(java.lang.StringBuffer,java.lang.String,java.lang.String)

    /// private boolean javax.swing.text.html.FormView.isControl(javax.swing.text.Element)

    /// boolean javax.swing.text.html.FormView.isLastTextOrPasswordField()

    /// void javax.swing.text.html.FormView.resetForm()

}
