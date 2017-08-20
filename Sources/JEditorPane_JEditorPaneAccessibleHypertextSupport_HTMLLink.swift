
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink ///

open class JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink: /* class javax.accessibility.AccessibleHyperlink */ UnavailableObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLinkJNIClass: jclass?

    /// javax.swing.text.Element javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.element

    // Skipping field: true false false false false false 

    /// final javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.this$1

    // Skipping field: true false false false false false 

    /// public static final java.lang.String javax.accessibility.AccessibleAction.CLICK

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.accessibility.AccessibleAction.DECREMENT

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.accessibility.AccessibleAction.INCREMENT

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.accessibility.AccessibleAction.TOGGLE_EXPAND

    // Skipping field: false true false false false false 

    /// public static final java.lang.String javax.accessibility.AccessibleAction.TOGGLE_POPUP

    // Skipping field: false true false false false false 

    /// public javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink(javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport,javax.swing.text.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_1: /* class javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport */ UnavailableObject?, e: Element? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: this_1, locals: &__locals )
        __args[1] = JNIType.toJava( value: e, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink", classCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLinkJNIClass, methodSig: "(Ljavax/swing/JEditorPane$JEditorPaneAccessibleHypertextSupport;Ljavax/swing/text/Element;)V", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_1: /* class javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport */ UnavailableObject?, _ _e: Element? ) {
        self.init( this_1: _this_1, e: _e )
    }

    /// public boolean javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.doAccessibleAction(int)

    private static var doAccessibleAction_MethodID_2: jmethodID?

    open func doAccessibleAction( i: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "doAccessibleAction", methodSig: "(I)Z", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.doAccessibleAction_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func doAccessibleAction( _ _i: Int ) -> Bool {
        return doAccessibleAction( i: _i )
    }

    /// public java.lang.Object javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionAnchor(int)

    private static var getAccessibleActionAnchor_MethodID_3: jmethodID?

    open func getAccessibleActionAnchor( i: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleActionAnchor", methodSig: "(I)Ljava/lang/Object;", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.getAccessibleActionAnchor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getAccessibleActionAnchor( _ _i: Int ) -> java_swift.JavaObject! {
        return getAccessibleActionAnchor( i: _i )
    }

    /// public int javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionCount()

    private static var getAccessibleActionCount_MethodID_4: jmethodID?

    open func getAccessibleActionCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleActionCount", methodSig: "()I", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.getAccessibleActionCount_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.lang.String javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionDescription(int)

    private static var getAccessibleActionDescription_MethodID_5: jmethodID?

    open func getAccessibleActionDescription( i: Int ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleActionDescription", methodSig: "(I)Ljava/lang/String;", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.getAccessibleActionDescription_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getAccessibleActionDescription( _ _i: Int ) -> String! {
        return getAccessibleActionDescription( i: _i )
    }

    /// public java.lang.Object javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getAccessibleActionObject(int)

    private static var getAccessibleActionObject_MethodID_6: jmethodID?

    open func getAccessibleActionObject( i: Int ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleActionObject", methodSig: "(I)Ljava/lang/Object;", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.getAccessibleActionObject_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getAccessibleActionObject( _ _i: Int ) -> java_swift.JavaObject! {
        return getAccessibleActionObject( i: _i )
    }

    /// public int javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getEndIndex()

    private static var getEndIndex_MethodID_7: jmethodID?

    open func getEndIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndIndex", methodSig: "()I", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.getEndIndex_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.getStartIndex()

    private static var getStartIndex_MethodID_8: jmethodID?

    open func getStartIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartIndex", methodSig: "()I", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.getStartIndex_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean javax.swing.JEditorPane$JEditorPaneAccessibleHypertextSupport$HTMLLink.isValid()

    private static var isValid_MethodID_9: jmethodID?

    open func isValid() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isValid", methodSig: "()Z", methodCache: &JEditorPane_JEditorPaneAccessibleHypertextSupport_HTMLLink.isValid_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


}

