
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.AbstractDocument$AbstractElement ///

open class AbstractDocument_AbstractElement: java_swift.JavaObject, Element, MutableAttributeSet, /* interface java.io.Serializable */ UnavailableProtocol, TreeNode {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractDocument_AbstractElementJNIClass: jclass?

    /// private transient javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.attributes

    /// private javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.parent

    /// final javax.swing.text.AbstractDocument javax.swing.text.AbstractDocument$AbstractElement.this$0

    // Skipping field: true false false false false false 

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    public static var NameAttribute: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/AbstractDocument$AbstractElement", classCache: &AbstractDocument_AbstractElementJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    public static var ResolveAttribute: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/AbstractDocument$AbstractElement", classCache: &AbstractDocument_AbstractElementJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.AbstractDocument$AbstractElement(javax.swing.text.AbstractDocument,javax.swing.text.Element,javax.swing.text.AttributeSet)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: AbstractDocument?, parent: Element?, a: AttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        __args[1] = JNIType.toJava( value: parent, locals: &__locals )
        __args[2] = JNIType.toJava( value: a, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AbstractDocument$AbstractElement", classCache: &AbstractDocument_AbstractElement.AbstractDocument_AbstractElementJNIClass, methodSig: "(Ljavax/swing/text/AbstractDocument;Ljavax/swing/text/Element;Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: AbstractDocument?, _ _parent: Element?, _ _a: AttributeSet? ) {
        self.init( this_0: _this_0, parent: _parent, a: _a )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.addAttribute(java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_2: jmethodID?

    open func addAttribute( name: java_swift.JavaObject?, value: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &AbstractDocument_AbstractElement.addAttribute_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addAttribute( _ _name: java_swift.JavaObject?, _ _value: java_swift.JavaObject? ) {
        addAttribute( name: _name, value: _value )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.addAttributes(javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_3: jmethodID?

    open func addAttributes( attributes: AttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attributes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.addAttributes_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addAttributes( _ _attributes: AttributeSet? ) {
        addAttributes( attributes: _attributes )
    }

    /// private final void javax.swing.text.AbstractDocument$AbstractElement.checkForIllegalCast()

    /// public abstract java.util.Enumeration javax.swing.text.AbstractDocument$AbstractElement.children()

    private static var children_MethodID_4: jmethodID?

    open func children() -> java_util.Enumeration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "children", methodSig: "()Ljava/util/Enumeration;", methodCache: &AbstractDocument_AbstractElement.children_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_5: jmethodID?

    open func containsAttribute( name: java_swift.JavaObject?, value: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AbstractDocument_AbstractElement.containsAttribute_MethodID_5, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsAttribute( _ _name: java_swift.JavaObject?, _ _value: java_swift.JavaObject? ) -> Bool {
        return containsAttribute( name: _name, value: _value )
    }

    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_6: jmethodID?

    open func containsAttributes( attributes: AttributeSet? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attributes, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &AbstractDocument_AbstractElement.containsAttributes_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsAttributes( _ _attributes: AttributeSet? ) -> Bool {
        return containsAttributes( attributes: _attributes )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.copyAttributes()

    private static var copyAttributes_MethodID_7: jmethodID?

    open func copyAttributes() -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AbstractElement.copyAttributes_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.AbstractDocument$AbstractElement.dump(java.io.PrintStream,int)

    private static var dump_MethodID_8: jmethodID?

    open func dump( psOut: /* class java.io.PrintStream */ UnavailableObject?, indentAmount: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: psOut, locals: &__locals )
        __args[1] = jvalue( i: jint(indentAmount) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dump", methodSig: "(Ljava/io/PrintStream;I)V", methodCache: &AbstractDocument_AbstractElement.dump_MethodID_8, args: &__args, locals: &__locals )
    }

    open func dump( _ _psOut: /* class java.io.PrintStream */ UnavailableObject?, _ _indentAmount: Int ) {
        dump( psOut: _psOut, indentAmount: _indentAmount )
    }

    /// public abstract boolean javax.swing.text.AbstractDocument$AbstractElement.getAllowsChildren()

    private static var getAllowsChildren_MethodID_9: jmethodID?

    open func getAllowsChildren() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getAllowsChildren", methodSig: "()Z", methodCache: &AbstractDocument_AbstractElement.getAllowsChildren_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.lang.Object javax.swing.text.AbstractDocument$AbstractElement.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_10: jmethodID?

    open func getAttribute( key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractDocument_AbstractElement.getAttribute_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getAttribute( _ _key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getAttribute( key: _key )
    }

    /// public int javax.swing.text.AbstractDocument$AbstractElement.getAttributeCount()

    private static var getAttributeCount_MethodID_11: jmethodID?

    open func getAttributeCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getAttributeCount_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.util.Enumeration javax.swing.text.AbstractDocument$AbstractElement.getAttributeNames()

    private static var getAttributeNames_MethodID_12: jmethodID?

    open func getAttributeNames() -> java_util.Enumeration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &AbstractDocument_AbstractElement.getAttributeNames_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.getAttributes()

    private static var getAttributes_MethodID_13: jmethodID?

    open func getAttributes() -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AbstractElement.getAttributes_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreeNode javax.swing.text.AbstractDocument$AbstractElement.getChildAt(int)

    private static var getChildAt_MethodID_14: jmethodID?

    open func getChildAt( childIndex: Int ) -> TreeNode! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(childIndex) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAt", methodSig: "(I)Ljavax/swing/tree/TreeNode;", methodCache: &AbstractDocument_AbstractElement.getChildAt_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }

    open func getChildAt( _ _childIndex: Int ) -> TreeNode! {
        return getChildAt( childIndex: _childIndex )
    }

    /// public int javax.swing.text.AbstractDocument$AbstractElement.getChildCount()

    private static var getChildCount_MethodID_15: jmethodID?

    open func getChildCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getChildCount", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getChildCount_MethodID_15, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public javax.swing.text.Document javax.swing.text.AbstractDocument$AbstractElement.getDocument()

    private static var getDocument_MethodID_16: jmethodID?

    open func getDocument() -> Document! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDocument", methodSig: "()Ljavax/swing/text/Document;", methodCache: &AbstractDocument_AbstractElement.getDocument_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DocumentForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.getElement(int)

    private static var getElement_MethodID_17: jmethodID?

    open func getElement( index: Int ) -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElement", methodSig: "(I)Ljavax/swing/text/Element;", methodCache: &AbstractDocument_AbstractElement.getElement_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open func getElement( _ _index: Int ) -> Element! {
        return getElement( index: _index )
    }

    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getElementCount()

    private static var getElementCount_MethodID_18: jmethodID?

    open func getElementCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElementCount", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getElementCount_MethodID_18, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getElementIndex(int)

    private static var getElementIndex_MethodID_19: jmethodID?

    open func getElementIndex( offset: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(offset) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElementIndex", methodSig: "(I)I", methodCache: &AbstractDocument_AbstractElement.getElementIndex_MethodID_19, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getElementIndex( _ _offset: Int ) -> Int {
        return getElementIndex( offset: _offset )
    }

    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getEndOffset()

    private static var getEndOffset_MethodID_20: jmethodID?

    open func getEndOffset() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndOffset", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getEndOffset_MethodID_20, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.text.AbstractDocument$AbstractElement.getIndex(javax.swing.tree.TreeNode)

    private static var getIndex_MethodID_21: jmethodID?

    open func getIndex( node: TreeNode? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: node, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "(Ljavax/swing/tree/TreeNode;)I", methodCache: &AbstractDocument_AbstractElement.getIndex_MethodID_21, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getIndex( _ _node: TreeNode? ) -> Int {
        return getIndex( node: _node )
    }

    /// public java.lang.String javax.swing.text.AbstractDocument$AbstractElement.getName()

    private static var getName_MethodID_22: jmethodID?

    open func getName() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &AbstractDocument_AbstractElement.getName_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreeNode javax.swing.text.AbstractDocument$AbstractElement.getParent()

    private static var getParent_MethodID_23: jmethodID?

    open func getParent() -> TreeNode! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljavax/swing/tree/TreeNode;", methodCache: &AbstractDocument_AbstractElement.getParent_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreeNodeForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Element javax.swing.text.AbstractDocument$AbstractElement.getParentElement()

    private static var getParentElement_MethodID_24: jmethodID?

    open func getParentElement() -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParentElement", methodSig: "()Ljavax/swing/text/Element;", methodCache: &AbstractDocument_AbstractElement.getParentElement_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.AbstractDocument$AbstractElement.getResolveParent()

    private static var getResolveParent_MethodID_25: jmethodID?

    open func getResolveParent() -> AttributeSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &AbstractDocument_AbstractElement.getResolveParent_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.text.AbstractDocument$AbstractElement.getStartOffset()

    private static var getStartOffset_MethodID_26: jmethodID?

    open func getStartOffset() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStartOffset", methodSig: "()I", methodCache: &AbstractDocument_AbstractElement.getStartOffset_MethodID_26, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private final void javax.swing.text.AbstractDocument$AbstractElement.indent(java.io.PrintWriter,int)

    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.isDefined(java.lang.Object)

    private static var isDefined_MethodID_27: jmethodID?

    open func isDefined( attrName: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attrName, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AbstractDocument_AbstractElement.isDefined_MethodID_27, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isDefined( _ _attrName: java_swift.JavaObject? ) -> Bool {
        return isDefined( attrName: _attrName )
    }

    /// public boolean javax.swing.text.AbstractDocument$AbstractElement.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_28: jmethodID?

    open func isEqual( attr: AttributeSet? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attr, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &AbstractDocument_AbstractElement.isEqual_MethodID_28, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isEqual( _ _attr: AttributeSet? ) -> Bool {
        return isEqual( attr: _attr )
    }

    /// public abstract boolean javax.swing.text.AbstractDocument$AbstractElement.isLeaf()

    private static var isLeaf_MethodID_29: jmethodID?

    open func isLeaf() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeaf", methodSig: "()Z", methodCache: &AbstractDocument_AbstractElement.isLeaf_MethodID_29, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// private void javax.swing.text.AbstractDocument$AbstractElement.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public void javax.swing.text.AbstractDocument$AbstractElement.removeAttribute(java.lang.Object)

    private static var removeAttribute_MethodID_30: jmethodID?

    open func removeAttribute( name: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljava/lang/Object;)V", methodCache: &AbstractDocument_AbstractElement.removeAttribute_MethodID_30, args: &__args, locals: &__locals )
    }

    open func removeAttribute( _ _name: java_swift.JavaObject? ) {
        removeAttribute( name: _name )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.removeAttributes(javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_31: jmethodID?

    open func removeAttributes( attributes: AttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: attributes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.removeAttributes_MethodID_31, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _attributes: AttributeSet? ) {
        removeAttributes( attributes: _attributes )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.removeAttributes(java.util.Enumeration)

    private static var removeAttributes_MethodID_32: jmethodID?

    open func removeAttributes( names: java_util.Enumeration? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: names, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljava/util/Enumeration;)V", methodCache: &AbstractDocument_AbstractElement.removeAttributes_MethodID_32, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _names: java_util.Enumeration? ) {
        removeAttributes( names: _names )
    }

    /// public void javax.swing.text.AbstractDocument$AbstractElement.setResolveParent(javax.swing.text.AttributeSet)

    private static var setResolveParent_MethodID_33: jmethodID?

    open func setResolveParent( parent: AttributeSet? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: parent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResolveParent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &AbstractDocument_AbstractElement.setResolveParent_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setResolveParent( _ _parent: AttributeSet? ) {
        setResolveParent( parent: _parent )
    }

    /// private void javax.swing.text.AbstractDocument$AbstractElement.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

}

