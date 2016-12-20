
import java_swift
import java_lang
import java_util

/// class javax.swing.text.AbstractDocument$AbstractElement ///

open class AbstractDocument_AbstractElement: java_lang.JavaObject, Element, MutableAttributeSet, /* java.io.Serializable */ UnclassedProtocol, TreeNode {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AbstractDocument$AbstractElement", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractDocument_AbstractElementJNIClass: jclass?

    /// private javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.parent

    /// private transient javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.attributes

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$AbstractElement.this$0

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    open static var NameAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/AbstractDocument$AbstractElement", classCache: &AbstractDocument_AbstractElementJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    open static var ResolveAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/AbstractDocument$AbstractElement", classCache: &AbstractDocument_AbstractElementJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.AbstractDocument$AbstractElement(javax.swing.text.AbstractDocument,javax.swing.text.Element,javax.swing.text.AttributeSet)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AbstractDocument?, arg1: Element?, arg2: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument$AbstractElement", classCache: &AbstractDocument_AbstractElement.AbstractDocument_AbstractElementJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument;Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractDocument?, _ _arg1: Element?, _ _arg2: AttributeSet? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.String javax.swing.text.AbstractDocument$AbstractElement.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &AbstractDocument_AbstractElement.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public javax.swing.tree.TreeNode javax.swing.text.AbstractDocument$AbstractElement.getParent()

    private static var getParent_MethodID_3: jmethodID?

    open func getParent() -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &AbstractDocument_AbstractElement.getParent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.text.AbstractDocument$AbstractElement.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.text.AbstractDocument$AbstractElement.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.isDefined(java.lang.Object)

    private static var isDefined_MethodID_4: jmethodID?

