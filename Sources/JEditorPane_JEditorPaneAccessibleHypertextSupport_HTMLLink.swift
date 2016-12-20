
import java_swift
import java_lang

/// class javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink ///

open class JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink: /* javax.accessibility.AccessibleHyperlink */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLinkJNIClass: jclass?

    /// javax.swing.text.Element javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.element

    /// final javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.this$1

    /// public static final java.lang.String javax.accessibility.AccessibleAction.TOGGLE_EXPAND

    /// public static final java.lang.String javax.accessibility.AccessibleAction.INCREMENT

    /// public static final java.lang.String javax.accessibility.AccessibleAction.DECREMENT

    /// public static final java.lang.String javax.accessibility.AccessibleAction.CLICK

    /// public static final java.lang.String javax.accessibility.AccessibleAction.TOGGLE_POPUP

    /// public javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink(javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport,javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport */ UnclassedObject?, arg1: Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink", classCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLinkJNIClass, methodSig: "(Ljavax/swing/JEditorPane$JEditorPaneAccessibleHypertextSupport;Ljavax/swing/text/Element;)V", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport */ UnclassedObject?, _ _arg1: Element? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.isValid()

    /// public int javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getEndIndex()

    /// public int javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionCount()

    /// public java.lang.String javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionDescription(int)

    /// public boolean javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.doAccessibleAction(int)

    /// public java.lang.Object javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionObject(int)

    /// public java.lang.Object javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionAnchor(int)

    /// public int javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getStartIndex()

}
