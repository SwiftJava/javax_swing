
import java_swift
import java_lang

/// class javax.swing.text.html.parser.TagElement ///

open class TagElement: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.parser.TagElement", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TagElementJNIClass: jclass?

    /// javax.swing.text.html.parser.Element javax.swing.text.html.parser.TagElement.elem

    /// javax.swing.text.html.HTML$Tag javax.swing.text.html.parser.TagElement.htmlTag

    /// boolean javax.swing.text.html.parser.TagElement.insertedByErrorRecovery

    /// public javax.swing.text.html.parser.TagElement(javax.swing.text.html.parser.Element)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: text_html_parser_Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/TagElement", classCache: &TagElement.TagElementJNIClass, methodSig: "(Ljavax/swing/text/html/parser/Element;)V", methodCache: &TagElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: text_html_parser_Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.html.parser.TagElement(javax.swing.text.html.parser.Element,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: text_html_parser_Element?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/TagElement", classCache: &TagElement.TagElementJNIClass, methodSig: "(Ljavax/swing/text/html/parser/Element;Z)V", methodCache: &TagElement.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: text_html_parser_Element?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.html.parser.Element javax.swing.text.html.parser.TagElement.getElement()

    private static var getElement_MethodID_3: jmethodID?

    open func getElement() -> text_html_parser_Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "()Ljavax/swing/text/html/parser/Element;", methodCache: &TagElement.getElement_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? text_html_parser_Element( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.html.parser.TagElement.breaksFlow()

    private static var breaksFlow_MethodID_4: jmethodID?

    open func breaksFlow() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "breaksFlow", methodSig: "()Z", methodCache: &TagElement.breaksFlow_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.html.parser.TagElement.isPreformatted()

    private static var isPreformatted_MethodID_5: jmethodID?

    open func isPreformatted() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPreformatted", methodSig: "()Z", methodCache: &TagElement.isPreformatted_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.text.html.HTML$Tag javax.swing.text.html.parser.TagElement.getHTMLTag()

    private static var getHTMLTag_MethodID_6: jmethodID?

    open func getHTMLTag() -> HTML_Tag! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHTMLTag", methodSig: "()Ljavax/swing/text/html/HTML$Tag;", methodCache: &TagElement.getHTMLTag_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTML_Tag( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.html.parser.TagElement.fictional()

    private static var fictional_MethodID_7: jmethodID?

    open func fictional() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "fictional", methodSig: "()Z", methodCache: &TagElement.fictional_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