    open func isDefined( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AbstractDocument_AbstractElement.isDefined_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDefined( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isDefined( arg0: _arg0 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.getAttributes()

    private static var getAttributes_MethodID_5: jmethodID?

    open func getAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AbstractElement.getAttributes_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.AbstractDocument$AbstractElement.getIndex(javax.swing.tree.TreeNode)

    private static var getIndex_MethodID_6: jmethodID?

    open func getIndex( arg0: TreeNode? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "(Ljavax/swing/tree/TreeNode;)I", methodCache: &AbstractDocument_AbstractElement.getIndex_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndex( _ _arg0: TreeNode? ) -> Int {
        return getIndex( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_7: jmethodID?

    open func isEqual( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &AbstractDocument_AbstractElement.isEqual_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isEqual( _ _arg0: AttributeSet? ) -> Bool {
        return isEqual( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.text.AbstractDocument$AbstractElement.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_8: jmethodID?

    open func getAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractDocument_AbstractElement.getAttribute_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAttribute( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.addAttribute(java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_9: jmethodID?

    open func addAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &AbstractDocument_AbstractElement.addAttribute_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        addAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.util.Enumeration javax.swing.text.AbstractDocument$AbstractElement.children()

    private static var children_MethodID_10: jmethodID?

    open func children() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "children", methodSig: "()Ljava/util/Enumeration;", methodCache: &AbstractDocument_AbstractElement.children_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Document javax.swing.text.AbstractDocument$AbstractElement.getDocument()

    private static var getDocument_MethodID_11: jmethodID?

    open func getDocument() -> Document! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &AbstractDocument_AbstractElement.getDocument_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public abstract boolean javax.swing.text.AbstractDocument$AbstractElement.isLeaf()

    private static var isLeaf_MethodID_12: jmethodID?

    open func isLeaf() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "()Z", methodCache: &AbstractDocument_AbstractElement.isLeaf_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getElementIndex(int)

    private static var getElementIndex_MethodID_13: jmethodID?

    open func getElementIndex( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElementIndex", methodSig: "(I)I", methodCache: &AbstractDocument_AbstractElement.getElementIndex_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getElementIndex( _ _arg0: Int ) -> Int {
        return getElementIndex( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.getElement(int)

    private static var getElement_MethodID_14: jmethodID?

    open func getElement( arg0: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &AbstractDocument_AbstractElement.getElement_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getElement( _ _arg0: Int ) -> Element! {
        return getElement( arg0: _arg0 )
    }

    /// public javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.getParentElement()

    private static var getParentElement_MethodID_15: jmethodID?

    open func getParentElement() -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParentElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &AbstractDocument_AbstractElement.getParentElement_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getEndOffset()

    private static var getEndOffset_MethodID_16: jmethodID?

    open func getEndOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndOffset", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getEndOffset_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getStartOffset()

    private static var getStartOffset_MethodID_17: jmethodID?

    open func getStartOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartOffset", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getStartOffset_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getElementCount()

    private static var getElementCount_MethodID_18: jmethodID?

    open func getElementCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElementCount", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getElementCount_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.getResolveParent()

    private static var getResolveParent_MethodID_19: jmethodID?

    open func getResolveParent() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AbstractElement.getResolveParent_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.AbstractDocument$AbstractElement.setResolveParent(javax.swing.text.AttributeSet)

    private static var setResolveParent_MethodID_20: jmethodID?

    open func setResolveParent( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResolveParent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.setResolveParent_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setResolveParent( _ _arg0: AttributeSet? ) {
        setResolveParent( arg0: _arg0 )
    }

    /// public int javax.swing.text.AbstractDocument$AbstractElement.getAttributeCount()

    private static var getAttributeCount_MethodID_21: jmethodID?

    open func getAttributeCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getAttributeCount_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.copyAttributes()

    private static var copyAttributes_MethodID_22: jmethodID?

    open func copyAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AbstractElement.copyAttributes_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.text.AbstractDocument$AbstractElement.getAttributeNames()

    private static var getAttributeNames_MethodID_23: jmethodID?

    open func getAttributeNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &AbstractDocument_AbstractElement.getAttributeNames_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_24: jmethodID?

    open func containsAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AbstractDocument_AbstractElement.containsAttribute_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return containsAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_25: jmethodID?

    open func containsAttributes( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &AbstractDocument_AbstractElement.containsAttributes_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttributes( _ _arg0: AttributeSet? ) -> Bool {
        return containsAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.addAttributes(javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_26: jmethodID?

    open func addAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.addAttributes_MethodID_26, args: &__args, locals: &__locals )
    }

    open func addAttributes( _ _arg0: AttributeSet? ) {
        addAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.removeAttribute(java.lang.Object)

    private static var removeAttribute_MethodID_27: jmethodID?

    open func removeAttribute( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljava/lang/Object;)V", methodCache: &AbstractDocument_AbstractElement.removeAttribute_MethodID_27, args: &__args, locals: &__locals )
    }

    open func removeAttribute( _ _arg0: java_lang.JavaObject? ) {
        removeAttribute( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.removeAttributes(javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_28: jmethodID?

    open func removeAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.removeAttributes_MethodID_28, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: AttributeSet? ) {
        removeAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.removeAttributes(java.util.Enumeration)

    private static var removeAttributes_MethodID_29: jmethodID?

    open func removeAttributes( arg0: java_util.Enumeration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljava/util/Enumeration;)V", methodCache: &AbstractDocument_AbstractElement.removeAttributes_MethodID_29, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: java_util.Enumeration? ) {
        removeAttributes( arg0: _arg0 )
    }

    /// public int javax.swing.text.AbstractDocument$AbstractElement.getChildCount()

    private static var getChildCount_MethodID_30: jmethodID?

    open func getChildCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildCount", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getChildCount_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.tree.TreeNode javax.swing.text.AbstractDocument$AbstractElement.getChildAt(int)

    private static var getChildAt_MethodID_31: jmethodID?

    open func getChildAt( arg0: Int ) -> TreeNode! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAt", methodSig: "(I)Ljavax/swing/tree/TreeNode;", methodCache: &AbstractDocument_AbstractElement.getChildAt_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    open func getChildAt( _ _arg0: Int ) -> TreeNode! {
        return getChildAt( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.text.AbstractDocument$AbstractElement.getAllowsChildren()

    private static var getAllowsChildren_MethodID_32: jmethodID?

    open func getAllowsChildren() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAllowsChildren", methodSig: "()Z", methodCache: &AbstractDocument_AbstractElement.getAllowsChildren_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.AbstractDocument$AbstractElement.dump(java.io.PrintStream,int)

    private static var dump_MethodID_33: jmethodID?

    open func dump( arg0: /* java.io.PrintStream */ UnclassedObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dump", methodSig: "(Ljava/io/PrintStream;I)V", methodCache: &AbstractDocument_AbstractElement.dump_MethodID_33, args: &__args, locals: &__locals )
    }

    open func dump( _ _arg0: /* java.io.PrintStream */ UnclassedObject?, _ _arg1: Int ) {
        dump( arg0: _arg0, arg1: _arg1 )
    }

    /// private final void javax.swing.text.AbstractDocument$AbstractElement.indent(java.io.PrintWriter,int)

    /// private final void javax.swing.text.AbstractDocument$AbstractElement.checkForIllegalCast()

}
