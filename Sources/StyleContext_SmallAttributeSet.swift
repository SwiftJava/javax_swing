
import java_swift
import java_lang
import java_util

/// class javax.swing.text.StyleContext$SmallAttributeSet ///

open class StyleContext_SmallAttributeSet: java_lang.JavaObject, AttributeSet {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StyleContext$SmallAttributeSet", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleContext_SmallAttributeSetJNIClass: jclass?

    /// java.lang.Object[] javax.swing.text.StyleContext$SmallAttributeSet.attributes

    /// javax.swing.text.AttributeSet javax.swing.text.StyleContext$SmallAttributeSet.resolveParent

    /// final javax.swing.text.StyleContext javax.swing.text.StyleContext$SmallAttributeSet.this$0

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    open static var NameAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/StyleContext$SmallAttributeSet", classCache: &StyleContext_SmallAttributeSetJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    open static var ResolveAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/StyleContext$SmallAttributeSet", classCache: &StyleContext_SmallAttributeSetJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.StyleContext$SmallAttributeSet(javax.swing.text.StyleContext,javax.swing.text.AttributeSet)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: StyleContext?, arg1: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyleContext$SmallAttributeSet", classCache: &StyleContext_SmallAttributeSet.StyleContext_SmallAttributeSetJNIClass, methodSig: "(Ljavax/swing/text/StyleContext;Ljavax/swing/text/AttributeSet;)V", methodCache: &StyleContext_SmallAttributeSet.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyleContext?, _ _arg1: AttributeSet? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.StyleContext$SmallAttributeSet(javax.swing.text.StyleContext,java.lang.Object[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: StyleContext?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyleContext$SmallAttributeSet", classCache: &StyleContext_SmallAttributeSet.StyleContext_SmallAttributeSetJNIClass, methodSig: "(Ljavax/swing/text/StyleContext;[Ljava/lang/Object;)V", methodCache: &StyleContext_SmallAttributeSet.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyleContext?, _ _arg1: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.StyleContext$SmallAttributeSet.equals(java.lang.Object)

    /// public java.lang.String javax.swing.text.StyleContext$SmallAttributeSet.toString()

    /// public int javax.swing.text.StyleContext$SmallAttributeSet.hashCode()

    /// public java.lang.Object javax.swing.text.StyleContext$SmallAttributeSet.clone()

    private static var clone_MethodID_3: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &StyleContext_SmallAttributeSet.clone_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.StyleContext$SmallAttributeSet.isDefined(java.lang.Object)

    private static var isDefined_MethodID_4: jmethodID?

    open func isDefined( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &StyleContext_SmallAttributeSet.isDefined_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDefined( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isDefined( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.StyleContext$SmallAttributeSet.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_5: jmethodID?

    open func isEqual( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &StyleContext_SmallAttributeSet.isEqual_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isEqual( _ _arg0: AttributeSet? ) -> Bool {
        return isEqual( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.text.StyleContext$SmallAttributeSet.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_6: jmethodID?

    open func getAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &StyleContext_SmallAttributeSet.getAttribute_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAttribute( arg0: _arg0 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.StyleContext$SmallAttributeSet.getResolveParent()

    private static var getResolveParent_MethodID_7: jmethodID?

    open func getResolveParent() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext_SmallAttributeSet.getResolveParent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.StyleContext$SmallAttributeSet.getAttributeCount()

    private static var getAttributeCount_MethodID_8: jmethodID?

    open func getAttributeCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &StyleContext_SmallAttributeSet.getAttributeCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.StyleContext$SmallAttributeSet.copyAttributes()

    private static var copyAttributes_MethodID_9: jmethodID?

    open func copyAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext_SmallAttributeSet.copyAttributes_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.text.StyleContext$SmallAttributeSet.getAttributeNames()

    private static var getAttributeNames_MethodID_10: jmethodID?

    open func getAttributeNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &StyleContext_SmallAttributeSet.getAttributeNames_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.StyleContext$SmallAttributeSet.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_11: jmethodID?

    open func containsAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &StyleContext_SmallAttributeSet.containsAttribute_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return containsAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.StyleContext$SmallAttributeSet.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_12: jmethodID?

    open func containsAttributes( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &StyleContext_SmallAttributeSet.containsAttributes_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttributes( _ _arg0: AttributeSet? ) -> Bool {
        return containsAttributes( arg0: _arg0 )
    }

    /// private void javax.swing.text.StyleContext$SmallAttributeSet.updateResolveParent()

    /// java.lang.Object javax.swing.text.StyleContext$SmallAttributeSet.getLocalAttribute(java.lang.Object)

}
