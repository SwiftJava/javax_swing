
import java_swift
import java_lang
import java_util

/// class javax.swing.text.SimpleAttributeSet ///

open class SimpleAttributeSet: java_lang.JavaObject, MutableAttributeSet, /* java.io.Serializable */ UnclassedProtocol, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.SimpleAttributeSet", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SimpleAttributeSetJNIClass: jclass?

    /// public static final javax.swing.text.AttributeSet javax.swing.text.SimpleAttributeSet.EMPTY

    private static var EMPTY_FieldID: jfieldID?

    open static var EMPTY: AttributeSet! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EMPTY", fieldType: "Ljavax/swing/text/AttributeSet;", fieldCache: &EMPTY_FieldID, className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSetJNIClass )
            return __value != nil ? AttributeSetForward( javaObject: __value ) : nil
        }
    }

    /// private transient java.util.Hashtable javax.swing.text.SimpleAttributeSet.table

    /// private static java.util.Enumeration javax.swing.text.SimpleAttributeSet.emptyEnumeration

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    open static var NameAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSetJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    open static var ResolveAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSetJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.SimpleAttributeSet()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSet.SimpleAttributeSetJNIClass, methodSig: "()V", methodCache: &SimpleAttributeSet.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.SimpleAttributeSet(javax.swing.text.AttributeSet)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSet.SimpleAttributeSetJNIClass, methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AttributeSet? ) {
        self.init( arg0: _arg0 )
    }

    /// private javax.swing.text.SimpleAttributeSet(java.util.Hashtable)

    /// public boolean javax.swing.text.SimpleAttributeSet.equals(java.lang.Object)

    /// public java.lang.String javax.swing.text.SimpleAttributeSet.toString()

    /// public int javax.swing.text.SimpleAttributeSet.hashCode()

    /// public java.lang.Object javax.swing.text.SimpleAttributeSet.clone()

    private static var clone_MethodID_3: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &SimpleAttributeSet.clone_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.SimpleAttributeSet.isEmpty()

    private static var isEmpty_MethodID_4: jmethodID?

    open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &SimpleAttributeSet.isEmpty_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// static java.util.Enumeration javax.swing.text.SimpleAttributeSet.access$000()

    /// private void javax.swing.text.SimpleAttributeSet.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.text.SimpleAttributeSet.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public boolean javax.swing.text.SimpleAttributeSet.isDefined(java.lang.Object)

    private static var isDefined_MethodID_5: jmethodID?

    open func isDefined( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SimpleAttributeSet.isDefined_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDefined( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isDefined( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.SimpleAttributeSet.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_6: jmethodID?

    open func isEqual( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &SimpleAttributeSet.isEqual_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isEqual( _ _arg0: AttributeSet? ) -> Bool {
        return isEqual( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.text.SimpleAttributeSet.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_7: jmethodID?

    open func getAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SimpleAttributeSet.getAttribute_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAttribute( arg0: _arg0 )
    }

    /// public void javax.swing.text.SimpleAttributeSet.addAttribute(java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_8: jmethodID?

    open func addAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &SimpleAttributeSet.addAttribute_MethodID_8, args: &__args, locals: &__locals )
    }

    open func addAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        addAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.SimpleAttributeSet.getResolveParent()

    private static var getResolveParent_MethodID_9: jmethodID?

    open func getResolveParent() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &SimpleAttributeSet.getResolveParent_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.SimpleAttributeSet.setResolveParent(javax.swing.text.AttributeSet)

    private static var setResolveParent_MethodID_10: jmethodID?

    open func setResolveParent( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResolveParent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.setResolveParent_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setResolveParent( _ _arg0: AttributeSet? ) {
        setResolveParent( arg0: _arg0 )
    }

    /// public int javax.swing.text.SimpleAttributeSet.getAttributeCount()

    private static var getAttributeCount_MethodID_11: jmethodID?

    open func getAttributeCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &SimpleAttributeSet.getAttributeCount_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.SimpleAttributeSet.copyAttributes()

    private static var copyAttributes_MethodID_12: jmethodID?

    open func copyAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &SimpleAttributeSet.copyAttributes_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.text.SimpleAttributeSet.getAttributeNames()

    private static var getAttributeNames_MethodID_13: jmethodID?

    open func getAttributeNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &SimpleAttributeSet.getAttributeNames_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.SimpleAttributeSet.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_14: jmethodID?

    open func containsAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &SimpleAttributeSet.containsAttribute_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return containsAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.SimpleAttributeSet.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_15: jmethodID?

    open func containsAttributes( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &SimpleAttributeSet.containsAttributes_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttributes( _ _arg0: AttributeSet? ) -> Bool {
        return containsAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.SimpleAttributeSet.addAttributes(javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_16: jmethodID?

    open func addAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.addAttributes_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addAttributes( _ _arg0: AttributeSet? ) {
        addAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.SimpleAttributeSet.removeAttribute(java.lang.Object)

    private static var removeAttribute_MethodID_17: jmethodID?

    open func removeAttribute( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljava/lang/Object;)V", methodCache: &SimpleAttributeSet.removeAttribute_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeAttribute( _ _arg0: java_lang.JavaObject? ) {
        removeAttribute( arg0: _arg0 )
    }

    /// public void javax.swing.text.SimpleAttributeSet.removeAttributes(javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_18: jmethodID?

    open func removeAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.removeAttributes_MethodID_18, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: AttributeSet? ) {
        removeAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.SimpleAttributeSet.removeAttributes(java.util.Enumeration)

    private static var removeAttributes_MethodID_19: jmethodID?

    open func removeAttributes( arg0: java_util.Enumeration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljava/util/Enumeration;)V", methodCache: &SimpleAttributeSet.removeAttributes_MethodID_19, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: java_util.Enumeration? ) {
        removeAttributes( arg0: _arg0 )
    }

    /// private static java.util.Enumeration javax.swing.text.SimpleAttributeSet.getEmptyEnumeration()

}
