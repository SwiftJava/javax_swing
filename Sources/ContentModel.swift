
import java_swift
import java_lang
import java_util

/// class javax.swing.text.html.parser.ContentModel ///

open class ContentModel: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.parser.ContentModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ContentModelJNIClass: jclass?

    /// public int javax.swing.text.html.parser.ContentModel.type

    private static var type_FieldID: jfieldID?

    open var type: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "type", fieldType: "I", fieldCache: &ContentModel.type_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "type", fieldType: "I", fieldCache: &ContentModel.type_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public java.lang.Object javax.swing.text.html.parser.ContentModel.content

    private static var content_FieldID: jfieldID?

    open var content: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "content", fieldType: "Ljava/lang/Object;", fieldCache: &ContentModel.content_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "content", fieldType: "Ljava/lang/Object;", fieldCache: &ContentModel.content_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.text.html.parser.ContentModel javax.swing.text.html.parser.ContentModel.next

    private static var next_FieldID: jfieldID?

    open var next: ContentModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "next", fieldType: "Ljavax/swing/text/html/parser/ContentModel;", fieldCache: &ContentModel.next_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ContentModel( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "next", fieldType: "Ljavax/swing/text/html/parser/ContentModel;", fieldCache: &ContentModel.next_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean[] javax.swing.text.html.parser.ContentModel.valSet

    /// private boolean[] javax.swing.text.html.parser.ContentModel.val

    /// public javax.swing.text.html.parser.ContentModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/ContentModel", classCache: &ContentModel.ContentModelJNIClass, methodSig: "()V", methodCache: &ContentModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.html.parser.ContentModel(javax.swing.text.html.parser.Element)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: text_html_parser_Element? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/ContentModel", classCache: &ContentModel.ContentModelJNIClass, methodSig: "(Ljavax/swing/text/html/parser/Element;)V", methodCache: &ContentModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: text_html_parser_Element? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.text.html.parser.ContentModel(int,javax.swing.text.html.parser.ContentModel)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: ContentModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/ContentModel", classCache: &ContentModel.ContentModelJNIClass, methodSig: "(ILjavax/swing/text/html/parser/ContentModel;)V", methodCache: &ContentModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: ContentModel? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.html.parser.ContentModel(int,java.lang.Object,javax.swing.text.html.parser.ContentModel)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: java_lang.JavaObject?, arg2: ContentModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/ContentModel", classCache: &ContentModel.ContentModelJNIClass, methodSig: "(ILjava/lang/Object;Ljavax/swing/text/html/parser/ContentModel;)V", methodCache: &ContentModel.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_lang.JavaObject?, _ _arg2: ContentModel? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.String javax.swing.text.html.parser.ContentModel.toString()

    /// public boolean javax.swing.text.html.parser.ContentModel.empty()

    private static var empty_MethodID_5: jmethodID?

    open func empty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "empty", methodSig: "()Z", methodCache: &ContentModel.empty_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.html.parser.ContentModel.getElements(java.util.Vector)

    private static var getElements_MethodID_6: jmethodID?

    open func getElements( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getElements", methodSig: "(Ljava/util/Vector;)V", methodCache: &ContentModel.getElements_MethodID_6, args: &__args, locals: &__locals )
    }

    open func getElements( _ _arg0: java_util.Vector? ) {
        getElements( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.html.parser.ContentModel.first(java.lang.Object)

    private static var first_MethodID_7: jmethodID?

    open func first( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "first", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ContentModel.first_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func first( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return first( arg0: _arg0 )
    }

    /// public javax.swing.text.html.parser.Element javax.swing.text.html.parser.ContentModel.first()

    private static var first_MethodID_8: jmethodID?

    open func first() -> text_html_parser_Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "first", methodSig: "()Ljavax/swing/text/html/parser/Element;", methodCache: &ContentModel.first_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? text_html_parser_Element( javaObject: __return ) : nil
    }


}
