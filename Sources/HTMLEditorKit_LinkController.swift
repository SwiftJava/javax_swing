
import java_swift
import java_awt
import java_util
import java_lang

/// class javax.swing.text.html.HTMLEditorKit$LinkController ///

open class HTMLEditorKit_LinkController: java_awt.MouseAdapter, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTMLEditorKit$LinkController", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLEditorKit_LinkControllerJNIClass: jclass?

    /// private javax.swing.text.Element javax.swing.text.html.HTMLEditorKit$LinkController.curElem

    /// private boolean javax.swing.text.html.HTMLEditorKit$LinkController.curElemImage

    /// private java.lang.String javax.swing.text.html.HTMLEditorKit$LinkController.href

    /// private transient javax.swing.text.Position$Bias[] javax.swing.text.html.HTMLEditorKit$LinkController.bias

    /// private int javax.swing.text.html.HTMLEditorKit$LinkController.curOffset

    /// public javax.swing.text.html.HTMLEditorKit$LinkController()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTMLEditorKit$LinkController", classCache: &HTMLEditorKit_LinkController.HTMLEditorKit_LinkControllerJNIClass, methodSig: "()V", methodCache: &HTMLEditorKit_LinkController.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.html.HTMLEditorKit$LinkController.mouseClicked(java.awt.event.MouseEvent)

    /// public void javax.swing.text.html.HTMLEditorKit$LinkController.mouseMoved(java.awt.event.MouseEvent)

    /// public void javax.swing.text.html.HTMLEditorKit$LinkController.mouseDragged(java.awt.event.MouseEvent)

    /// void javax.swing.text.html.HTMLEditorKit$LinkController.activateLink(int,javax.swing.JEditorPane,int,int)

    /// protected void javax.swing.text.html.HTMLEditorKit$LinkController.activateLink(int,javax.swing.JEditorPane)

    private static var activateLink_MethodID_2: jmethodID?

    open func activateLink( arg0: Int, arg1: JEditorPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "activateLink", methodSig: "(ILjavax/swing/JEditorPane;)V", methodCache: &HTMLEditorKit_LinkController.activateLink_MethodID_2, args: &__args, locals: &__locals )
    }

    open func activateLink( _ _arg0: Int, _ _arg1: JEditorPane? ) {
        activateLink( arg0: _arg0, arg1: _arg1 )
    }

    /// private java.lang.String javax.swing.text.html.HTMLEditorKit$LinkController.getMapHREF(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,javax.swing.text.Element,javax.swing.text.AttributeSet,int,int,int)

    /// private boolean javax.swing.text.html.HTMLEditorKit$LinkController.doesElementContainLocation(javax.swing.JEditorPane,javax.swing.text.Element,int,int,int)

    /// javax.swing.event.HyperlinkEvent javax.swing.text.html.HTMLEditorKit$LinkController.createHyperlinkEvent(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,java.lang.String,javax.swing.text.AttributeSet,javax.swing.text.Element)

    /// void javax.swing.text.html.HTMLEditorKit$LinkController.fireEvents(javax.swing.JEditorPane,javax.swing.text.html.HTMLDocument,java.lang.String,javax.swing.text.Element)

    /// In declared protocol but not defined.. ///

    /// public abstract void java.awt.event.MouseMotionListener.mouseMoved(java.awt.event.MouseEvent)

    /// public abstract void java.awt.event.MouseMotionListener.mouseDragged(java.awt.event.MouseEvent)

}
