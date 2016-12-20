
import java_swift
import java_lang

/// class javax.swing.text.html.HTML ///

open class HTML: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTML", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTMLJNIClass: jclass?

    /// private static final java.util.Hashtable javax.swing.text.html.HTML.tagHashtable

    /// private static final java.util.Hashtable javax.swing.text.html.HTML.scMapping

    /// public static final java.lang.String javax.swing.text.html.HTML.NULL_ATTRIBUTE_VALUE

    private static var NULL_ATTRIBUTE_VALUE_FieldID: jfieldID?

    open static var NULL_ATTRIBUTE_VALUE: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NULL_ATTRIBUTE_VALUE", fieldType: "Ljava/lang/String;", fieldCache: &NULL_ATTRIBUTE_VALUE_FieldID, className: "javax/swing/text/html/HTML", classCache: &HTMLJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static final java.util.Hashtable javax.swing.text.html.HTML.attHashtable

    /// public javax.swing.text.html.HTML()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTML", classCache: &HTML.HTMLJNIClass, methodSig: "()V", methodCache: &HTML.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML.getTag(java.lang.String)

    private static var getTag_MethodID_2: jmethodID?

    open class func getTag( arg0: String? ) -> HTML_Tag! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/HTML", classCache: &HTMLJNIClass, methodName: "getTag", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/HTML$Tag;", methodCache: &getTag_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTML_Tag( javaObject: __return ) : nil
    }

    open class func getTag( _ _arg0: String? ) -> HTML_Tag! {
        return getTag( arg0: _arg0 )
    }

    /// public static javax.swing.text.html.HTML$Attribute[] javax.swing.text.html.HTML.getAllAttributeKeys()

    private static var getAllAttributeKeys_MethodID_3: jmethodID?

    open class func getAllAttributeKeys() -> [HTML_Attribute]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/HTML", classCache: &HTMLJNIClass, methodName: "getAllAttributeKeys", methodSig: "()[Ljavax/swing/text/html/HTML$Attribute;", methodCache: &getAllAttributeKeys_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [HTML_Attribute](), from: __return )
    }


    /// public static int javax.swing.text.html.HTML.getIntegerAttributeValue(javax.swing.text.AttributeSet,javax.swing.text.html.HTML$Attribute,int)

    private static var getIntegerAttributeValue_MethodID_4: jmethodID?

    open class func getIntegerAttributeValue( arg0: AttributeSet?, arg1: HTML_Attribute?, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/html/HTML", classCache: &HTMLJNIClass, methodName: "getIntegerAttributeValue", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/html/HTML$Attribute;I)I", methodCache: &getIntegerAttributeValue_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getIntegerAttributeValue( _ _arg0: AttributeSet?, _ _arg1: HTML_Attribute?, _ _arg2: Int ) -> Int {
        return getIntegerAttributeValue( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML.getTagForStyleConstantsKey(javax.swing.text.StyleConstants)

    /// public static javax.swing.text.html.HTML$Tag[] javax.swing.text.html.HTML.getAllTags()

    private static var getAllTags_MethodID_5: jmethodID?

    open class func getAllTags() -> [HTML_Tag]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/HTML", classCache: &HTMLJNIClass, methodName: "getAllTags", methodSig: "()[Ljavax/swing/text/html/HTML$Tag;", methodCache: &getAllTags_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [HTML_Tag](), from: __return )
    }


    /// public static javax.swing.text.html.HTML$Attribute javax.swing.text.html.HTML.getAttributeKey(java.lang.String)

    private static var getAttributeKey_MethodID_6: jmethodID?

    open class func getAttributeKey( arg0: String? ) -> HTML_Attribute! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/html/HTML", classCache: &HTMLJNIClass, methodName: "getAttributeKey", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/html/HTML$Attribute;", methodCache: &getAttributeKey_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? HTML_Attribute( javaObject: __return ) : nil
    }

    open class func getAttributeKey( _ _arg0: String? ) -> HTML_Attribute! {
        return getAttributeKey( arg0: _arg0 )
    }

}
