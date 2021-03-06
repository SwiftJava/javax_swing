
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.text.AbstractDocument$AttributeContext ///

public protocol AbstractDocument_AttributeContext: JavaProtocol {

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)

    func addAttribute( old: AttributeSet?, name: java_swift.JavaObject?, value: java_swift.JavaObject? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    func addAttributes( old: AttributeSet?, attr: AttributeSet? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.getEmptySet()

    func getEmptySet() -> AttributeSet!

    /// public abstract void javax.swing.text.AbstractDocument$AttributeContext.reclaim(javax.swing.text.AttributeSet)

    func reclaim( a: AttributeSet? )

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttribute(javax.swing.text.AttributeSet,java.lang.Object)

    func removeAttribute( old: AttributeSet?, name: java_swift.JavaObject? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    func removeAttributes( old: AttributeSet?, attrs: AttributeSet? ) -> AttributeSet!

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,java.util.Enumeration)

    func removeAttributes( old: AttributeSet?, names: java_util.Enumeration? ) -> AttributeSet!

}


open class AbstractDocument_AttributeContextForward: JNIObjectForward, AbstractDocument_AttributeContext {

    private static var AbstractDocument_AttributeContextJNIClass: jclass?

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_8: jmethodID?

    open func addAttribute( old: AttributeSet?, name: java_swift.JavaObject?, value: java_swift.JavaObject? ) -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: old, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        __args[2] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/lang/Object;Ljava/lang/Object;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.addAttribute_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func addAttribute( _ _old: AttributeSet?, _ _name: java_swift.JavaObject?, _ _value: java_swift.JavaObject? ) -> AttributeSet! {
        return addAttribute( old: _old, name: _name, value: _value )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.addAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_9: jmethodID?

    open func addAttributes( old: AttributeSet?, attr: AttributeSet? ) -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: old, locals: &__locals )
        __args[1] = JNIType.toJava( value: attr, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.addAttributes_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func addAttributes( _ _old: AttributeSet?, _ _attr: AttributeSet? ) -> AttributeSet! {
        return addAttributes( old: _old, attr: _attr )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.getEmptySet()

    private static var getEmptySet_MethodID_10: jmethodID?

    open func getEmptySet() -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEmptySet", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.getEmptySet_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.AbstractDocument$AttributeContext.reclaim(javax.swing.text.AttributeSet)

    private static var reclaim_MethodID_11: jmethodID?

    open func reclaim( a: AttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reclaim", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AttributeContextForward.reclaim_MethodID_11, args: &__args, locals: &__locals )
    }

    open func reclaim( _ _a: AttributeSet? ) {
        reclaim( a: _a )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttribute(javax.swing.text.AttributeSet,java.lang.Object)

    private static var removeAttribute_MethodID_12: jmethodID?

    open func removeAttribute( old: AttributeSet?, name: java_swift.JavaObject? ) -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: old, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/lang/Object;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.removeAttribute_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttribute( _ _old: AttributeSet?, _ _name: java_swift.JavaObject? ) -> AttributeSet! {
        return removeAttribute( old: _old, name: _name )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_13: jmethodID?

    open func removeAttributes( old: AttributeSet?, attrs: AttributeSet? ) -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: old, locals: &__locals )
        __args[1] = JNIType.toJava( value: attrs, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.removeAttributes_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttributes( _ _old: AttributeSet?, _ _attrs: AttributeSet? ) -> AttributeSet! {
        return removeAttributes( old: _old, attrs: _attrs )
    }

    /// public abstract javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AttributeContext.removeAttributes(javax.swing.text.AttributeSet,java.util.Enumeration)

    private static var removeAttributes_MethodID_14: jmethodID?

    open func removeAttributes( old: AttributeSet?, names: java_util.Enumeration? ) -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: old, locals: &__locals )
        __args[1] = JNIType.toJava( value: names, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/util/Enumeration;)Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AttributeContextForward.removeAttributes_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttributes( _ _old: AttributeSet?, _ _names: java_util.Enumeration? ) -> AttributeSet! {
        return removeAttributes( old: _old, names: _names )
    }

}

