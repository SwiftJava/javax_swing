
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.SimpleAttributeSet ///

open class SimpleAttributeSet: java_swift.JavaObject, MutableAttributeSet, /* java.io.Serializable */ UnclassedProtocol, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.SimpleAttributeSet", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SimpleAttributeSetJNIClass: jclass?

    /// private static final long javax.swing.text.SimpleAttributeSet.serialVersionUID

    /// public static final javax.swing.text.AttributeSet javax.swing.text.SimpleAttributeSet.EMPTY

    private static var EMPTY_FieldID: jfieldID?

    open static var EMPTY: AttributeSet! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EMPTY", fieldType: "Ljavax/swing/text/AttributeSet;", fieldCache: &EMPTY_FieldID, className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSetJNIClass )
            return __value != nil ? AttributeSetForward( javaObject: __value ) : nil
        }
    }

    /// private transient java.util.LinkedHashMap javax.swing.text.SimpleAttributeSet.table

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    open static var NameAttribute: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSetJNIClass )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    open static var ResolveAttribute: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSetJNIClass )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
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

    public convenience init( source: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/SimpleAttributeSet", classCache: &SimpleAttributeSet.SimpleAttributeSetJNIClass, methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: AttributeSet? ) {
        self.init( source: _source )
    }

    /// public boolean javax.swing.text.SimpleAttributeSet.equals(java.lang.Object)

    private static var equals_MethodID_3: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj != nil ? obj! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SimpleAttributeSet.equals_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.String javax.swing.text.SimpleAttributeSet.toString()

    /// public int javax.swing.text.SimpleAttributeSet.hashCode()

    /// public java.lang.Object javax.swing.text.SimpleAttributeSet.clone()

    private static var clone_MethodID_4: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &SimpleAttributeSet.clone_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.SimpleAttributeSet.isEmpty()

    private static var isEmpty_MethodID_5: jmethodID?

    open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &SimpleAttributeSet.isEmpty_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// private void javax.swing.text.SimpleAttributeSet.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void javax.swing.text.SimpleAttributeSet.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public boolean javax.swing.text.SimpleAttributeSet.isDefined(java.lang.Object)

    private static var isDefined_MethodID_6: jmethodID?

    open func isDefined( attrName: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attrName != nil ? attrName! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SimpleAttributeSet.isDefined_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isDefined( _ _attrName: java_swift.JavaObject? ) -> Bool {
        return isDefined( attrName: _attrName )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.SimpleAttributeSet.getResolveParent()

    private static var getResolveParent_MethodID_7: jmethodID?

    open func getResolveParent() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &SimpleAttributeSet.getResolveParent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.SimpleAttributeSet.setResolveParent(javax.swing.text.AttributeSet)

    private static var setResolveParent_MethodID_8: jmethodID?

    open func setResolveParent( parent: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResolveParent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.setResolveParent_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setResolveParent( _ _parent: AttributeSet? ) {
        setResolveParent( parent: _parent )
    }

    /// public int javax.swing.text.SimpleAttributeSet.getAttributeCount()

    private static var getAttributeCount_MethodID_9: jmethodID?

    open func getAttributeCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &SimpleAttributeSet.getAttributeCount_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.SimpleAttributeSet.copyAttributes()

    private static var copyAttributes_MethodID_10: jmethodID?

    open func copyAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &SimpleAttributeSet.copyAttributes_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.text.SimpleAttributeSet.getAttributeNames()

    private static var getAttributeNames_MethodID_11: jmethodID?

    open func getAttributeNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &SimpleAttributeSet.getAttributeNames_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.SimpleAttributeSet.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_12: jmethodID?

    open func containsAttribute( name: java_swift.JavaObject?, value: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name != nil ? name! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: value != nil ? value! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &SimpleAttributeSet.containsAttribute_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func containsAttribute( _ _name: java_swift.JavaObject?, _ _value: java_swift.JavaObject? ) -> Bool {
        return containsAttribute( name: _name, value: _value )
    }

    /// public boolean javax.swing.text.SimpleAttributeSet.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_13: jmethodID?

    open func containsAttributes( attributes: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attributes, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &SimpleAttributeSet.containsAttributes_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func containsAttributes( _ _attributes: AttributeSet? ) -> Bool {
        return containsAttributes( attributes: _attributes )
    }

    /// public void javax.swing.text.SimpleAttributeSet.addAttributes(javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_14: jmethodID?

    open func addAttributes( attributes: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attributes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.addAttributes_MethodID_14, args: &__args, locals: &__locals )
    }

    open func addAttributes( _ _attributes: AttributeSet? ) {
        addAttributes( attributes: _attributes )
    }

    /// public void javax.swing.text.SimpleAttributeSet.removeAttribute(java.lang.Object)

    private static var removeAttribute_MethodID_15: jmethodID?

    open func removeAttribute( name: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name != nil ? name! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljava/lang/Object;)V", methodCache: &SimpleAttributeSet.removeAttribute_MethodID_15, args: &__args, locals: &__locals )
    }

    open func removeAttribute( _ _name: java_swift.JavaObject? ) {
        removeAttribute( name: _name )
    }

    /// public void javax.swing.text.SimpleAttributeSet.removeAttributes(java.util.Enumeration)

    private static var removeAttributes_MethodID_16: jmethodID?

    open func removeAttributes( names: java_util.Enumeration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: names, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljava/util/Enumeration;)V", methodCache: &SimpleAttributeSet.removeAttributes_MethodID_16, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _names: java_util.Enumeration? ) {
        removeAttributes( names: _names )
    }

    /// public void javax.swing.text.SimpleAttributeSet.removeAttributes(javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_17: jmethodID?

    open func removeAttributes( attributes: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attributes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &SimpleAttributeSet.removeAttributes_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _attributes: AttributeSet? ) {
        removeAttributes( attributes: _attributes )
    }

    /// public void javax.swing.text.SimpleAttributeSet.addAttribute(java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_18: jmethodID?

    open func addAttribute( name: java_swift.JavaObject?, value: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name != nil ? name! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: value != nil ? value! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &SimpleAttributeSet.addAttribute_MethodID_18, args: &__args, locals: &__locals )
    }

    open func addAttribute( _ _name: java_swift.JavaObject?, _ _value: java_swift.JavaObject? ) {
        addAttribute( name: _name, value: _value )
    }

    /// public boolean javax.swing.text.SimpleAttributeSet.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_19: jmethodID?

    open func isEqual( attr: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &SimpleAttributeSet.isEqual_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isEqual( _ _attr: AttributeSet? ) -> Bool {
        return isEqual( attr: _attr )
    }

    /// public java.lang.Object javax.swing.text.SimpleAttributeSet.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_20: jmethodID?

    open func getAttribute( key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key != nil ? key! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SimpleAttributeSet.getAttribute_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getAttribute( _ _key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getAttribute( key: _key )
    }

}

