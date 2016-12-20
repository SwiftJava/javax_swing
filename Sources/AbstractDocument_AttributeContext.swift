
import java_swift
import java_lang
import java_util

/// interface javax.swing.text.AbstractDocument$AttributeContext ///

public protocol AbstractDocument_AttributeContext: JavaProtocol {

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)

    func addAttribute( arg0: AttributeSet?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> AttributeSet!
    func addAttribute( _ _arg0: AttributeSet?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    func addAttributes( arg0: AttributeSet?, arg1: AttributeSet? ) -> AttributeSet!
    func addAttributes( _ _arg0: AttributeSet?, _ _arg1: AttributeSet? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttribute(javax.swing.text.AttributeSet,java.lang.Object)

    func removeAttribute( arg0: AttributeSet?, arg1: java_lang.JavaObject? ) -> AttributeSet!
    func removeAttribute( _ _arg0: AttributeSet?, _ _arg1: java_lang.JavaObject? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,java.util.Enumeration)

    func removeAttributes( arg0: AttributeSet?, arg1: java_util.Enumeration? ) -> AttributeSet!
    func removeAttributes( _ _arg0: AttributeSet?, _ _arg1: java_util.Enumeration? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    func removeAttributes( arg0: AttributeSet?, arg1: AttributeSet? ) -> AttributeSet!
    func removeAttributes( _ _arg0: AttributeSet?, _ _arg1: AttributeSet? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.getEmptySet()

    func getEmptySet() -> AttributeSet!

    /// public abstract void javax.swing.text.AbstractDocument$AttributeContext.reclaim(javax.swing.text.AttributeSet)

    func reclaim( arg0: AttributeSet? )
    func reclaim( _ _arg0: AttributeSet? )

}

open class AbstractDocument_AttributeContextForward: JNIObjectForward, AbstractDocument_AttributeContext {

    private static var AbstractDocument_AttributeContextJNIClass: jclass?

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_8: jmethodID?

    open func addAttribute( arg0: AttributeSet?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/lang/Object;Ljava/lang/Object;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.addAttribute_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func addAttribute( _ _arg0: AttributeSet?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> AttributeSet! {
        return addAttribute( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_9: jmethodID?

    open func addAttributes( arg0: AttributeSet?, arg1: AttributeSet? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.addAttributes_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func addAttributes( _ _arg0: AttributeSet?, _ _arg1: AttributeSet? ) -> AttributeSet! {
        return addAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttribute(javax.swing.text.AttributeSet,java.lang.Object)

    private static var removeAttribute_MethodID_10: jmethodID?

    open func removeAttribute( arg0: AttributeSet?, arg1: java_lang.JavaObject? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/lang/Object;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.removeAttribute_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttribute( _ _arg0: AttributeSet?, _ _arg1: java_lang.JavaObject? ) -> AttributeSet! {
        return removeAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,java.util.Enumeration)

    private static var removeAttributes_MethodID_11: jmethodID?

    open func removeAttributes( arg0: AttributeSet?, arg1: java_util.Enumeration? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/util/Enumeration;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.removeAttributes_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttributes( _ _arg0: AttributeSet?, _ _arg1: java_util.Enumeration? ) -> AttributeSet! {
        return removeAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_12: jmethodID?

    open func removeAttributes( arg0: AttributeSet?, arg1: AttributeSet? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.removeAttributes_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttributes( _ _arg0: AttributeSet?, _ _arg1: AttributeSet? ) -> AttributeSet! {
        return removeAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.getEmptySet()

    private static var getEmptySet_MethodID_13: jmethodID?

    open func getEmptySet() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEmptySet", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.getEmptySet_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.AbstractDocument$AttributeContext.reclaim(javax.swing.text.AttributeSet)

    private static var reclaim_MethodID_14: jmethodID?

    open func reclaim( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reclaim", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AttributeContextForward.reclaim_MethodID_14, args: &__args, locals: &__locals )
    }

    open func reclaim( _ _arg0: AttributeSet? ) {
        reclaim( arg0: _arg0 )
    }

}


