
import java_swift
import java_lang
import java_util

/// interface javax.swing.text.MutableAttributeSet ///

public protocol MutableAttributeSet: AttributeSet {

    /// public abstract void javax.swing.text.MutableAttributeSet.addAttribute(java.lang.Object,java.lang.Object)

    func addAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? )
    func addAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? )

    /// public abstract void javax.swing.text.MutableAttributeSet.setResolveParent(javax.swing.text.AttributeSet)

    func setResolveParent( arg0: AttributeSet? )
    func setResolveParent( _ _arg0: AttributeSet? )

    /// public abstract void javax.swing.text.MutableAttributeSet.addAttributes(javax.swing.text.AttributeSet)

    func addAttributes( arg0: AttributeSet? )
    func addAttributes( _ _arg0: AttributeSet? )

    /// public abstract void javax.swing.text.MutableAttributeSet.removeAttribute(java.lang.Object)

    func removeAttribute( arg0: java_lang.JavaObject? )
    func removeAttribute( _ _arg0: java_lang.JavaObject? )

    /// public abstract void javax.swing.text.MutableAttributeSet.removeAttributes(java.util.Enumeration)

    func removeAttributes( arg0: java_util.Enumeration? )
    func removeAttributes( _ _arg0: java_util.Enumeration? )

    /// public abstract void javax.swing.text.MutableAttributeSet.removeAttributes(javax.swing.text.AttributeSet)

    func removeAttributes( arg0: AttributeSet? )
    func removeAttributes( _ _arg0: AttributeSet? )

}

open class MutableAttributeSetForward: AttributeSetForward, MutableAttributeSet {

    private static var MutableAttributeSetJNIClass: jclass?

    /// public abstract void javax.swing.text.MutableAttributeSet.addAttribute(java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_7: jmethodID?

    open func addAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &MutableAttributeSetForward.addAttribute_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        addAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.text.MutableAttributeSet.setResolveParent(javax.swing.text.AttributeSet)

    private static var setResolveParent_MethodID_8: jmethodID?

    open func setResolveParent( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResolveParent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &MutableAttributeSetForward.setResolveParent_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setResolveParent( _ _arg0: AttributeSet? ) {
        setResolveParent( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.MutableAttributeSet.addAttributes(javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_9: jmethodID?

    open func addAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &MutableAttributeSetForward.addAttributes_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addAttributes( _ _arg0: AttributeSet? ) {
        addAttributes( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.MutableAttributeSet.removeAttribute(java.lang.Object)

    private static var removeAttribute_MethodID_10: jmethodID?

    open func removeAttribute( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljava/lang/Object;)V", methodCache: &MutableAttributeSetForward.removeAttribute_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeAttribute( _ _arg0: java_lang.JavaObject? ) {
        removeAttribute( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.MutableAttributeSet.removeAttributes(java.util.Enumeration)

    private static var removeAttributes_MethodID_11: jmethodID?

    open func removeAttributes( arg0: java_util.Enumeration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljava/util/Enumeration;)V", methodCache: &MutableAttributeSetForward.removeAttributes_MethodID_11, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: java_util.Enumeration? ) {
        removeAttributes( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.MutableAttributeSet.removeAttributes(javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_12: jmethodID?

    open func removeAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &MutableAttributeSetForward.removeAttributes_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: AttributeSet? ) {
        removeAttributes( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.text.AttributeSet.isDefined(java.lang.Object)

    private static var isDefined_MethodID_13: jmethodID?

    override open func isDefined( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &MutableAttributeSetForward.isDefined_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func isDefined( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isDefined( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.text.AttributeSet.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_14: jmethodID?

    override open func isEqual( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &MutableAttributeSetForward.isEqual_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func isEqual( _ _arg0: AttributeSet? ) -> Bool {
        return isEqual( arg0: _arg0 )
    }

    /// public abstract java.lang.Object javax.swing.text.AttributeSet.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_15: jmethodID?

    override open func getAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &MutableAttributeSetForward.getAttribute_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func getAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAttribute( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AttributeSet.getResolveParent()

    private static var getResolveParent_MethodID_16: jmethodID?

    override open func getResolveParent() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &MutableAttributeSetForward.getResolveParent_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.text.AttributeSet.getAttributeCount()

    private static var getAttributeCount_MethodID_17: jmethodID?

    override open func getAttributeCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &MutableAttributeSetForward.getAttributeCount_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AttributeSet.copyAttributes()

    private static var copyAttributes_MethodID_18: jmethodID?

    override open func copyAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &MutableAttributeSetForward.copyAttributes_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.Enumeration javax.swing.text.AttributeSet.getAttributeNames()

    private static var getAttributeNames_MethodID_19: jmethodID?

    override open func getAttributeNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &MutableAttributeSetForward.getAttributeNames_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.text.AttributeSet.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_20: jmethodID?

    override open func containsAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &MutableAttributeSetForward.containsAttribute_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func containsAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return containsAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean javax.swing.text.AttributeSet.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_21: jmethodID?

    override open func containsAttributes( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &MutableAttributeSetForward.containsAttributes_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func containsAttributes( _ _arg0: AttributeSet? ) -> Bool {
        return containsAttributes( arg0: _arg0 )
    }

}


