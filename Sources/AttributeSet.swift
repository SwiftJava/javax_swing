
import java_swift
import java_lang
import java_util

/// interface javax.swing.text.AttributeSet ///

public protocol AttributeSet: JavaProtocol {

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    static var NameAttribute: java_lang.JavaObject! { get }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    static var ResolveAttribute: java_lang.JavaObject! { get }

    /// public abstract boolean javax.swing.text.AttributeSet.isDefined(java.lang.Object)

    func isDefined( arg0: java_lang.JavaObject? ) -> Bool
    func isDefined( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean javax.swing.text.AttributeSet.isEqual(javax.swing.text.AttributeSet)

    func isEqual( arg0: AttributeSet? ) -> Bool
    func isEqual( _ _arg0: AttributeSet? ) -> Bool

    /// public abstract java.lang.Object javax.swing.text.AttributeSet.getAttribute(java.lang.Object)

    func getAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject!
    func getAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AttributeSet.getResolveParent()

    func getResolveParent() -> AttributeSet!

    /// public abstract int javax.swing.text.AttributeSet.getAttributeCount()

    func getAttributeCount() -> Int

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AttributeSet.copyAttributes()

    func copyAttributes() -> AttributeSet!

    /// public abstract java.util.Enumeration javax.swing.text.AttributeSet.getAttributeNames()

    func getAttributeNames() -> java_util.Enumeration!

    /// public abstract boolean javax.swing.text.AttributeSet.containsAttribute(java.lang.Object,java.lang.Object)

    func containsAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool
    func containsAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean javax.swing.text.AttributeSet.containsAttributes(javax.swing.text.AttributeSet)

    func containsAttributes( arg0: AttributeSet? ) -> Bool
    func containsAttributes( _ _arg0: AttributeSet? ) -> Bool

}

open class AttributeSetForward: JNIObjectForward, AttributeSet {

    private static var AttributeSetJNIClass: jclass?

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    open static var NameAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/AttributeSet", classCache: &AttributeSetJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    open static var ResolveAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/AttributeSet", classCache: &AttributeSetJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public abstract boolean javax.swing.text.AttributeSet.isDefined(java.lang.Object)

    private static var isDefined_MethodID_10: jmethodID?

    open func isDefined( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AttributeSetForward.isDefined_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDefined( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isDefined( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.text.AttributeSet.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_11: jmethodID?

    open func isEqual( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &AttributeSetForward.isEqual_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isEqual( _ _arg0: AttributeSet? ) -> Bool {
        return isEqual( arg0: _arg0 )
    }

    /// public abstract java.lang.Object javax.swing.text.AttributeSet.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_12: jmethodID?

    open func getAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AttributeSetForward.getAttribute_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAttribute( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AttributeSet.getResolveParent()

    private static var getResolveParent_MethodID_13: jmethodID?

    open func getResolveParent() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AttributeSetForward.getResolveParent_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.text.AttributeSet.getAttributeCount()

    private static var getAttributeCount_MethodID_14: jmethodID?

    open func getAttributeCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &AttributeSetForward.getAttributeCount_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AttributeSet.copyAttributes()

    private static var copyAttributes_MethodID_15: jmethodID?

    open func copyAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AttributeSetForward.copyAttributes_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.Enumeration javax.swing.text.AttributeSet.getAttributeNames()

    private static var getAttributeNames_MethodID_16: jmethodID?

    open func getAttributeNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &AttributeSetForward.getAttributeNames_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.text.AttributeSet.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_17: jmethodID?

    open func containsAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AttributeSetForward.containsAttribute_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return containsAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean javax.swing.text.AttributeSet.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_18: jmethodID?

    open func containsAttributes( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &AttributeSetForward.containsAttributes_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttributes( _ _arg0: AttributeSet? ) -> Bool {
        return containsAttributes( arg0: _arg0 )
    }

}


